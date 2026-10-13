package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeku {
    final String zza;
    final String zzb;
    int zzc;
    long zzd;
    final Integer zze;

    zzeku(String str, String str2, int i10, long j10, Integer num) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i10;
        this.zzd = j10;
        this.zze = num;
    }

    public final String toString() {
        Integer num;
        String str = this.zza;
        int i10 = this.zzc;
        long j10 = this.zzd;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(i10).length() + 1 + String.valueOf(j10).length());
        sb2.append(str);
        sb2.append(InstructionFileId.DOT);
        sb2.append(i10);
        sb2.append(InstructionFileId.DOT);
        sb2.append(j10);
        String string = sb2.toString();
        String str2 = this.zzb;
        if (!TextUtils.isEmpty(str2)) {
            StringBuilder sb3 = new StringBuilder(string.length() + 1 + String.valueOf(str2).length());
            sb3.append(string);
            sb3.append(InstructionFileId.DOT);
            sb3.append(str2);
            string = sb3.toString();
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbT)).booleanValue() || (num = this.zze) == null || TextUtils.isEmpty(str2)) {
            return string;
        }
        StringBuilder sb4 = new StringBuilder(string.length() + 1 + num.toString().length());
        sb4.append(string);
        sb4.append(InstructionFileId.DOT);
        sb4.append(num);
        return sb4.toString();
    }
}
