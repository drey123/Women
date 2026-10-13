package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgbo extends RuntimeException {
    public zzgbo() {
        this(0);
    }

    public zzgbo(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 3);
        sb.append("r: ");
        sb.append(i);
        super(sb.toString());
    }
}
