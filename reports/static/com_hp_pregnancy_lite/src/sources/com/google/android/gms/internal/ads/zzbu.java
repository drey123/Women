package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class zzbu extends IOException {
    public final boolean zza;
    public final int zzb;

    public zzbu(@Nullable String str, @Nullable Throwable th, boolean z, int i) {
        super(str, th);
        this.zza = z;
        this.zzb = i;
    }

    public static zzbu zza(@Nullable String str, @Nullable Throwable th) {
        return new zzbu(str, th, true, 1);
    }

    public static zzbu zzb(@Nullable String str, @Nullable Throwable th) {
        return new zzbu(str, th, true, 0);
    }

    public static zzbu zzc(@Nullable String str) {
        return new zzbu(str, null, false, 1);
    }
}
