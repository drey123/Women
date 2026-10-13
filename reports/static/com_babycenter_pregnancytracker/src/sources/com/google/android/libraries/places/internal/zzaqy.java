package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.internal.zzaqx;
import com.google.android.libraries.places.internal.zzaqy;
import defpackage.fu3;
import defpackage.x47;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaqy<MessageType extends zzaqy<MessageType, BuilderType>, BuilderType extends zzaqx<MessageType, BuilderType>> implements zzatv {
    protected int zza = 0;

    public static void zzaZ(Iterable iterable, List list) {
        zzaqx.zzt(iterable, list);
    }

    @Override // com.google.android.libraries.places.internal.zzatv
    public final zzarl zzaV() {
        try {
            int iZzbi = zzbi();
            zzarl zzarlVar = zzarl.zzb;
            byte[] bArr = new byte[iZzbi];
            int i = zzaru.zzf;
            zzarr zzarrVar = new zzarr(bArr, 0, iZzbi);
            zzbt(zzarrVar);
            zzarrVar.zzD();
            return new zzark(bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            x47.s(fu3.r("Serializing ", name, " to a ByteString threw an IOException (should never happen).", new StringBuilder(name.length() + 72)), e);
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzatv
    public final byte[] zzaW() {
        try {
            int iZzbi = zzbi();
            byte[] bArr = new byte[iZzbi];
            int i = zzaru.zzf;
            zzarr zzarrVar = new zzarr(bArr, 0, iZzbi);
            zzbt(zzarrVar);
            zzarrVar.zzD();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            x47.s(fu3.r("Serializing ", name, " to a byte array threw an IOException (should never happen).", new StringBuilder(name.length() + 72)), e);
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzatv
    public final void zzaX(OutputStream outputStream) throws IOException {
        int iZzbi = zzbi();
        int i = zzaru.zzf;
        if (iZzbi > 4096) {
            iZzbi = 4096;
        }
        zzart zzartVar = new zzart(outputStream, iZzbi);
        zzbt(zzartVar);
        zzartVar.zzx();
    }

    public int zzaY(zzaui zzauiVar) {
        throw null;
    }
}
