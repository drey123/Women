package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpq implements zzpr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14327a;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.collection.enable_session_stitching_token.client.dev", true);
        zzhrVarE.d("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f14327a = zzhrVarE.d("measurement.session_stitching_token_enabled", false);
        zzhrVarE.d("measurement.link_sst_to_sid", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final boolean a() {
        return ((Boolean) f14327a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpr
    public final boolean zza() {
        return true;
    }
}
