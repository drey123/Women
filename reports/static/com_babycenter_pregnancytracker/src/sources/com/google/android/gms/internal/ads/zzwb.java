package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzwb implements zzwe {
    static final /* synthetic */ zzwb zza = new zzwb();

    private /* synthetic */ zzwb() {
    }

    @Override // com.google.android.gms.internal.ads.zzwe
    public final /* synthetic */ int zza(Object obj) {
        int i = zzwf.zza;
        String str = ((zzvm) obj).zza;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }
}
