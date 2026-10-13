package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzog implements zzoh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14303a;
    public static final zzhj b;
    public static final zzhj c;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f14303a = zzhrVarE.d("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = zzhrVarE.d("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = zzhrVarE.d("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzoh
    public final boolean a() {
        return ((Boolean) f14303a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoh
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoh
    public final boolean e() {
        return ((Boolean) c.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoh
    public final boolean zza() {
        return true;
    }
}
