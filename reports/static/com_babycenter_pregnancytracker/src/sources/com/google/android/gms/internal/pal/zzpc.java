package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpc extends zzka {
    private final zzps zza;

    public zzpc(zzps zzpsVar, zzlg zzlgVar) {
        int i = zzpb.zza[zzpsVar.zza().ordinal()];
        this.zza = zzpsVar;
    }

    @Override // com.google.android.gms.internal.pal.zzka
    public final zzks zza() {
        throw new UnsupportedOperationException("Cannot get parameters on LegacyProtoKey");
    }
}
