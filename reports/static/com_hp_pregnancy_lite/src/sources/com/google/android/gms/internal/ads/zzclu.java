package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzclu implements zzcls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.util.zzg f11558a;

    public zzclu(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.f11558a = zzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcls
    public final void a(Map map) {
        this.f11558a.e0(Boolean.parseBoolean((String) map.get("content_url_opted_out")));
    }
}
