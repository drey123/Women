package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpv implements zzps {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14330a;
    public static final zzhj b;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.client.sessions.background_sessions_enabled", true);
        f14330a = zzhrVarE.d("measurement.client.sessions.enable_fix_background_engagement", false);
        zzhrVarE.d("measurement.client.sessions.immediate_start_enabled_foreground", true);
        b = zzhrVarE.d("measurement.client.sessions.enable_pause_engagement_in_background", true);
        zzhrVarE.d("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        zzhrVarE.d("measurement.client.sessions.session_id_enabled", true);
        zzhrVarE.b("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzps
    public final boolean a() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzps
    public final boolean zza() {
        return ((Boolean) f14330a.f()).booleanValue();
    }
}
