package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zztm implements zztp {
    static final /* synthetic */ zztm zza = new zztm();

    private /* synthetic */ zztm() {
    }

    @Override // com.google.android.gms.internal.ads.zztp
    public final /* synthetic */ int zza(Object obj) {
        int i = zztq.zza;
        String str = ((zzsy) obj).zza;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }
}
