package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzof implements zzoc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14302a;
    public static final zzhj b;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.client.ad_id_consent_fix", true);
        zzhrVarE.d("measurement.service.consent.aiid_reset_fix", false);
        zzhrVarE.d("measurement.service.consent.aiid_reset_fix2", true);
        zzhrVarE.d("measurement.service.consent.app_start_fix", true);
        f14302a = zzhrVarE.d("measurement.service.consent.params_on_fx", true);
        b = zzhrVarE.d("measurement.service.consent.pfo_on_fx", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzoc
    public final boolean a() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoc
    public final boolean zza() {
        return ((Boolean) f14302a.f()).booleanValue();
    }
}
