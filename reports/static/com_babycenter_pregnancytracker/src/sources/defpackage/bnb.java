package defpackage;

import android.os.AsyncTask;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bnb extends AsyncTask {
    public spb a;
    public String b;

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        BufferedReader bufferedReader = null;
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://entitlements.jwplayer.com/#TOKEN#.json".replace("#TOKEN#", this.b)).openConnection();
                httpURLConnection.setConnectTimeout(1000);
                httpURLConnection.setReadTimeout(1000);
                if (httpURLConnection.getResponseCode() != 200) {
                    Boolean bool = Boolean.TRUE;
                    sdb.d(null);
                    return bool;
                }
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            Boolean boolValueOf = Boolean.valueOf(new JSONObject(sb.toString()).getBoolean("canPlayAds"));
                            sdb.d(bufferedReader2);
                            return boolValueOf;
                        }
                        sb.append(line);
                    }
                } catch (IOException e) {
                    e = e;
                    bufferedReader = bufferedReader2;
                    e.printStackTrace();
                    sdb.d(bufferedReader);
                    return Boolean.TRUE;
                } catch (JSONException e2) {
                    e = e2;
                    bufferedReader = bufferedReader2;
                    e.printStackTrace();
                    sdb.d(bufferedReader);
                    return Boolean.TRUE;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    sdb.d(bufferedReader);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (JSONException e4) {
            e = e4;
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        Boolean bool = (Boolean) obj;
        if (isCancelled()) {
            return;
        }
        this.a.a(bool.booleanValue());
    }
}
