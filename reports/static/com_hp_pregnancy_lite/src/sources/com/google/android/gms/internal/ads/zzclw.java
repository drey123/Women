package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzclw implements zzcls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.util.zzg f11560a;

    public zzclw(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.f11560a = zzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcls
    public final void a(Map map) {
        this.f11560a.V(Boolean.parseBoolean((String) map.get("content_vertical_opted_out")));
    }
}
