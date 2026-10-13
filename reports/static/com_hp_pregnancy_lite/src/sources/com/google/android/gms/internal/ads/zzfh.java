package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class zzfh extends IOException {
    public final int zza;

    public zzfh(int i) {
        this.zza = i;
    }

    public zzfh(@Nullable String str, int i) {
        super(str);
        this.zza = i;
    }

    public zzfh(@Nullable String str, @Nullable Throwable th, int i) {
        super(str, th);
        this.zza = i;
    }

    public zzfh(@Nullable Throwable th, int i) {
        super(th);
        this.zza = i;
    }
}
