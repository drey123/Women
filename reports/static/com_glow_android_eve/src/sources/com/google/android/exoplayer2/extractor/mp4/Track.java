package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: classes4.dex */
public final class Track {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17915b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Format f17917f;
    public final int g;

    @Nullable
    public final long[] h;

    @Nullable
    public final long[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17918j;

    @Nullable
    public final TrackEncryptionBox[] k;

    public Track(int i, int i6, long j4, long j6, long j7, Format format, int i7, @Nullable TrackEncryptionBox[] trackEncryptionBoxArr, int i8, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.a = i;
        this.f17915b = i6;
        this.c = j4;
        this.d = j6;
        this.f17916e = j7;
        this.f17917f = format;
        this.g = i7;
        this.k = trackEncryptionBoxArr;
        this.f17918j = i8;
        this.h = jArr;
        this.i = jArr2;
    }
}
