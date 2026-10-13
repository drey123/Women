package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzhuq;
import com.google.android.gms.internal.ads.zzhur;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhur<MessageType extends zzhur<MessageType, BuilderType>, BuilderType extends zzhuq<MessageType, BuilderType>> implements zzhxz {
    protected int zzq = 0;

    public static void zzaV(zzhvi zzhviVar) throws IllegalArgumentException {
        if (!zzhviVar.zzm()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    public static <T> void zzaW(Iterable<T> iterable, List<? super T> list) {
        zzhuq.zzaT(iterable, list);
    }

    private String zzdZ(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + String.valueOf(str).length() + 44);
        androidx.core.content.a.x(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhxz
    public zzhvi zzaM() {
        try {
            int iZzbr = zzbr();
            zzhvi zzhviVar = zzhvi.zzb;
            byte[] bArr = new byte[iZzbr];
            int i = zzhvt.zzf;
            zzhvq zzhvqVar = new zzhvq(bArr, 0, iZzbr);
            zzdc(zzhvqVar);
            return zzhve.zza(zzhvqVar, bArr);
        } catch (IOException e6) {
            throw new RuntimeException(zzdZ("ByteString"), e6);
        }
    }

    public byte[] zzaN() {
        try {
            int iZzbr = zzbr();
            byte[] bArr = new byte[iZzbr];
            int i = zzhvt.zzf;
            zzhvq zzhvqVar = new zzhvq(bArr, 0, iZzbr);
            zzdc(zzhvqVar);
            zzhvqVar.zzE();
            return bArr;
        } catch (IOException e6) {
            throw new RuntimeException(zzdZ("byte array"), e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhxz
    public void zzaO(OutputStream outputStream) throws IOException {
        zzhvs zzhvsVar = new zzhvs(outputStream, zzhvt.zzz(zzbr()));
        zzdc(zzhvsVar);
        zzhvsVar.zzy();
    }

    public void zzaP(OutputStream outputStream) throws IOException {
        int iZzbr = zzbr();
        zzhvs zzhvsVar = new zzhvs(outputStream, zzhvt.zzz(zzhvt.zzA(iZzbr) + iZzbr));
        zzhvsVar.zzs(iZzbr);
        zzdc(zzhvsVar);
        zzhvsVar.zzy();
    }

    public int zzaQ() {
        throw new UnsupportedOperationException();
    }

    public void zzaR(int i) {
        throw new UnsupportedOperationException();
    }

    public zzhye zzaS() {
        throw new UnsupportedOperationException("mutableCopy() is not implemented.");
    }

    public int zzaT(zzhyr zzhyrVar) {
        return zzaQ();
    }

    public zzhzb zzaU() {
        return new zzhzb(this);
    }
}
