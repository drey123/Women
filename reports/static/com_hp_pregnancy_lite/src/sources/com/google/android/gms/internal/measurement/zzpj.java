package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpj implements zzpg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14322a;
    public static final zzhj b;
    public static final zzhj c;
    public static final zzhj d;
    public static final zzhj e;
    public static final zzhj f;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14322a = zzhrVarE.d("measurement.test.boolean_flag", false);
        b = zzhrVarE.b("measurement.test.cached_long_flag", -1L);
        c = zzhrVarE.a("measurement.test.double_flag", -3.0d);
        d = zzhrVarE.b("measurement.test.int_flag", -2L);
        e = zzhrVarE.b("measurement.test.long_flag", -1L);
        f = zzhrVarE.c("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final long a() {
        return ((Long) b.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final long b() {
        return ((Long) d.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final String c() {
        return (String) f.f();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean d() {
        return ((Boolean) f14322a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final long e() {
        return ((Long) e.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final double zza() {
        return ((Double) c.f()).doubleValue();
    }
}
