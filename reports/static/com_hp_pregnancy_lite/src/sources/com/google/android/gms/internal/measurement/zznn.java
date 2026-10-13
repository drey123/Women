package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zznn implements zznk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14290a;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.client.consent_state_v1", true);
        zzhrVarE.d("measurement.client.3p_consent_state_v1", true);
        zzhrVarE.d("measurement.service.consent_state_v1_W36", true);
        f14290a = zzhrVarE.b("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final long zza() {
        return ((Long) f14290a.f()).longValue();
    }
}
