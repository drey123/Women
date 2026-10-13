package p114g5;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.util.d;
import com.google.firebase.perf.util.e;

/* JADX INFO: compiled from: ConfigResolver.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p147i5.a f31729d = p147i5.a.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f31730e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteConfigManager f31731a = RemoteConfigManager.getInstance();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f31732b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f31733c = u.b();

    public static synchronized a e() {
        try {
            if (f31730e == null) {
                f31730e = new a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f31730e;
    }

    public static boolean l(long j10) {
        return j10 >= 0;
    }

    public static boolean m(String str) {
        if (!str.trim().isEmpty()) {
            for (String str2 : str.split(";")) {
                if (str2.trim().equals("21.0.0")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean n(long j10) {
        return j10 >= 0;
    }

    public static boolean p(double d10) {
        return 0.0d <= d10 && d10 <= 1.0d;
    }

    public final e<Boolean> a(P7.a aVar) {
        u uVar = this.f31733c;
        String strE = aVar.e();
        if (strE == null) {
            uVar.getClass();
            u.f31753c.a("Key is null when getting boolean value on device cache.");
            return new e<>();
        }
        if (uVar.f31755a == null) {
            uVar.c(u.a());
            if (uVar.f31755a == null) {
                return new e<>();
            }
        }
        if (!uVar.f31755a.contains(strE)) {
            return new e<>();
        }
        try {
            return new e<>(Boolean.valueOf(uVar.f31755a.getBoolean(strE, false)));
        } catch (ClassCastException e10) {
            u.f31753c.b("Key %s from sharedPreferences has type other than long: %s", strE, e10.getMessage());
            return new e<>();
        }
    }

    public final e<Double> b(P7.a aVar) {
        u uVar = this.f31733c;
        String strE = aVar.e();
        if (strE == null) {
            uVar.getClass();
            u.f31753c.a("Key is null when getting double value on device cache.");
            return new e<>();
        }
        if (uVar.f31755a == null) {
            uVar.c(u.a());
            if (uVar.f31755a == null) {
                return new e<>();
            }
        }
        if (!uVar.f31755a.contains(strE)) {
            return new e<>();
        }
        try {
            try {
                return new e<>(Double.valueOf(Double.longBitsToDouble(uVar.f31755a.getLong(strE, 0L))));
            } catch (ClassCastException e10) {
                u.f31753c.b("Key %s from sharedPreferences has type other than double: %s", strE, e10.getMessage());
                return new e<>();
            }
        } catch (ClassCastException unused) {
            return new e<>(Double.valueOf(Float.valueOf(uVar.f31755a.getFloat(strE, 0.0f)).doubleValue()));
        }
    }

    public final e<Long> c(P7.a aVar) {
        u uVar = this.f31733c;
        String strE = aVar.e();
        if (strE == null) {
            uVar.getClass();
            u.f31753c.a("Key is null when getting long value on device cache.");
            return new e<>();
        }
        if (uVar.f31755a == null) {
            uVar.c(u.a());
            if (uVar.f31755a == null) {
                return new e<>();
            }
        }
        if (!uVar.f31755a.contains(strE)) {
            return new e<>();
        }
        try {
            return new e<>(Long.valueOf(uVar.f31755a.getLong(strE, 0L)));
        } catch (ClassCastException e10) {
            u.f31753c.b("Key %s from sharedPreferences has type other than long: %s", strE, e10.getMessage());
            return new e<>();
        }
    }

    public final e<String> d(P7.a aVar) {
        u uVar = this.f31733c;
        String strE = aVar.e();
        if (strE == null) {
            uVar.getClass();
            u.f31753c.a("Key is null when getting String value on device cache.");
            return new e<>();
        }
        if (uVar.f31755a == null) {
            uVar.c(u.a());
            if (uVar.f31755a == null) {
                return new e<>();
            }
        }
        if (!uVar.f31755a.contains(strE)) {
            return new e<>();
        }
        try {
            return new e<>(uVar.f31755a.getString(strE, ""));
        } catch (ClassCastException e10) {
            u.f31753c.b("Key %s from sharedPreferences has type other than String: %s", strE, e10.getMessage());
            return new e<>();
        }
    }

    public final boolean f() {
        d dVarI = d.i();
        e<Boolean> eVarH = h(dVarI);
        if (eVarH.b()) {
            return eVarH.a().booleanValue();
        }
        e<Boolean> eVar = this.f31731a.getBoolean("fpr_experiment_app_start_ttid");
        if (eVar.b()) {
            this.f31733c.g("com.google.firebase.perf.ExperimentTTID", eVar.a().booleanValue());
            return eVar.a().booleanValue();
        }
        e<Boolean> eVarA = a(dVarI);
        if (eVarA.b()) {
            return eVarA.a().booleanValue();
        }
        return false;
    }

    public final Boolean g() {
        b bVar;
        c cVar;
        synchronized (b.class) {
            try {
                if (b.f31734a == null) {
                    b.f31734a = new b();
                }
                bVar = b.f31734a;
            } catch (Throwable th) {
                throw th;
            }
        }
        e<Boolean> eVarH = h(bVar);
        if ((eVarH.b() ? eVarH.a() : Boolean.FALSE).booleanValue()) {
            return Boolean.FALSE;
        }
        synchronized (c.class) {
            try {
                if (c.f31735a == null) {
                    c.f31735a = new c();
                }
                cVar = c.f31735a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e<Boolean> eVarA = a(cVar);
        if (eVarA.b()) {
            return eVarA.a();
        }
        e<Boolean> eVarH2 = h(cVar);
        if (eVarH2.b()) {
            return eVarH2.a();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: ClassCastException -> 0x0034, TryCatch #0 {ClassCastException -> 0x0034, blocks: (B:12:0x001e, B:14:0x0028, B:16:0x002e), top: B:21:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:16:0x002e A[Catch: ClassCastException -> 0x0034, TRY_LEAVE, TryCatch #0 {ClassCastException -> 0x0034, blocks: (B:12:0x001e, B:14:0x0028, B:16:0x002e), top: B:21:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:21:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final e<Boolean> h(P7.a aVar) {
        boolean z10;
        d dVar = this.f31732b;
        String strF = aVar.f();
        if (strF != null) {
            z10 = dVar.f20621a.containsKey(strF);
            if (!z10) {
                return new e<>();
            }
            try {
                Boolean bool = (Boolean) dVar.f20621a.get(strF);
                return bool == null ? new e<>() : new e<>(bool);
            } catch (ClassCastException e10) {
                d.f20620b.b("Metadata key %s contains type other than boolean: %s", strF, e10.getMessage());
                return new e<>();
            }
        }
        dVar.getClass();
        if (!z10) {
            return new e<>();
        }
        Boolean bool2 = (Boolean) dVar.f20621a.get(strF);
        if (bool2 == null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    public final e<Double> i(P7.a aVar) {
        boolean z10;
        Object obj;
        d dVar = this.f31732b;
        String strF = aVar.f();
        if (strF != null) {
            z10 = dVar.f20621a.containsKey(strF);
            if (!z10) {
                return new e<>();
            }
            obj = dVar.f20621a.get(strF);
            if (obj == null) {
                return new e<>();
            }
            if (obj instanceof Float) {
                return new e<>(Double.valueOf(((Float) obj).doubleValue()));
            }
            if (obj instanceof Double) {
                return new e<>((Double) obj);
            }
            d.f20620b.b("Metadata key %s contains type other than double: %s", strF);
            return new e<>();
        }
        dVar.getClass();
        if (!z10) {
            return new e<>();
        }
        obj = dVar.f20621a.get(strF);
        if (obj == null) {
            return new e<>();
        }
        if (obj instanceof Float) {
            return new e<>(Double.valueOf(((Float) obj).doubleValue()));
        }
        if (obj instanceof Double) {
            return new e<>((Double) obj);
        }
        d.f20620b.b("Metadata key %s contains type other than double: %s", strF);
        return new e<>();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028 A[Catch: ClassCastException -> 0x0036, TryCatch #0 {ClassCastException -> 0x0036, blocks: (B:11:0x001e, B:13:0x0028, B:14:0x002f), top: B:24:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:14:0x002f A[Catch: ClassCastException -> 0x0036, TRY_LEAVE, TryCatch #0 {ClassCastException -> 0x0036, blocks: (B:11:0x001e, B:13:0x0028, B:14:0x002f), top: B:24:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v13, types: [com.google.firebase.perf.util.e] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.google.firebase.perf.util.e] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.google.firebase.perf.util.e] */
    public final e<Long> j(P7.a aVar) {
        boolean z10;
        Integer num;
        d dVar = this.f31732b;
        ?? F10 = aVar.f();
        if (F10 != 0) {
            z10 = dVar.f20621a.containsKey(F10);
            if (z10) {
                try {
                    num = (Integer) dVar.f20621a.get(F10);
                    if (num == null) {
                        F10 = new e();
                    } else {
                        F10 = new e(num);
                    }
                } catch (ClassCastException e10) {
                    d.f20620b.b("Metadata key %s contains type other than int: %s", F10, e10.getMessage());
                    F10 = new e();
                }
            } else {
                F10 = new e();
            }
            return F10.b() ? new e<>(Long.valueOf(((Integer) F10.a()).intValue())) : new e<>();
        }
        dVar.getClass();
        if (z10) {
            F10 = new e();
        } else {
            num = (Integer) dVar.f20621a.get(F10);
            if (num == null) {
                F10 = new e();
            } else {
                F10 = new e(num);
            }
        }
        if (F10.b()) {
        }
    }

    public final long k() {
        i iVar;
        synchronized (i.class) {
            try {
                if (i.f31741a == null) {
                    i.f31741a = new i();
                }
                iVar = i.f31741a;
            } catch (Throwable th) {
                throw th;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f31731a;
        iVar.getClass();
        e<Long> eVar = remoteConfigManager.getLong("fpr_rl_time_limit_sec");
        if (eVar.b() && eVar.a().longValue() > 0) {
            this.f31733c.e(eVar.a().longValue(), "com.google.firebase.perf.TimeLimitSec");
            return eVar.a().longValue();
        }
        e<Long> eVarC = c(iVar);
        if (!eVarC.b() || eVarC.a().longValue() <= 0) {
            return 600L;
        }
        return eVarC.a().longValue();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d0  */
    public final boolean o() {
        k kVar;
        boolean zBooleanValue;
        boolean z10;
        j jVar;
        boolean zM;
        Boolean boolG = g();
        if (boolG == null || boolG.booleanValue()) {
            synchronized (k.class) {
                try {
                    if (k.f31743a == null) {
                        k.f31743a = new k();
                    }
                    kVar = k.f31743a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            kVar.getClass();
            e<Boolean> eVar = this.f31731a.getBoolean("fpr_enabled");
            if (!eVar.b()) {
                e<Boolean> eVarA = a(kVar);
                zBooleanValue = eVarA.b() ? eVarA.a().booleanValue() : true;
            } else if (this.f31731a.isLastFetchFailed()) {
                zBooleanValue = false;
            } else {
                this.f31733c.g("com.google.firebase.perf.SdkEnabled", eVar.a().booleanValue());
                zBooleanValue = eVar.a().booleanValue();
            }
            if (zBooleanValue) {
                synchronized (j.class) {
                    try {
                        if (j.f31742a == null) {
                            j.f31742a = new j();
                        }
                        jVar = j.f31742a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                RemoteConfigManager remoteConfigManager = this.f31731a;
                jVar.getClass();
                e<String> string = remoteConfigManager.getString("fpr_disabled_android_versions");
                if (string.b()) {
                    this.f31733c.f("com.google.firebase.perf.SdkDisabledVersions", string.a());
                    zM = m(string.a());
                } else {
                    e<String> eVarD = d(jVar);
                    zM = eVarD.b() ? m(eVarD.a()) : m("");
                }
                if (zM) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else {
                z10 = false;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }
}
