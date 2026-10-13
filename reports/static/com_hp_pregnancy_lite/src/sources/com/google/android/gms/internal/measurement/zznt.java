package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zznt implements zznq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14294a;
    public static final zzhj b;
    public static final zzhj c;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14294a = zzhrVarE.d("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        b = zzhrVarE.d("measurement.defensively_copy_bundles_validate_default_params", true);
        c = zzhrVarE.d("measurement.set_default_event_parameters_with_backfill.service", false);
    }

    @Override // com.google.android.gms.internal.measurement.zznq
    public final boolean a() {
        return ((Boolean) f14294a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznq
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznq
    public final boolean e() {
        return ((Boolean) c.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznq
    public final boolean zza() {
        return true;
    }
}
