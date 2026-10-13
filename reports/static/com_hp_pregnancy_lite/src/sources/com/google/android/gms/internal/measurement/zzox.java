package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzox implements zzou {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14314a;
    public static final zzhj b;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14314a = zzhrVarE.d("measurement.gbraid_campaign.gbraid.client", true);
        b = zzhrVarE.d("measurement.gbraid_campaign.gbraid.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzou
    public final boolean a() {
        return ((Boolean) f14314a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzou
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzou
    public final boolean zza() {
        return true;
    }
}
