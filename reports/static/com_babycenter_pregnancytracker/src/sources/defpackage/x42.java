package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Hex;
import com.google.common.net.HttpHeaders;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class x42 {
    public static final int[] s = {2, 4, 8, 16, 32, 64, 128, 256};
    public static final Pattern t = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");
    public final LinkedHashSet a;
    public int c;
    public HttpURLConnection f;
    public j42 g;
    public final ScheduledExecutorService h;
    public final r42 i;
    public final tv3 j;
    public final bw3 k;
    public final k42 l;
    public final Context m;
    public final z42 q;
    public boolean b = false;
    public final Random o = new Random();
    public final Clock p = DefaultClock.getInstance();
    public final String n = "firebase";
    public boolean d = false;
    public boolean e = false;
    public final Object r = new Object();

    public x42(tv3 tv3Var, bw3 bw3Var, r42 r42Var, k42 k42Var, Context context, LinkedHashSet linkedHashSet, z42 z42Var, ScheduledExecutorService scheduledExecutorService) {
        this.a = linkedHashSet;
        this.h = scheduledExecutorService;
        this.c = Math.max(8 - z42Var.c().a, 1);
        this.j = tv3Var;
        this.i = r42Var;
        this.k = bw3Var;
        this.l = k42Var;
        this.m = context;
        this.q = z42Var;
    }

    public static boolean d(int i) {
        return i == 408 || i == 429 || i == 502 || i == 503 || i == 504;
    }

    public static String f(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (IOException unused) {
            if (sb.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb.toString();
    }

    public final synchronized boolean a() {
        return (this.a.isEmpty() || this.b || this.d || this.e) ? false : true;
    }

    public final void b(InputStream inputStream, InputStream inputStream2) {
        HttpURLConnection httpURLConnection = this.f;
        if (httpURLConnection != null && !this.e) {
            httpURLConnection.disconnect();
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                Log.d("FirebaseRemoteConfig", "Error closing connection stream.", e);
            }
        }
        if (inputStream2 != null) {
            try {
                inputStream2.close();
            } catch (IOException e2) {
                Log.d("FirebaseRemoteConfig", "Error closing connection stream.", e2);
            }
        }
    }

    public final String c(String str) {
        tv3 tv3Var = this.j;
        tv3Var.a();
        Matcher matcher = t.matcher(tv3Var.c.b);
        return fu3.p("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/", matcher.matches() ? matcher.group(1) : null, "/namespaces/", str, ":streamFetchInvalidations");
    }

    public final synchronized void e(long j) {
        try {
            if (a()) {
                int i = this.c;
                if (i > 0) {
                    this.c = i - 1;
                    this.h.schedule(new y3(this, 4), j, TimeUnit.MILLISECONDS);
                } else if (!this.e) {
                    FirebaseRemoteConfigException.a aVar = FirebaseRemoteConfigException.a.UNKNOWN;
                    new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again.");
                    g();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((w42) it.next()).a();
        }
    }

    public final synchronized void h() {
        e(Math.max(0L, this.q.c().b.getTime() - new Date(this.p.currentTimeMillis()).getTime()));
    }

    public final void i(HttpURLConnection httpURLConnection, String str, String str2) {
        String strBytesToStringUppercase;
        httpURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
        tv3 tv3Var = this.j;
        tv3Var.a();
        gw3 gw3Var = tv3Var.c;
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", gw3Var.a);
        Context context = this.m;
        httpURLConnection.setRequestProperty("X-Android-Package", context.getPackageName());
        try {
            byte[] packageCertificateHashBytes = AndroidUtilsLight.getPackageCertificateHashBytes(context, context.getPackageName());
            if (packageCertificateHashBytes == null) {
                Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + context.getPackageName());
                strBytesToStringUppercase = null;
            } else {
                strBytesToStringUppercase = Hex.bytesToStringUppercase(packageCertificateHashBytes, false);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + context.getPackageName());
        }
        httpURLConnection.setRequestProperty("X-Android-Cert", strBytesToStringUppercase);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", BooleanUtils.YES);
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", BooleanUtils.TRUE);
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT, "application/json");
        HashMap map = new HashMap();
        tv3Var.a();
        Matcher matcher = t.matcher(gw3Var.b);
        map.put("project", matcher.matches() ? matcher.group(1) : null);
        map.put("namespace", this.n);
        map.put("lastKnownVersionNumber", Long.toString(((z42) this.i.h).a.getLong("last_template_version", 0L)));
        tv3Var.a();
        map.put("appId", gw3Var.b);
        map.put("sdkVersion", "23.0.1");
        map.put("appInstanceId", str);
        byte[] bytes = new JSONObject(map).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public final synchronized j42 j(HttpURLConnection httpURLConnection) {
        return new j42(httpURLConnection, this.i, this.l, this.a, new w42(this), this.h, this.q);
    }

    public final void k(Date date) {
        z42 z42Var = this.q;
        int i = z42Var.c().a + 1;
        long millis = TimeUnit.MINUTES.toMillis(s[(i < 8 ? i : 8) - 1]);
        z42Var.e(new Date(date.getTime() + (millis / 2) + ((long) this.o.nextInt((int) millis))), i);
    }
}
