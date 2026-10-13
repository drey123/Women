package com.google.android.gms.internal.atv_ads_framework;

import com.google.android.gms.internal.atv_ads_framework.zzbu;
import com.google.android.gms.internal.atv_ads_framework.zzbv;
import defpackage.fu3;
import defpackage.x47;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbv<MessageType extends zzbv<MessageType, BuilderType>, BuilderType extends zzbu<MessageType, BuilderType>> implements zzeg {
    protected int zza = 0;

    public final byte[] zzD() {
        try {
            int iZzn = zzn();
            byte[] bArr = new byte[iZzn];
            int i = zzcp.zzb;
            zzcm zzcmVar = new zzcm(bArr, 0, iZzn);
            zzC(zzcmVar);
            zzcmVar.zzB();
            return bArr;
        } catch (IOException e) {
            x47.s(fu3.n("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public int zzj(zzep zzepVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeg
    public final zzci zzk() {
        try {
            int iZzn = zzn();
            zzci zzciVar = zzci.zzb;
            byte[] bArr = new byte[iZzn];
            int i = zzcp.zzb;
            zzcm zzcmVar = new zzcm(bArr, 0, iZzn);
            zzC(zzcmVar);
            zzcmVar.zzB();
            return new zzcg(bArr);
        } catch (IOException e) {
            x47.s(fu3.n("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
