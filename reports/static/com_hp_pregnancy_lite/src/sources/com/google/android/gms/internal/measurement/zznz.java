package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zznz implements zznw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14298a;
    public static final zzhj b;
    public static final zzhj c;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.dma_consent.client", true);
        zzhrVarE.d("measurement.dma_consent.client_bow_check2", true);
        zzhrVarE.d("measurement.dma_consent.separate_service_calls_fix", true);
        zzhrVarE.d("measurement.dma_consent.service", true);
        f14298a = zzhrVarE.d("measurement.dma_consent.service_database_update_fix", true);
        zzhrVarE.d("measurement.dma_consent.service_dcu_event", true);
        b = zzhrVarE.d("measurement.dma_consent.service_dcu_event2", true);
        zzhrVarE.d("measurement.dma_consent.service_npa_remote_default", true);
        zzhrVarE.d("measurement.dma_consent.service_split_batch_on_consent", true);
        zzhrVarE.d("measurement.dma_consent.set_consent_inline_on_worker", true);
        c = zzhrVarE.d("measurement.dma_consent.setting_npa_inline_fix", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean a() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean b() {
        return ((Boolean) c.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zza() {
        return ((Boolean) f14298a.f()).booleanValue();
    }
}
