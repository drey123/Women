package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zznc implements zznd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14283a;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14283a = zzhrVarE.d("measurement.service.ad_impression.convert_value_to_double", true);
        zzhrVarE.d("measurement.client.ad_impression", true);
        zzhrVarE.d("measurement.service.separate_public_internal_event_blacklisting", true);
        zzhrVarE.d("measurement.service.ad_impression", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznd
    public final boolean zza() {
        return ((Boolean) f14283a.f()).booleanValue();
    }
}
