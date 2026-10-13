package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgrz {
    private static final zzgrz zza = new zzgrw("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    private static final zzgrz zzb = new zzgrw("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    private static final zzgrz zzc;

    static {
        new zzgry("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzgry("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        zzc = new zzgrv("base16()", "0123456789ABCDEF");
    }

    zzgrz() {
    }

    public static zzgrz zzl() {
        return zza;
    }

    public static zzgrz zzm() {
        return zzb;
    }

    public static zzgrz zzn() {
        return zzc;
    }

    abstract void zza(Appendable appendable, byte[] bArr, int i10, int i11);

    abstract int zzb(byte[] bArr, CharSequence charSequence);

    abstract int zzd(int i10);

    abstract int zzf(int i10);

    CharSequence zzg(CharSequence charSequence) {
        throw null;
    }

    public abstract zzgrz zzh();

    public abstract zzgrz zzi();

    public final String zzj(byte[] bArr, int i10, int i11) {
        zzgmd.zzo(0, i11, bArr.length);
        StringBuilder sb2 = new StringBuilder(zzd(i11));
        try {
            zza(sb2, bArr, 0, i11);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
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
        } catch (zzgrx e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
