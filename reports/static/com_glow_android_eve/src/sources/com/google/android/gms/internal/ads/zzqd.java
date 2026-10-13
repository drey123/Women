package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqd extends Exception {
    public final int zza;
    public final boolean zzb;

    public zzqd(int i, int i6, int i7, int i8, int i9, zzv zzvVar, boolean z2, @Nullable Exception exc) {
        String strValueOf = String.valueOf(zzvVar);
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i6).length();
        int length3 = String.valueOf(i7).length();
        int length4 = String.valueOf(i8).length();
        int length5 = String.valueOf(i9).length();
        int length6 = strValueOf.length();
        int i10 = length + 31 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2;
        String str = true != z2 ? "" : " (recoverable)";
        StringBuilder sb = new StringBuilder(str.length() + i10 + length6);
        androidx.compose.animation.a.u(i, i6, "AudioTrack init failed ", " Config(", sb);
        androidx.compose.animation.a.u(i7, i8, ", ", ", ", sb);
        com.facebook.react.views.image.a.r(i9, ", ", ") ", strValueOf, sb);
        sb.append(str);
        super(sb.toString(), exc);
        this.zza = i;
        this.zzb = z2;
    }
}
