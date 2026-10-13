package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzes implements zzao {
    public final String zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public zzes(String str, byte[] bArr, int i, int i6) {
        byte b2;
        byte b6;
        boolean z2 = true;
        switch (str) {
            case "com.android.capture.fps":
                b2 = 0;
                break;
            case "auxiliary.tracks.interleaved":
                b2 = 4;
                break;
            case "auxiliary.tracks.length":
                b2 = 2;
                break;
            case "auxiliary.tracks.offset":
                b2 = 1;
                break;
            case "auxiliary.tracks.map":
                b2 = 3;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            if (i6 != 23) {
                z2 = false;
            } else if (bArr.length == 4) {
                i6 = 23;
            } else {
                i6 = 23;
                z2 = false;
            }
            zzgmd.zza(z2);
        } else if (b2 == 1 || b2 == 2) {
            if (i6 != 78) {
                z2 = false;
            } else if (bArr.length == 8) {
                i6 = 78;
            } else {
                i6 = 78;
                z2 = false;
            }
            zzgmd.zza(z2);
        } else if (b2 == 3) {
            zzgmd.zza(i6 == 0);
        } else if (b2 == 4) {
            if (i6 != 75) {
                z2 = false;
            } else if (bArr.length == 1 && ((b6 = bArr[0]) == 0 || b6 == 1)) {
                i6 = 75;
            } else {
                i6 = 75;
                z2 = false;
            }
            zzgmd.zza(z2);
        }
        this.zza = str;
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzes.class == obj.getClass()) {
            zzes zzesVar = (zzes) obj;
            if (this.zza.equals(zzesVar.zza) && Arrays.equals(this.zzb, zzesVar.zzb) && this.zzc == zzesVar.zzc && this.zzd == zzesVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + 527;
        return ((((Arrays.hashCode(this.zzb) + (iHashCode * 31)) * 31) + this.zzc) * 31) + this.zzd;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089 A[LOOP:0: B:23:0x0086->B:25:0x0089, LOOP_END] */
    public final String toString() {
        String string;
        byte[] bArr;
        StringBuilder sb;
        int i = this.zzd;
        if (i != 0) {
            if (i == 1) {
                string = zzep.zzi(this.zzb);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(zzgst.zzd(this.zzb)));
            } else if (i == 67) {
                string = String.valueOf(zzgst.zzd(this.zzb));
            } else if (i == 75) {
                string = String.valueOf(Byte.toUnsignedInt(this.zzb[0]));
            } else if (i != 78) {
                bArr = this.zzb;
                String str = zzep.zza;
                int length = bArr.length;
                sb = new StringBuilder(length + length);
                for (int i6 = 0; i6 < bArr.length; i6++) {
                    sb.append(Character.forDigit((bArr[i6] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i6] & 15, 16));
                }
                string = sb.toString();
            } else {
                string = String.valueOf(new zzeg(this.zzb).zzJ());
            }
        } else if (this.zza.equals("auxiliary.tracks.map")) {
            List listZzb = zzb();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("track types = ");
            zzglx.zzb(sb2, listZzb, ",");
            string = sb2.toString();
        } else {
            bArr = this.zzb;
            String str2 = zzep.zza;
            int length2 = bArr.length;
            sb = new StringBuilder(length2 + length2);
            while (i6 < bArr.length) {
                sb.append(Character.forDigit((bArr[i6] >> 4) & 15, 16));
                sb.append(Character.forDigit(bArr[i6] & 15, 16));
            }
            string = sb.toString();
        }
        String str3 = this.zza;
        return android.support.v4.media.a.r(new StringBuilder(String.valueOf(str3).length() + 18 + String.valueOf(string).length()), "mdta: key=", str3, ", value=", string);
    }

    public final List zzb() {
        zzgmd.zzi(this.zza.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte[] bArr = this.zzb;
        byte b2 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int iC = 0; iC < b2; iC = android.support.v4.media.a.c(bArr[iC + 2], arrayList, iC, 1)) {
        }
        return arrayList;
    }
}
