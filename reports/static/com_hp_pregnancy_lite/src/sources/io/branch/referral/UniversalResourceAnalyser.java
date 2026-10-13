package io.branch.referral;

import android.content.Context;
import android.net.TrafficStats;
import android.text.TextUtils;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class UniversalResourceAnalyser {
    public static JSONObject c;
    public static UniversalResourceAnalyser d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21661a;
    public final JSONObject b;

    public static class UrlSkipListUpdateTask extends BranchAsyncTask<Void, Void, JSONObject> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrefHelper f21662a;
        public final int b;

        /* JADX WARN: Code duplicated, block: B:25:0x0088  */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public JSONObject doInBackground(Void... voidArr) throws Throwable {
            HttpsURLConnection httpsURLConnection;
            Exception e;
            TrafficStats.setThreadStatsTag(0);
            JSONObject jSONObject = new JSONObject();
            HttpsURLConnection httpsURLConnection2 = null;
            try {
                httpsURLConnection = (HttpsURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL("%sdk/uriskiplist_v#.json".replace("%", PrefHelper.o()).replace("#", Integer.toString(UniversalResourceAnalyser.c.optInt("version") + 1))).openConnection()));
                try {
                    try {
                        httpsURLConnection.setConnectTimeout(1500);
                        httpsURLConnection.setReadTimeout(1500);
                        if (httpsURLConnection.getResponseCode() == 200 && httpsURLConnection.getInputStream() != null) {
                            jSONObject = new JSONObject(new BufferedReader(new InputStreamReader(httpsURLConnection.getInputStream())).readLine());
                        }
                    } catch (Exception e2) {
                        e = e2;
                        BranchLogger.a(e.getMessage());
                        if (httpsURLConnection != null) {
                        }
                        return jSONObject;
                    }
                } catch (Throwable th) {
                    th = th;
                    httpsURLConnection2 = httpsURLConnection;
                    if (httpsURLConnection2 != null) {
                        httpsURLConnection2.disconnect();
                    }
                    throw th;
                }
            } catch (Exception e3) {
                httpsURLConnection = null;
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                if (httpsURLConnection2 != null) {
                    httpsURLConnection2.disconnect();
                }
                throw th;
            }
            httpsURLConnection.disconnect();
            return jSONObject;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(JSONObject jSONObject) {
            super.onPostExecute(jSONObject);
            if (jSONObject.optInt("version") > UniversalResourceAnalyser.c.optInt("version")) {
                JSONObject unused = UniversalResourceAnalyser.c = jSONObject;
                this.f21662a.G0("skip_url_format_key", UniversalResourceAnalyser.c.toString());
            }
        }

        public UrlSkipListUpdateTask(Context context) {
            this.b = 1500;
            this.f21662a = PrefHelper.z(context);
        }
    }

    public UniversalResourceAnalyser(Context context) {
        JSONObject jSONObject = new JSONObject();
        this.b = jSONObject;
        try {
            jSONObject.putOpt("version", 0);
            JSONArray jSONArray = new JSONArray();
            jSONObject.putOpt("uri_skip_list", jSONArray);
            jSONArray.put("^fb\\d+:((?!campaign_ids).)*$");
            jSONArray.put("^li\\d+:");
            jSONArray.put("^pdk\\d+:");
            jSONArray.put("^twitterkit-.*:");
            jSONArray.put("^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth");
            jSONArray.put("^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b");
            jSONArray.put("^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b");
        } catch (JSONException e) {
            BranchLogger.a(e.getMessage());
        }
        c = f(context);
        this.f21661a = new ArrayList();
    }

    public static UniversalResourceAnalyser d(Context context) {
        if (d == null) {
            d = new UniversalResourceAnalyser(context);
        }
        return d;
    }

    public void c(Context context) {
        try {
            new UrlSkipListUpdateTask(context).a(new Void[0]);
        } catch (Exception e) {
            BranchLogger.a(e.getMessage());
        }
    }

    public String e(String str) {
        String string;
        try {
            JSONArray jSONArrayOptJSONArray = c.optJSONArray("uri_skip_list");
            if (jSONArrayOptJSONArray == null) {
                string = null;
                break;
            }
            int i = 0;
            while (true) {
                if (i >= jSONArrayOptJSONArray.length()) {
                    string = null;
                    break;
                }
                try {
                    string = jSONArrayOptJSONArray.getString(i);
                    if (Pattern.compile(string).matcher(str).find()) {
                        break;
                    }
                    i++;
                } catch (JSONException e) {
                    BranchLogger.a(e.getMessage());
                }
            }
            if (string == null) {
                if (this.f21661a.size() <= 0) {
                    return str;
                }
                Iterator it = this.f21661a.iterator();
                while (it.hasNext()) {
                    if (str.matches((String) it.next())) {
                        return str;
                    }
                }
            }
            return string;
        } catch (Exception unused) {
            return str;
        }
    }

    public final JSONObject f(Context context) {
        PrefHelper prefHelperZ = PrefHelper.z(context);
        JSONObject jSONObject = new JSONObject();
        String strS = prefHelperZ.S("skip_url_format_key");
        if (TextUtils.isEmpty(strS) || "bnc_no_value".equals(strS)) {
            return this.b;
        }
        try {
            return new JSONObject(strS);
        } catch (JSONException e) {
            BranchLogger.a(e.getMessage());
            return jSONObject;
        }
    }
}
