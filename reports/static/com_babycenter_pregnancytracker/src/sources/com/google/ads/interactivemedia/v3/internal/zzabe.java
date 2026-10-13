package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.zzabd;
import com.google.ads.interactivemedia.v3.internal.zzabe;
import defpackage.fu3;
import defpackage.x47;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzabe<MessageType extends zzabe<MessageType, BuilderType>, BuilderType extends zzabd<MessageType, BuilderType>> implements zzadw {
    protected int zza = 0;

    public final byte[] zzaM() {
        try {
            int iZzay = zzay();
            byte[] bArr = new byte[iZzay];
            int i = zzaby.zzb;
            zzabw zzabwVar = new zzabw(bArr, 0, iZzay);
            zzaK(zzabwVar);
            zzabwVar.zzA();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            x47.s(fu3.r("Serializing ", name, " to a byte array threw an IOException (should never happen).", new StringBuilder(name.length() + 72)), e);
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadw
    public final zzabs zzan() {
        try {
            int iZzay = zzay();
            zzabs zzabsVar = zzabs.zzb;
            byte[] bArr = new byte[iZzay];
            int i = zzaby.zzb;
            zzabw zzabwVar = new zzabw(bArr, 0, iZzay);
            zzaK(zzabwVar);
            zzabwVar.zzA();
            return new zzabr(bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            x47.s(fu3.r("Serializing ", name, " to a ByteString threw an IOException (should never happen).", new StringBuilder(name.length() + 72)), e);
            return null;
        }
    }

    public int zzap(zzael zzaelVar) {
        throw null;
    }
}
