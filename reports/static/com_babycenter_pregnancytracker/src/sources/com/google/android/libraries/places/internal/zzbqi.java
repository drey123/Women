package com.google.android.libraries.places.internal;

import java.lang.reflect.Method;
import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbqi extends zzbqm {
    private final zzbqh zzb;
    private final zzbqh zzc;
    private final zzbqh zzd;
    private final zzbqh zze;
    private final int zzf;

    public zzbqi(zzbqh zzbqhVar, zzbqh zzbqhVar2, Method method, Method method2, zzbqh zzbqhVar3, zzbqh zzbqhVar4, Provider provider, int i) {
        super(provider);
        this.zzb = zzbqhVar;
        this.zzc = zzbqhVar2;
        this.zzd = zzbqhVar3;
        this.zze = zzbqhVar4;
        this.zzf = i;
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final void zza(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.zzb.zzb(sSLSocket, Boolean.TRUE);
            this.zzc.zzb(sSLSocket, str);
        }
        if (this.zze.zza(sSLSocket)) {
            this.zze.zzc(sSLSocket, zzbqm.zzg(list));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final String zzb(SSLSocket sSLSocket) {
        byte[] bArr;
        if (this.zzd.zza(sSLSocket) && (bArr = (byte[]) this.zzd.zzc(sSLSocket, new Object[0])) != null) {
            return new String(bArr, zzbqp.zzb);
        }
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzbqm
    public final int zzc() {
        return this.zzf;
    }
}
