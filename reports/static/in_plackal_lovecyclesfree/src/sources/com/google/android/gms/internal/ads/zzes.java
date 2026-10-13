package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzes implements zzao {
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
    public zzes(String str, byte[] bArr, int i10, int i11) {
        byte b10;
        boolean z10 = true;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    if (i11 != 23) {
                        z10 = false;
                    } else if (bArr.length == 4) {
                        i11 = 23;
                    } else {
                        i11 = 23;
                        z10 = false;
                    }
                    zzgmd.zza(z10);
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    if (i11 != 75) {
                        z10 = false;
                    } else if (bArr.length == 1 && ((b10 = bArr[0]) == 0 || b10 == 1)) {
                        i11 = 75;
                    } else {
                        i11 = 75;
                        z10 = false;
                    }
                    zzgmd.zza(z10);
                }
                break;
            case 1011693540:
                if (str.equals("auxiliary.tracks.length")) {
                    if (i11 != 78) {
                        z10 = false;
                    } else if (bArr.length == 8) {
                        i11 = 78;
                    } else {
                        i11 = 78;
                        z10 = false;
                    }
                    zzgmd.zza(z10);
                }
                break;
            case 1098277265:
                if (str.equals("auxiliary.tracks.offset")) {
                    if (i11 != 78) {
                        z10 = false;
                    } else if (bArr.length == 8) {
                        i11 = 78;
                    } else {
                        i11 = 78;
                        z10 = false;
                    }
                    zzgmd.zza(z10);
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                    zzgmd.zza(i11 == 0);
                }
                break;
        }
        this.zza = str;
        this.zzb = bArr;
        this.zzc = i10;
        this.zzd = i11;
    }

    public final boolean equals(Object obj) {
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
        return ((((((this.zza.hashCode() + 527) * 31) + Arrays.hashCode(this.zzb)) * 31) + this.zzc) * 31) + this.zzd;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0089 A[LOOP:0: B:24:0x0086->B:26:0x0089, LOOP_END] */
    public final String toString() {
        String string;
        byte[] bArr;
        StringBuilder sb2;
        int i10 = this.zzd;
        if (i10 != 0) {
            if (i10 == 1) {
                string = zzep.zzi(this.zzb);
            } else if (i10 == 23) {
                string = String.valueOf(Float.intBitsToFloat(zzgst.zzd(this.zzb)));
            } else if (i10 == 67) {
                string = String.valueOf(zzgst.zzd(this.zzb));
            } else if (i10 == 75) {
                string = String.valueOf(d1.a(this.zzb[0]));
            } else if (i10 != 78) {
                bArr = this.zzb;
                String str = zzep.zza;
                int length = bArr.length;
                sb2 = new StringBuilder(length + length);
                for (int i11 = 0; i11 < bArr.length; i11++) {
                    sb2.append(Character.forDigit((bArr[i11] >> 4) & 15, 16));
                    sb2.append(Character.forDigit(bArr[i11] & 15, 16));
                }
                string = sb2.toString();
            } else {
                string = String.valueOf(new zzeg(this.zzb).zzJ());
            }
        } else if (this.zza.equals("auxiliary.tracks.map")) {
            List listZzb = zzb();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("track types = ");
            zzglx.zzb(sb3, listZzb, ",");
            string = sb3.toString();
        } else {
            bArr = this.zzb;
            String str2 = zzep.zza;
            int length2 = bArr.length;
            sb2 = new StringBuilder(length2 + length2);
            while (i11 < bArr.length) {
                sb2.append(Character.forDigit((bArr[i11] >> 4) & 15, 16));
                sb2.append(Character.forDigit(bArr[i11] & 15, 16));
            }
            string = sb2.toString();
        }
        String str3 = this.zza;
        StringBuilder sb4 = new StringBuilder(String.valueOf(str3).length() + 18 + String.valueOf(string).length());
        sb4.append("mdta: key=");
        sb4.append(str3);
        sb4.append(", value=");
        sb4.append(string);
        return sb4.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public /* synthetic */ void zza(zzam zzamVar) {
        m.a(this, zzamVar);
    }

    public final List zzb() {
        zzgmd.zzi(this.zza.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte[] bArr = this.zzb;
        byte b10 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b10; i10++) {
            arrayList.add(Integer.valueOf(bArr[i10 + 2]));
        }
        return arrayList;
    }
}
