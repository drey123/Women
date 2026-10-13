package com.google.firebase.installations.remote;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.c;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseInstallationServiceClient {
    public static final Pattern d = Pattern.compile("[0-9]+s");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f22089e = Charset.forName(Utf8Charset.NAME);
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<HeartBeatController> f22090b;
    public final RequestLimiter c = new RequestLimiter();

    public FirebaseInstallationServiceClient(@NonNull Context context, @NonNull Provider<HeartBeatController> provider) {
        this.a = context;
        this.f22090b = provider;
    }

    public static URL c(String str) throws FirebaseInstallationsException {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
        } catch (MalformedURLException e6) {
            throw new FirebaseInstallationsException(e6.getMessage());
        }
    }

    public static void d(HttpURLConnection httpURLConnection, @Nullable String str, @NonNull String str2, @NonNull String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f22089e));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Log.w("Firebase-Installations", str4);
        Log.w("Firebase-Installations", C0316y.g("Firebase options used while communicating with Firebase server APIs: ", str2, ", ", str3, TextUtils.isEmpty(str) ? "" : c.a(", ", str)));
    }

    @VisibleForTesting
    public static long f(String str) {
        Preconditions.a("Invalid Expiration Timestamp.", d.matcher(str).matches());
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static InstallationResponse g(HttpURLConnection httpURLConnection) throws IOException, AssertionError {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f22089e));
        TokenResult.Builder builderA = TokenResult.a();
        AutoValue_InstallationResponse.Builder builder = new AutoValue_InstallationResponse.Builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                builder.a = jsonReader.nextString();
            } else if (strNextName.equals("fid")) {
                builder.f22086b = jsonReader.nextString();
            } else if (strNextName.equals("refreshToken")) {
                builder.c = jsonReader.nextString();
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        ((AutoValue_TokenResult.Builder) builderA).a = jsonReader.nextString();
                    } else if (strNextName2.equals("expiresIn")) {
                        ((AutoValue_TokenResult.Builder) builderA).f22088b = Long.valueOf(f(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                builder.d = builderA.a();
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new AutoValue_InstallationResponse(builder.a, builder.f22086b, builder.c, builder.d, InstallationResponse.ResponseCode.f22091b);
    }

    public static TokenResult h(HttpURLConnection httpURLConnection) throws IOException, AssertionError {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f22089e));
        TokenResult.Builder builderA = TokenResult.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                ((AutoValue_TokenResult.Builder) builderA).a = jsonReader.nextString();
            } else if (strNextName.equals("expiresIn")) {
                ((AutoValue_TokenResult.Builder) builderA).f22088b = Long.valueOf(f(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        AutoValue_TokenResult.Builder builder = (AutoValue_TokenResult.Builder) builderA;
        builder.c = TokenResult.ResponseCode.f22094b;
        return builder.a();
    }

    public static void i(HttpURLConnection httpURLConnection, @Nullable String str, @NonNull String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:18.0.0");
            k(httpURLConnection, jSONObject.toString().getBytes(Utf8Charset.NAME));
        } catch (JSONException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static void j(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:18.0.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            k(httpURLConnection, jSONObject2.toString().getBytes(Utf8Charset.NAME));
        } catch (JSONException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static void k(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @NonNull
    public final InstallationResponse a(@NonNull String str, @Nullable String str2, @NonNull String str3, @NonNull String str4, @Nullable String str5) throws FirebaseInstallationsException {
        RequestLimiter requestLimiter = this.c;
        if (!requestLimiter.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlC = c("projects/" + str3 + "/installations");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionE = e(urlC, str);
            try {
                try {
                    httpURLConnectionE.setRequestMethod(ShareTarget.METHOD_POST);
                    httpURLConnectionE.setDoOutput(true);
                    if (str5 != null) {
                        httpURLConnectionE.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    try {
                        i(httpURLConnectionE, str2, str4);
                        int responseCode = httpURLConnectionE.getResponseCode();
                        requestLimiter.b(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            InstallationResponse installationResponseG = g(httpURLConnectionE);
                            httpURLConnectionE.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return installationResponseG;
                        }
                        d(httpURLConnectionE, str4, str, str3);
                        if (responseCode == 429) {
                            throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                            AutoValue_InstallationResponse.Builder builder = new AutoValue_InstallationResponse.Builder();
                            AutoValue_InstallationResponse autoValue_InstallationResponse = new AutoValue_InstallationResponse(builder.a, builder.f22086b, builder.c, builder.d, InstallationResponse.ResponseCode.c);
                            httpURLConnectionE.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return autoValue_InstallationResponse;
                        }
                        httpURLConnectionE.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    } catch (IOException | AssertionError unused) {
                    }
                } catch (IOException | AssertionError unused2) {
                }
            } catch (Throwable th) {
                httpURLConnectionE.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
    }

    @NonNull
    public final TokenResult b(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4) throws FirebaseInstallationsException {
        TokenResult tokenResultA;
        RequestLimiter requestLimiter = this.c;
        if (!requestLimiter.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlC = c("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionE = e(urlC, str);
            try {
                try {
                    httpURLConnectionE.setRequestMethod(ShareTarget.METHOD_POST);
                    httpURLConnectionE.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionE.setDoOutput(true);
                    j(httpURLConnectionE);
                    int responseCode = httpURLConnectionE.getResponseCode();
                    requestLimiter.b(responseCode);
                    if (responseCode < 200 || responseCode >= 300) {
                        d(httpURLConnectionE, null, str, str3);
                        if (responseCode == 401 || responseCode == 404) {
                            AutoValue_TokenResult.Builder builder = (AutoValue_TokenResult.Builder) TokenResult.a();
                            builder.c = TokenResult.ResponseCode.d;
                            tokenResultA = builder.a();
                        } else {
                            if (responseCode == 429) {
                                throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                AutoValue_TokenResult.Builder builder2 = (AutoValue_TokenResult.Builder) TokenResult.a();
                                builder2.c = TokenResult.ResponseCode.c;
                                tokenResultA = builder2.a();
                            }
                            httpURLConnectionE.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        }
                    } else {
                        tokenResultA = h(httpURLConnectionE);
                    }
                    httpURLConnectionE.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return tokenResultA;
                } catch (Throwable th) {
                    httpURLConnectionE.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final HttpURLConnection e(URL url, String str) throws FirebaseInstallationsException {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            HeartBeatController heartBeatController = this.f22090b.get();
            if (heartBeatController != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.await(heartBeatController.a()));
                } catch (InterruptedException e6) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e6);
                } catch (ExecutionException e7) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e7);
                }
            }
            String strB = null;
            try {
                byte[] bArrA = AndroidUtilsLight.a(context, context.getPackageName());
                if (bArrA == null) {
                    Log.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
                } else {
                    strB = Hex.b(bArrA);
                }
            } catch (PackageManager.NameNotFoundException e8) {
                Log.e("ContentValues", "No such package: " + context.getPackageName(), e8);
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", strB);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
