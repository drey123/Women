package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.core.content.pm.PackageInfoCompat;
import com.facebook.internal.ServerProtocol;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigFetchHttpClient {
    public static final Pattern h = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22210b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22212f;
    public final long g;

    public ConfigFetchHttpClient(Context context, String str, String str2, long j4, long j6) {
        this.a = context;
        this.f22210b = str;
        this.c = str2;
        Matcher matcher = h.matcher(str);
        this.d = matcher.matches() ? matcher.group(1) : null;
        this.f22211e = "firebase";
        this.f22212f = j4;
        this.g = j6;
    }

    public static JSONObject c(URLConnection uRLConnection) throws JSONException, IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(uRLConnection.getInputStream(), "utf-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i = bufferedReader.read();
            if (i == -1) {
                return new JSONObject(sb.toString());
            }
            sb.append((char) i);
        }
    }

    public static void d(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public final JSONObject a(String str, String str2, Map<String, String> map, Long l) throws FirebaseRemoteConfigClientException {
        HashMap map2 = new HashMap();
        if (str == null) {
            throw new FirebaseRemoteConfigClientException("Fetch failed: Firebase installation id is null.");
        }
        map2.put("appInstanceId", str);
        map2.put("appInstanceIdToken", str2);
        map2.put("appId", this.f22210b);
        Context context = this.a;
        Locale locale = context.getResources().getConfiguration().locale;
        map2.put("countryCode", locale.getCountry());
        int i = Build.VERSION.SDK_INT;
        map2.put("languageCode", locale.toLanguageTag());
        map2.put("platformVersion", Integer.toString(i));
        map2.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                map2.put("appVersion", packageInfo.versionName);
                map2.put("appBuild", Long.toString(PackageInfoCompat.getLongVersionCode(packageInfo)));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        map2.put("packageName", context.getPackageName());
        map2.put("sdkVersion", "22.0.0");
        map2.put("analyticsUserProperties", new JSONObject(map));
        if (l != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map2.put("firstOpenTime", simpleDateFormat.format(l));
        }
        return new JSONObject(map2);
    }

    public final HttpURLConnection b() throws FirebaseRemoteConfigException {
        try {
            return (HttpURLConnection) new URL("https://firebaseremoteconfig.googleapis.com/v1/projects/" + this.d + "/namespaces/" + this.f22211e + ":fetch").openConnection();
        } catch (IOException e6) {
            throw new FirebaseRemoteConfigException(e6.getMessage());
        }
    }

    @Keep
    public ConfigFetchHandler.FetchResponse fetch(HttpURLConnection httpURLConnection, String str, String str2, Map<String, String> map, String str3, Map<String, String> map2, Long l, Date date) throws FirebaseRemoteConfigException {
        String strB;
        JSONObject jSONObject;
        JSONArray jSONArray;
        JSONObject jSONObject2;
        JSONArray jSONArray2;
        boolean z2;
        httpURLConnection.setDoOutput(true);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(this.f22212f));
        httpURLConnection.setReadTimeout((int) timeUnit.toMillis(this.g));
        httpURLConnection.setRequestProperty("If-None-Match", str3);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.c);
        Context context = this.a;
        httpURLConnection.setRequestProperty("X-Android-Package", context.getPackageName());
        try {
            byte[] bArrA = AndroidUtilsLight.a(context, context.getPackageName());
            if (bArrA == null) {
                Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + context.getPackageName());
                strB = null;
            } else {
                strB = Hex.b(bArrA);
            }
        } catch (PackageManager.NameNotFoundException e6) {
            Log.e("FirebaseRemoteConfig", "No such package: " + context.getPackageName(), e6);
        }
        httpURLConnection.setRequestProperty("X-Android-Cert", strB);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        for (Map.Entry<String, String> entry : map2.entrySet()) {
            try {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                try {
                    httpURLConnection.getInputStream().close();
                } catch (IOException unused) {
                }
                throw th;
            }
        }
        try {
            d(httpURLConnection, a(str, str2, map, l).toString().getBytes("utf-8"));
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200) {
                throw new FirebaseRemoteConfigServerException(responseCode, httpURLConnection.getResponseMessage());
            }
            String headerField = httpURLConnection.getHeaderField("ETag");
            JSONObject jSONObjectC = c(httpURLConnection);
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
            } catch (IOException unused2) {
            }
            try {
                ConfigContainer.Builder builderC = ConfigContainer.c();
                builderC.f22202b = date;
                try {
                    jSONObject = jSONObjectC.getJSONObject("entries");
                } catch (JSONException unused3) {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    try {
                        builderC.a = new JSONObject(jSONObject.toString());
                    } catch (JSONException unused4) {
                    }
                }
                try {
                    jSONArray = jSONObjectC.getJSONArray("experimentDescriptions");
                } catch (JSONException unused5) {
                    jSONArray = null;
                }
                if (jSONArray != null) {
                    try {
                        builderC.c = new JSONArray(jSONArray.toString());
                    } catch (JSONException unused6) {
                    }
                }
                try {
                    jSONObject2 = jSONObjectC.getJSONObject("personalizationMetadata");
                } catch (JSONException unused7) {
                    jSONObject2 = null;
                }
                if (jSONObject2 != null) {
                    try {
                        builderC.d = new JSONObject(jSONObject2.toString());
                    } catch (JSONException unused8) {
                    }
                }
                String string = jSONObjectC.has("templateVersion") ? jSONObjectC.getString("templateVersion") : null;
                if (string != null) {
                    builderC.f22203e = Long.parseLong(string);
                }
                try {
                    jSONArray2 = jSONObjectC.getJSONArray("rolloutMetadata");
                } catch (JSONException unused9) {
                    jSONArray2 = null;
                }
                if (jSONArray2 != null) {
                    try {
                        builderC.f22204f = new JSONArray(jSONArray2.toString());
                    } catch (JSONException unused10) {
                    }
                }
                ConfigContainer configContainerA = builderC.a();
                try {
                    z2 = !jSONObjectC.get(ServerProtocol.DIALOG_PARAM_STATE).equals("NO_CHANGE");
                } catch (JSONException unused11) {
                    z2 = true;
                }
                return !z2 ? new ConfigFetchHandler.FetchResponse(1, configContainerA, null) : new ConfigFetchHandler.FetchResponse(0, configContainerA, headerField);
            } catch (JSONException e7) {
                throw new FirebaseRemoteConfigClientException("Fetch failed: fetch response could not be parsed.", e7);
            }
        } catch (IOException | JSONException e8) {
            throw new FirebaseRemoteConfigClientException("The client had an error while calling the backend!", e8);
        }
    }
}
