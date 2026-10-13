package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpe implements zzpf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14319a;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.sdk.collection.enable_extend_user_property_size", true);
        zzhrVarE.d("measurement.sdk.collection.last_deep_link_referrer2", true);
        f14319a = zzhrVarE.d("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        zzhrVarE.b("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    public final boolean zza() {
        return ((Boolean) f14319a.f()).booleanValue();
    }
}
