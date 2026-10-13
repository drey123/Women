package com.google.android.gms.internal.ads;

import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsc extends Exception {
    public zzsc(long j, long j2) {
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 63 + String.valueOf(j).length());
        pe1.r(j2, "Unexpected audio track timestamp discontinuity: expected ", ", got ", sb);
        sb.append(j);
        super(sb.toString());
    }
}
