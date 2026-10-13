package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeo implements zzeb {
    private final zzee zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    zzeo(zzee zzeeVar, String str, Object[] objArr) {
        char cCharAt;
        this.zza = zzeeVar;
        this.zzb = str;
        this.zzc = objArr;
        int i10 = 1;
        try {
            cCharAt = str.charAt(0);
        } catch (StringIndexOutOfBoundsException unused) {
            char[] charArray = str.toCharArray();
            String str2 = new String(charArray);
            try {
                try {
                    cCharAt = str2.charAt(0);
                    str = str2;
                } catch (StringIndexOutOfBoundsException unused2) {
                    char[] cArr = new char[str2.length()];
                    str2.getChars(0, str2.length(), cArr, 0);
                    String str3 = new String(cArr);
                    try {
                        cCharAt = str3.charAt(0);
                        str = str3;
                    } catch (ArrayIndexOutOfBoundsException | StringIndexOutOfBoundsException e10) {
                        e = e10;
                        str2 = str3;
                        throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
                    }
                }
            } catch (ArrayIndexOutOfBoundsException e11) {
                e = e11;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
            } catch (StringIndexOutOfBoundsException e12) {
                e = e12;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
            }
        }
        if (cCharAt < 55296) {
            this.zzd = cCharAt;
            return;
        }
        int i11 = cCharAt & 8191;
        int i12 = 13;
        while (true) {
            int i13 = i10 + 1;
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 55296) {
                this.zzd = (cCharAt2 << i12) | i11;
                return;
            } else {
                i11 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i10 = i13;
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.zzeb
    public final boolean zza() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.android.gms.internal.icing.zzeb
    public final zzee zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.icing.zzeb
    public final int zzc() {
        return (this.zzd & 1) == 1 ? 1 : 2;
    }

    final String zzd() {
        return this.zzb;
    }

    final Object[] zze() {
        return this.zzc;
    }
}
