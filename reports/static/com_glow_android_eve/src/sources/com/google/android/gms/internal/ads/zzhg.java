package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhg extends IllegalStateException {
    public zzhg(int i, int i6) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21 + String.valueOf(i6).length() + 1);
        androidx.compose.animation.a.u(i, i6, "Buffer too small (", " < ", sb);
        sb.append(")");
        super(sb.toString());
    }
}
