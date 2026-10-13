package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsa extends Exception {
    public final boolean zza;

    public zzsa(int i, int i2, int i3, int i4, int i5, zzv zzvVar, boolean z, Exception exc) {
        String strValueOf = String.valueOf(zzvVar);
        int length = String.valueOf(i2).length();
        int length2 = String.valueOf(i3).length();
        int length3 = String.valueOf(i4).length();
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 2 + length3 + 2 + String.valueOf(i5).length() + 2 + strValueOf.length());
        pe1.w(sb, "AudioTrack init failed 0 Config(", i2, ", ", i3);
        pe1.w(sb, ", ", i4, ", ", i5);
        super(fu3.r(") ", strValueOf, "", sb), exc);
        this.zza = false;
    }
}
