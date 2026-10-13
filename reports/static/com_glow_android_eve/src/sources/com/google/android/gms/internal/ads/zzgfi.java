package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgfi extends RuntimeException {
    public zzgfi() {
        this(0);
    }

    public zzgfi(int i) {
        super(androidx.core.content.a.i(i, "r: ", new StringBuilder(String.valueOf(i).length() + 3)));
    }

    public zzgfi(int i, Throwable th) {
        super("r: 2", th);
    }
}
