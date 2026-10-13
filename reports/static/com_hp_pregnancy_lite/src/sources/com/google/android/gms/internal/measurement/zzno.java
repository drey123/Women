package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzno implements zznp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14291a;
    public static final zzhj b;
    public static final zzhj c;
    public static final zzhj d;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14291a = zzhrVarE.d("measurement.consent.stop_reset_on_storage_denied.client", true);
        b = zzhrVarE.d("measurement.consent.stop_reset_on_storage_denied.service", true);
        c = zzhrVarE.d("measurement.consent.scrub_audience_data_analytics_consent", true);
        d = zzhrVarE.d("measurement.consent.fix_first_open_count_from_snapshot", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznp
    public final boolean a() {
        return ((Boolean) f14291a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznp
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznp
    public final boolean c() {
        return ((Boolean) d.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznp
    public final boolean e() {
        return ((Boolean) c.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznp
    public final boolean zza() {
        return true;
    }
}
