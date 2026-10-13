package com.google.android.gms.internal.ads;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzezi implements zzgtq {
    static final /* synthetic */ zzezi zza = new zzezi();

    private /* synthetic */ zzezi() {
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final ListenableFuture zza(Object obj) {
        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
        return appSetIdInfo == null ? zzgui.zza(new zzezk(null, -1)) : zzgui.zza(new zzezk(appSetIdInfo.a, appSetIdInfo.f19407b));
    }
}
