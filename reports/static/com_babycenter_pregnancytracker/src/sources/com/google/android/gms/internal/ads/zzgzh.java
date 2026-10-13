package com.google.android.gms.internal.ads;

import defpackage.ob6;
import defpackage.xv0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgzh {
    private static final zzgzh zza = new zzgze("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    private static final zzgzh zzb = new zzgze("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    private static final zzgzh zzc;

    static {
        new zzgzg("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzgzg("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        zzc = new zzgzd("base16()", "0123456789ABCDEF");
    }

    public static zzgzh zzl() {
        return zza;
    }

    public static zzgzh zzm() {
        return zzb;
    }

    public static zzgzh zzn() {
        return zzc;
    }

    public abstract void zza(Appendable appendable, byte[] bArr, int i, int i2);

    public abstract int zzb(byte[] bArr, CharSequence charSequence);

    public abstract int zzd(int i);

    public abstract int zzf(int i);

    public CharSequence zzg(CharSequence charSequence) {
        throw null;
    }

    public abstract zzgzh zzh();

    public abstract zzgzh zzi();

    public final String zzj(byte[] bArr, int i, int i2) {
        zzgtj.zzo(0, i2, bArr.length);
        StringBuilder sb = new StringBuilder(zzd(i2));
        try {
            zza(sb, bArr, 0, i2);
            return sb.toString();
        } catch (IOException e) {
            xv0.l(e);
            return null;
        }
    }

    public final byte[] zzk(CharSequence charSequence) {
        try {
            CharSequence charSequenceZzg = zzg(charSequence);
            int iZzf = zzf(charSequenceZzg.length());
            byte[] bArr = new byte[iZzf];
            int iZzb = zzb(bArr, charSequenceZzg);
            if (iZzb == iZzf) {
                return bArr;
            }
            byte[] bArr2 = new byte[iZzb];
            System.arraycopy(bArr, 0, bArr2, 0, iZzb);
            return bArr2;
        } catch (zzgzf e) {
            ob6.k(e);
            return null;
        }
    }
}
