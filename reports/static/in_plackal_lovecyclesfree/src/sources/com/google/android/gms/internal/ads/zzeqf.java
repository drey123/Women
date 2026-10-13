package com.google.android.gms.internal.ads;

import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzeqf implements zzgtq {
    static final /* synthetic */ zzeqf zza = new zzeqf();

    private /* synthetic */ zzeqf() {
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* synthetic */ q5.a zza(Object obj) {
        return ((Throwable) obj) instanceof TimeoutException ? zzgui.zza(new zzeqi(Integer.toString(17))) : zzgui.zza(new zzeqi(null));
    }
}
