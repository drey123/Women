package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzer implements zzan {
    public final String zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x003c A[PHI: r8
      0x003c: PHI (r8v13 int) = (r8v0 int), (r8v16 int) binds: [B:17:0x0032, B:21:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public zzer(String str, byte[] bArr, int i, int i2) {
        byte b;
        boolean z = true;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    if (i2 != 23) {
                        z = false;
                    } else if (bArr.length == 4) {
                        i2 = 23;
                    } else {
                        i2 = 23;
                        z = false;
                    }
                    zzghc.zza(z);
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    if (i2 != 75) {
                        z = false;
                    } else if (bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                        i2 = 75;
                    } else {
                        i2 = 75;
                        z = false;
                    }
                    zzghc.zza(z);
                }
                break;
            case 1011693540:
                if (str.equals("auxiliary.tracks.length")) {
                    if (i2 != 78) {
                        z = false;
                    } else if (bArr.length == 8) {
                        i2 = 78;
                    } else {
                        i2 = 78;
                        z = false;
                    }
                    zzghc.zza(z);
                }
                break;
            case 1098277265:
                if (str.equals("auxiliary.tracks.offset")) {
                    if (i2 != 78) {
                        z = false;
                    } else if (bArr.length == 8) {
                        i2 = 78;
                    } else {
                        i2 = 78;
                        z = false;
                    }
                    zzghc.zza(z);
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                    zzghc.zza(i2 == 0);
                }
                break;
        }
        this.zza = str;
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzer zzerVar = (zzer) obj;
            if (this.zza.equals(zzerVar.zza) && Arrays.equals(this.zzb, zzerVar.zzb) && this.zzc == zzerVar.zzc && this.zzd == zzerVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.zza.hashCode() + 527) * 31) + Arrays.hashCode(this.zzb)) * 31) + this.zzc) * 31) + this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzan
    public /* synthetic */ void zza(zzal zzalVar) {
        zzan.CC.$default$zza(this, zzalVar);
    }

    public final List zzb() {
        zzghc.zzi(this.zza.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte[] bArr = this.zzb;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2]));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x008c A[LOOP:0: B:24:0x0089->B:26:0x008c, LOOP_END] */
    public final String toString() {
        String string;
        byte[] bArr;
        StringBuilder sb;
        int i = this.zzd;
        if (i != 0) {
            if (i == 1) {
                string = zzeo.zzi(this.zzb);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(zzgne.zzd(this.zzb)));
            } else if (i == 67) {
                string = String.valueOf(zzgne.zzd(this.zzb));
            } else if (i == 75) {
                string = String.valueOf(zzef$$ExternalSyntheticBackport0.m(this.zzb[0]));
            } else if (i != 78) {
                bArr = this.zzb;
                String str = zzeo.zza;
                int length = bArr.length;
                sb = new StringBuilder(length + length);
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    sb.append(Character.forDigit((bArr[i2] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i2] & Ascii.SI, 16));
                }
                string = sb.toString();
            } else {
                string = String.valueOf(new zzef(this.zzb).zzJ());
            }
        } else if (this.zza.equals("auxiliary.tracks.map")) {
            List listZzb = zzb();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("track types = ");
            zzggw.zzb(sb2, listZzb, ",");
            string = sb2.toString();
        } else {
            bArr = this.zzb;
            String str2 = zzeo.zza;
            int length2 = bArr.length;
            sb = new StringBuilder(length2 + length2);
            while (i2 < bArr.length) {
                sb.append(Character.forDigit((bArr[i2] >> 4) & 15, 16));
                sb.append(Character.forDigit(bArr[i2] & Ascii.SI, 16));
            }
            string = sb.toString();
        }
        String str3 = this.zza;
        StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 18 + String.valueOf(string).length());
        sb3.append("mdta: key=");
        sb3.append(str3);
        sb3.append(", value=");
        sb3.append(string);
        return sb3.toString();
    }
}
