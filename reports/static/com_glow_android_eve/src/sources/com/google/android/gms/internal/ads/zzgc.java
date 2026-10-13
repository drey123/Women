package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzgc extends IOException {
    public final int zza;

    public zzgc(int i) {
        this.zza = i;
    }

    public zzgc(@Nullable String str, int i) {
        super(str);
        this.zza = i;
    }

    public zzgc(@Nullable String str, @Nullable Throwable th, int i) {
        super(str, th);
        this.zza = i;
    }

    public zzgc(@Nullable Throwable th, int i) {
        super(th);
        this.zza = i;
    }
}
