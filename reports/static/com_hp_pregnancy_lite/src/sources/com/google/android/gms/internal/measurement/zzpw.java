package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpw implements zzpx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14331a;
    public static final zzhj b;
    public static final zzhj c;
    public static final zzhj d;
    public static final zzhj e;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14331a = zzhrVarE.d("measurement.sgtm.google_signal.enable", false);
        b = zzhrVarE.d("measurement.sgtm.preview_mode_enabled", true);
        c = zzhrVarE.d("measurement.sgtm.rollout_percentage_fix", false);
        d = zzhrVarE.d("measurement.sgtm.service", true);
        e = zzhrVarE.d("measurement.sgtm.upload_queue", false);
        zzhrVarE.b("measurement.id.sgtm", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final boolean a() {
        return ((Boolean) f14331a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final boolean c() {
        return ((Boolean) d.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final boolean d() {
        return ((Boolean) e.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final boolean e() {
        return ((Boolean) c.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final boolean zza() {
        return true;
    }
}
