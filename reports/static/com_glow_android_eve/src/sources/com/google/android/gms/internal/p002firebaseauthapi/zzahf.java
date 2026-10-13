package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import com.google.android.gms.internal.p002firebaseauthapi.zzahf;
import com.google.android.gms.internal.p002firebaseauthapi.zzahh;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzahf<MessageType extends zzahf<MessageType, BuilderType>, BuilderType extends zzahh<MessageType, BuilderType>> implements zzakp {
    protected int zza = 0;

    public final byte[] a_() {
        try {
            byte[] bArr = new byte[zzl()];
            zzaim zzaimVarZzb = zzaim.zzb(bArr);
            zza(zzaimVarZzb);
            zzaimVarZzb.zzb();
            return bArr;
        } catch (IOException e6) {
            throw new RuntimeException(a.n("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e6);
        }
    }

    public int zza(zzalh zzalhVar) {
        int iZzi = zzi();
        if (iZzi != -1) {
            return iZzi;
        }
        int iZza = zzalhVar.zza(this);
        zzb(iZza);
        return iZza;
    }

    public void zzb(int i) {
        throw new UnsupportedOperationException();
    }

    public int zzi() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakp
    public final zzaho zzj() {
        try {
            zzahx zzahxVarZzc = zzaho.zzc(zzl());
            zza(zzahxVarZzc.zzb());
            return zzahxVarZzc.zza();
        } catch (IOException e6) {
            throw new RuntimeException(a.n("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e6);
        }
    }

    public final void zza(OutputStream outputStream) throws IOException {
        zzaim zzaimVarZza = zzaim.zza(outputStream, zzaim.zzf(zzl()));
        zza(zzaimVarZza);
        zzaimVarZza.zzc();
    }
}
