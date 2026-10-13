package com.google.android.exoplayer2.extractor.mp4;

import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class TrackSampleTable {
    public final Track a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17926b;
    public final long[] c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f17928f;
    public final int[] g;
    public final long h;

    public TrackSampleTable(Track track, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j4) {
        Assertions.b(iArr.length == jArr2.length);
        Assertions.b(jArr.length == jArr2.length);
        Assertions.b(iArr2.length == jArr2.length);
        this.a = track;
        this.c = jArr;
        this.d = iArr;
        this.f17927e = i;
        this.f17928f = jArr2;
        this.g = iArr2;
        this.h = j4;
        this.f17926b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j4) {
        long[] jArr = this.f17928f;
        for (int iB = Util.b(jArr, j4, true); iB < jArr.length; iB++) {
            if ((this.g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
