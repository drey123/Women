package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzeku {
    final String zza;
    final String zzb;
    int zzc;
    long zzd;

    @Nullable
    final Integer zze;

    public zzeku(String str, String str2, int i, long j4, @Nullable Integer num) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = j4;
        this.zze = num;
    }

    public final String toString() {
        Integer num;
        String str = this.zza;
        int i = this.zzc;
        long j4 = this.zzd;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(str).length(), 1, String.valueOf(i).length(), 1, String.valueOf(j4).length()));
        sb.append(str);
        sb.append(".");
        sb.append(i);
        sb.append(".");
        sb.append(j4);
        String string = sb.toString();
        String str2 = this.zzb;
        if (!TextUtils.isEmpty(str2)) {
            string = C0316y.i(new StringBuilder(string.length() + 1 + String.valueOf(str2).length()), string, ".", str2);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbT)).booleanValue() || (num = this.zze) == null || TextUtils.isEmpty(str2)) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder(string.length() + 1 + num.toString().length());
        sb2.append(string);
        sb2.append(".");
        sb2.append(num);
        return sb2.toString();
    }
}
