package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.model.InstructionFileId;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzer {
    public final String zza;

    private zzer(int i10, int i11, String str) {
        this.zza = str;
    }

    public static zzer zza(zzeg zzegVar) {
        String str;
        zzegVar.zzk(2);
        int iZzs = zzegVar.zzs();
        int i10 = iZzs >> 1;
        int i11 = iZzs & 1;
        int iZzs2 = zzegVar.zzs() >> 3;
        if (i10 == 4 || i10 == 5 || i10 == 7 || i10 == 8) {
            str = "dvhe";
        } else if (i10 == 9) {
            str = "dvav";
        } else {
            if (i10 != 10) {
                return null;
            }
            str = "dav1";
        }
        int i12 = iZzs2 | (i11 << 5);
        int length = String.valueOf(i10).length();
        int length2 = String.valueOf(i12).length();
        String str2 = InstructionFileId.DOT;
        String str3 = i10 < 10 ? ".0" : InstructionFileId.DOT;
        int length3 = str.length() + str3.length() + length;
        if (i12 < 10) {
            str2 = ".0";
        }
        StringBuilder sb2 = new StringBuilder(length3 + str2.length() + length2);
        sb2.append(str);
        sb2.append(str3);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i12);
        return new zzer(i10, i12, sb2.toString());
    }
}
