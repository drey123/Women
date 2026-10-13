package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzabh;
import com.google.android.gms.internal.pal.zzabi;
import defpackage.fu3;
import defpackage.x47;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzabi<MessageType extends zzabi<MessageType, BuilderType>, BuilderType extends zzabh<MessageType, BuilderType>> implements zzaef {
    protected int zza = 0;

    @Override // com.google.android.gms.internal.pal.zzaef
    public final zzaby zzaI() {
        try {
            int iZzat = zzat();
            zzaby zzabyVar = zzaby.zzb;
            byte[] bArr = new byte[iZzat];
            zzach zzachVarZzC = zzach.zzC(bArr);
            zzaG(zzachVarZzC);
            zzachVarZzC.zzD();
            return new zzabv(bArr);
        } catch (IOException e) {
            x47.s(fu3.n("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public int zzap() {
        throw null;
    }

    public void zzar(int i) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final byte[] zzas() {
        try {
            byte[] bArr = new byte[zzat()];
            zzach zzachVarZzC = zzach.zzC(bArr);
            zzaG(zzachVarZzC);
            zzachVarZzC.zzD();
            return bArr;
        } catch (IOException e) {
            x47.s(fu3.n("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
