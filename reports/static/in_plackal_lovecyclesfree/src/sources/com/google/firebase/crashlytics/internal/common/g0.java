package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class g0 implements h0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Pattern f8165g = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f8166h = Pattern.quote("/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i0 f8167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f8168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z6.e f8170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c0 f8171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private h0.a f8172f;

    public g0(Context context, String str, z6.e eVar, c0 c0Var) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f8168b = context;
        this.f8169c = str;
        this.f8170d = eVar;
        this.f8171e = c0Var;
        this.f8167a = new i0();
    }

    private synchronized String b(String str, SharedPreferences sharedPreferences) {
        String strE;
        strE = e(UUID.randomUUID().toString());
        b6.g.f().i("Created new Crashlytics installation ID: " + strE + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", strE).putString("firebase.installation.id", str).apply();
        return strE;
    }

    static String c() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    private static String e(String str) {
        return f8165g.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    static boolean k(String str) {
        return str != null && str.startsWith("SYN_");
    }

    private String l(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    private String m(String str) {
        return str.replaceAll(f8166h, "");
    }

    private boolean n() {
        h0.a aVar = this.f8172f;
        if (aVar != null) {
            return aVar.e() == null && this.f8171e.d();
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.common.h0
    public synchronized h0.a a() {
        if (!n()) {
            return this.f8172f;
        }
        b6.g.f().i("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferencesQ = CommonUtils.q(this.f8168b);
        String string = sharedPreferencesQ.getString("firebase.installation.id", null);
        b6.g.f().i("Cached Firebase Installation ID: " + string);
        if (this.f8171e.d()) {
            f0 f0VarD = d(false);
            b6.g.f().i("Fetched Firebase Installation ID: " + f0VarD.b());
            if (f0VarD.b() == null) {
                f0VarD = new f0(string == null ? c() : string, null);
            }
            if (Objects.equals(f0VarD.b(), string)) {
                this.f8172f = h0.a.a(l(sharedPreferencesQ), f0VarD);
            } else {
                this.f8172f = h0.a.a(b(f0VarD.b(), sharedPreferencesQ), f0VarD);
            }
        } else if (k(string)) {
            this.f8172f = h0.a.b(l(sharedPreferencesQ));
        } else {
            this.f8172f = h0.a.b(b(c(), sharedPreferencesQ));
        }
        b6.g.f().i("Install IDs: " + this.f8172f);
        return this.f8172f;
    }

    public f0 d(boolean z10) {
        String strB;
        CrashlyticsWorkers.e();
        String str = null;
        if (z10) {
            try {
                strB = ((com.google.firebase.installations.f) Tasks.await(this.f8170d.a(false), DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM, TimeUnit.MILLISECONDS)).b();
            } catch (Exception e10) {
                b6.g.f().l("Error getting Firebase authentication token.", e10);
                strB = null;
            }
        } else {
            strB = null;
        }
        try {
            str = (String) Tasks.await(this.f8170d.getId(), DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM, TimeUnit.MILLISECONDS);
        } catch (Exception e11) {
            b6.g.f().l("Error getting Firebase installation id.", e11);
        }
        return new f0(str, strB);
    }

    public String f() {
        return this.f8169c;
    }

    public String g() {
        return this.f8167a.a(this.f8168b);
    }

    public String h() {
        return String.format(Locale.US, "%s/%s", m(Build.MANUFACTURER), m(Build.MODEL));
    }

    public String i() {
        return m(Build.VERSION.INCREMENTAL);
    }

    public String j() {
        return m(Build.VERSION.RELEASE);
    }
}
