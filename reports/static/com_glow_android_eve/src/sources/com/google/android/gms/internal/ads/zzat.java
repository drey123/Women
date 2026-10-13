package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzat extends IOException {
    public final boolean zza;
    public final int zzb;

    public zzat(@Nullable String str, @Nullable Throwable th, boolean z2, int i) {
        super(str, th);
        this.zza = z2;
        this.zzb = i;
    }

    public static zzat zza(@Nullable String str, @Nullable Throwable th) {
        return new zzat(str, th, true, 0);
    }

    public static zzat zzb(@Nullable String str, @Nullable Throwable th) {
        return new zzat(str, th, true, 1);
    }

    public static zzat zzc(@Nullable String str) {
        return new zzat(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(" ") : "";
        boolean z2 = this.zza;
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + String.valueOf(z2).length() + strConcat.length() + 20 + 11 + 1);
        sb.append(strConcat);
        sb.append("{contentIsMalformed=");
        sb.append(z2);
        sb.append(", dataType=");
        return C0316y.e(i, "}", sb);
    }
}
