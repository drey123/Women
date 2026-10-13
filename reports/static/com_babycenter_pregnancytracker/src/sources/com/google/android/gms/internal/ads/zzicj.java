package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzici;
import com.google.android.gms.internal.ads.zzicj;
import defpackage.pe1;
import defpackage.x47;
import defpackage.xv0;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzicj<MessageType extends zzicj<MessageType, BuilderType>, BuilderType extends zzici<MessageType, BuilderType>> implements zzifp {
    protected transient int zzq = 0;

    public static void zzaV(zzida zzidaVar) {
        if (zzidaVar.zzi()) {
            return;
        }
        xv0.q("Byte string is not UTF-8.");
    }

    public static <T> void zzaW(Iterable<T> iterable, List<? super T> list) {
        zzici.zzaT(iterable, list);
    }

    private String zzdV(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + String.valueOf(str).length() + 44);
        pe1.A(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzifp
    public zzida zzaM() {
        try {
            int iZzbr = zzbr();
            zzida zzidaVar = zzida.zza;
            byte[] bArr = new byte[iZzbr];
            int i = zzidj.zzb;
            zzidg zzidgVar = new zzidg(bArr, 0, iZzbr);
            zzcX(zzidgVar);
            return zzicw.zza(zzidgVar, bArr);
        } catch (IOException e) {
            x47.s(zzdV("ByteString"), e);
            return null;
        }
    }

    public byte[] zzaN() {
        try {
            int iZzbr = zzbr();
            byte[] bArr = new byte[iZzbr];
            int i = zzidj.zzb;
            zzidg zzidgVar = new zzidg(bArr, 0, iZzbr);
            zzcX(zzidgVar);
            zzidgVar.zzI();
            return bArr;
        } catch (IOException e) {
            x47.s(zzdV("byte array"), e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzifp
    public void zzaO(OutputStream outputStream) {
        zzidi zzidiVar = new zzidi(outputStream, zzidj.zzE(zzbr()));
        zzcX(zzidiVar);
        zzidiVar.zzx();
    }

    public void zzaP(OutputStream outputStream) {
        int iZzbr = zzbr();
        zzidi zzidiVar = new zzidi(outputStream, zzidj.zzE(zzidj.zzF(iZzbr) + iZzbr));
        zzidiVar.zzr(iZzbr);
        zzcX(zzidiVar);
        zzidiVar.zzx();
    }

    public int zzaQ() {
        throw new UnsupportedOperationException();
    }

    public void zzaR(int i) {
        throw new UnsupportedOperationException();
    }

    public zzifu zzaS() {
        throw new UnsupportedOperationException("mutableCopy() is not implemented.");
    }

    public int zzaT(zzigh zzighVar) {
        return zzaQ();
    }

    public zzigs zzaU() {
        return new zzigs(this);
    }
}
