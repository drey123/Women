package com.google.android.gms.internal.ads;

import com.google.android.gms.appset.AppSetIdInfo;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzerk implements zzgtq {
    static final /* synthetic */ zzerk zza = new zzerk();

    private /* synthetic */ zzerk() {
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* synthetic */ q5.a zza(Object obj) {
        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
        return appSetIdInfo == null ? zzgui.zza(new zzero(null, -1)) : zzgui.zza(new zzero(appSetIdInfo.getId(), appSetIdInfo.getScope()));
    }
}
