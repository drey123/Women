package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbfe extends zzbff {
    @Nullable
    private static final String zzb(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i = 0;
        int i6 = 0;
        while (i6 < str.length() && str.charAt(i6) == ',') {
            i6++;
        }
        while (length > 0) {
            int i7 = length - 1;
            if (str.charAt(i7) != ',') {
                break;
            }
            length = i7;
        }
        if (length < i6) {
            return null;
        }
        if (i6 != 0) {
            i = i6;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i, length);
    }

    @Override // com.google.android.gms.internal.ads.zzbff
    public final String zza(@Nullable String str, String str2) {
        String strZzb = zzb(str);
        String strZzb2 = zzb(str2);
        if (TextUtils.isEmpty(strZzb)) {
            return strZzb2;
        }
        if (TextUtils.isEmpty(strZzb2)) {
            return strZzb;
        }
        return C0316y.i(new StringBuilder(String.valueOf(strZzb).length() + 1 + String.valueOf(strZzb2).length()), strZzb, ",", strZzb2);
    }
}
