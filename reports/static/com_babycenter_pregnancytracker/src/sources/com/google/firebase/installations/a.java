package com.google.firebase.installations;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.net.HttpHeaders;
import defpackage.aw3;
import defpackage.bw3;
import defpackage.et7;
import defpackage.fh0;
import defpackage.jg0;
import defpackage.lv1;
import defpackage.mb5;
import defpackage.mb9;
import defpackage.mj8;
import defpackage.ne4;
import defpackage.ox7;
import defpackage.rg0;
import defpackage.sg0;
import defpackage.ss4;
import defpackage.tv3;
import defpackage.uz9;
import defpackage.v97;
import defpackage.voa;
import defpackage.w10;
import defpackage.wx6;
import defpackage.x74;
import defpackage.y12;
import defpackage.y74;
import defpackage.yv3;
import defpackage.zv3;
import defpackage.zx4;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements bw3 {
    public static final Object m = new Object();
    public final tv3 a;
    public final yv3 b;
    public final wx6 c;
    public final voa d;
    public final mb5 e;
    public final ox7 f;
    public final Object g;
    public final ExecutorService h;
    public final mj8 i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    public a(tv3 tv3Var, et7 et7Var, ExecutorService executorService, mj8 mj8Var) {
        tv3Var.a();
        yv3 yv3Var = new yv3(tv3Var.a, et7Var);
        wx6 wx6Var = new wx6(tv3Var, 7);
        if (ne4.c == null) {
            ne4.c = new ne4(22);
        }
        ne4 ne4Var = ne4.c;
        if (voa.c == null) {
            voa.c = new voa(ne4Var);
        }
        voa voaVar = voa.c;
        mb5 mb5Var = new mb5(new y12(tv3Var, 2));
        ox7 ox7Var = new ox7();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = tv3Var;
        this.b = yv3Var;
        this.c = wx6Var;
        this.d = voaVar;
        this.e = mb5Var;
        this.f = ox7Var;
        this.h = executorService;
        this.i = mj8Var;
    }

    public final void a() {
        sg0 sg0VarA;
        synchronized (m) {
            try {
                tv3 tv3Var = this.a;
                tv3Var.a();
                lv1 lv1VarH = lv1.h(tv3Var.a);
                try {
                    sg0VarA = this.c.A();
                    v97 v97Var = sg0VarA.b;
                    if (v97Var == v97.NOT_GENERATED || v97Var == v97.ATTEMPT_MIGRATION) {
                        String strF = f(sg0VarA);
                        wx6 wx6Var = this.c;
                        rg0 rg0VarA = sg0VarA.a();
                        rg0VarA.a = strF;
                        rg0VarA.b(v97.UNREGISTERED);
                        sg0VarA = rg0VarA.a();
                        wx6Var.x(sg0VarA);
                    }
                    if (lv1VarH != null) {
                        lv1VarH.J();
                    }
                } catch (Throwable th) {
                    if (lv1VarH != null) {
                        lv1VarH.J();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i(sg0VarA);
        this.i.execute(new zv3(this, 2));
    }

    public final sg0 b(sg0 sg0Var) throws FirebaseInstallationsException {
        int i;
        fh0 fh0Var;
        fh0 fh0VarF;
        yv3 yv3Var = this.b;
        tv3 tv3Var = this.a;
        tv3Var.a();
        String str = tv3Var.c.a;
        String str2 = sg0Var.a;
        tv3 tv3Var2 = this.a;
        tv3Var2.a();
        String str3 = tv3Var2.c.g;
        String str4 = sg0Var.d;
        w10 w10Var = yv3Var.c;
        if (!w10Var.a()) {
            FirebaseInstallationsException.a aVar = FirebaseInstallationsException.a.BAD_CONFIG;
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = yv3.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                FirebaseInstallationsException.a aVar2 = FirebaseInstallationsException.a.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = yv3Var.c(str, urlA);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
                    httpURLConnectionC.addRequestProperty(HttpHeaders.AUTHORIZATION, "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    yv3.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    w10Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        fh0VarF = yv3.f(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    yv3.b(httpURLConnectionC, null, str, str3);
                    i = i2;
                    try {
                        if (responseCode == 401 || responseCode == 404) {
                            byte b = (byte) (0 | 1);
                            uz9 uz9Var = uz9.AUTH_ERROR;
                            if (b != 1) {
                                throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                            }
                            fh0Var = new fh0(null, 0L, uz9Var);
                        } else {
                            if (responseCode == 429) {
                                FirebaseInstallationsException.a aVar3 = FirebaseInstallationsException.a.BAD_CONFIG;
                                throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                byte b2 = (byte) (0 | 1);
                                uz9 uz9Var2 = uz9.BAD_CONFIG;
                                if (b2 != 1) {
                                    throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                                }
                                fh0Var = new fh0(null, 0L, uz9Var2);
                            }
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i2 = i + 1;
                        }
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        fh0VarF = fh0Var;
                        break;
                    } catch (IOException | AssertionError unused) {
                    }
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
                i = i2;
            }
        }
        int i3 = aw3.b[fh0VarF.c.ordinal()];
        if (i3 == 1) {
            String str5 = fh0VarF.a;
            long j = fh0VarF.b;
            this.d.a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            rg0 rg0VarA = sg0Var.a();
            rg0VarA.c = str5;
            rg0VarA.e = j;
            byte b3 = (byte) (rg0VarA.h | 1);
            rg0VarA.f = jCurrentTimeMillis;
            rg0VarA.h = (byte) (b3 | 2);
            return rg0VarA.a();
        }
        if (i3 == 2) {
            rg0 rg0VarA2 = sg0Var.a();
            rg0VarA2.g = "BAD CONFIG";
            rg0VarA2.b(v97.REGISTER_ERROR);
            return rg0VarA2.a();
        }
        if (i3 != 3) {
            FirebaseInstallationsException.a aVar4 = FirebaseInstallationsException.a.BAD_CONFIG;
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        synchronized (this) {
            this.j = null;
        }
        rg0 rg0VarA3 = sg0Var.a();
        rg0VarA3.b(v97.NOT_GENERATED);
        return rg0VarA3.a();
    }

    public final Task c() {
        String str;
        e();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        y74 y74Var = new y74(taskCompletionSource);
        synchronized (this.g) {
            this.l.add(y74Var);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new zv3(this, 0));
        return task;
    }

    public final Task d() {
        e();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        x74 x74Var = new x74(this.d, taskCompletionSource);
        synchronized (this.g) {
            this.l.add(x74Var);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new zv3(this, 1));
        return task;
    }

    public final void e() {
        tv3 tv3Var = this.a;
        tv3Var.a();
        Preconditions.checkNotEmpty(tv3Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        tv3Var.a();
        Preconditions.checkNotEmpty(tv3Var.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        tv3Var.a();
        Preconditions.checkNotEmpty(tv3Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        tv3Var.a();
        String str = tv3Var.c.b;
        Pattern pattern = voa.b;
        Preconditions.checkArgument(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        tv3Var.a();
        Preconditions.checkArgument(voa.b.matcher(tv3Var.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: all -> 0x0040, DONT_GENERATE, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public final String f(sg0 sg0Var) {
        ss4 ss4Var;
        String string;
        tv3 tv3Var = this.a;
        tv3Var.a();
        if (!tv3Var.b.equals("CHIME_ANDROID_SDK")) {
            tv3 tv3Var2 = this.a;
            tv3Var2.a();
            if ("[DEFAULT]".equals(tv3Var2.b)) {
                if (sg0Var.b == v97.ATTEMPT_MIGRATION) {
                    ss4Var = (ss4) this.e.get();
                    synchronized (ss4Var.a) {
                        try {
                            synchronized (ss4Var.a) {
                                string = ss4Var.a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = ss4Var.a();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f.getClass();
                    return ox7.a();
                }
            }
        } else if (sg0Var.b == v97.ATTEMPT_MIGRATION) {
            ss4Var = (ss4) this.e.get();
            synchronized (ss4Var.a) {
                synchronized (ss4Var.a) {
                    string = ss4Var.a.getString("|S|id", null);
                    if (string != null) {
                        string = ss4Var.a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f.getClass();
                    return ox7.a();
                }
            }
        }
        this.f.getClass();
        return ox7.a();
    }

    public final sg0 g(sg0 sg0Var) throws FirebaseInstallationsException {
        jg0 jg0VarE;
        String str = sg0Var.a;
        String string = null;
        if (str != null && str.length() == 11) {
            ss4 ss4Var = (ss4) this.e.get();
            synchronized (ss4Var.a) {
                try {
                    String[] strArr = ss4.c;
                    int i = 0;
                    while (true) {
                        if (i >= 4) {
                            break;
                        }
                        String str2 = strArr[i];
                        String string2 = ss4Var.a.getString("|T|" + ss4Var.b + "|" + str2, null);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString(DtbConstants.AMZN_BIDDER_TOKEN_KEY);
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        yv3 yv3Var = this.b;
        tv3 tv3Var = this.a;
        tv3Var.a();
        String str3 = tv3Var.c.a;
        String str4 = sg0Var.a;
        tv3 tv3Var2 = this.a;
        tv3Var2.a();
        String str5 = tv3Var2.c.g;
        tv3 tv3Var3 = this.a;
        tv3Var3.a();
        String str6 = tv3Var3.c.b;
        w10 w10Var = yv3Var.c;
        if (!w10Var.a()) {
            FirebaseInstallationsException.a aVar = FirebaseInstallationsException.a.BAD_CONFIG;
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = yv3.a("projects/" + str5 + "/installations");
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                FirebaseInstallationsException.a aVar2 = FirebaseInstallationsException.a.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = yv3Var.c(str3, urlA);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    yv3.g(httpURLConnectionC, str4, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    w10Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        jg0VarE = yv3.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    yv3.b(httpURLConnectionC, str6, str3, str5);
                    if (responseCode == 429) {
                        FirebaseInstallationsException.a aVar3 = FirebaseInstallationsException.a.BAD_CONFIG;
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        jg0 jg0Var = new jg0(null, null, null, null, zx4.BAD_CONFIG);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        jg0VarE = jg0Var;
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i2++;
                } catch (Throwable th2) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th2;
                }
            } catch (IOException | AssertionError unused2) {
            }
        }
        int i3 = aw3.a[jg0VarE.e.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                FirebaseInstallationsException.a aVar4 = FirebaseInstallationsException.a.BAD_CONFIG;
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            rg0 rg0VarA = sg0Var.a();
            rg0VarA.g = "BAD CONFIG";
            rg0VarA.b(v97.REGISTER_ERROR);
            return rg0VarA.a();
        }
        String str7 = jg0VarE.b;
        String str8 = jg0VarE.c;
        this.d.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        fh0 fh0Var = jg0VarE.d;
        String str9 = fh0Var.a;
        long j = fh0Var.b;
        rg0 rg0VarA2 = sg0Var.a();
        rg0VarA2.a = str7;
        rg0VarA2.b(v97.REGISTERED);
        rg0VarA2.c = str9;
        rg0VarA2.d = str8;
        rg0VarA2.e = j;
        byte b = (byte) (rg0VarA2.h | 1);
        rg0VarA2.f = jCurrentTimeMillis;
        rg0VarA2.h = (byte) (b | 2);
        return rg0VarA2.a();
    }

    public final void h(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((mb9) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(sg0 sg0Var) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((mb9) it.next()).b(sg0Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
