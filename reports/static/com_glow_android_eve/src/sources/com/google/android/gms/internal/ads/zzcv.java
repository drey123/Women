package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcv {
    @EnsuresNonNull({"#1"})
    @Deprecated
    @Pure
    public static String zza(@Nullable String str) {
        zzgmd.zza(!TextUtils.isEmpty(str));
        return str;
    }
}
