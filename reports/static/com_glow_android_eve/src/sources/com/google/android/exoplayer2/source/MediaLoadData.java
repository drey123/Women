package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: classes4.dex */
public final class MediaLoadData {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18262b;

    @Nullable
    public final Format c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Object f18263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18264f;
    public final long g;

    public MediaLoadData(int i, int i6, @Nullable Format format, int i7, @Nullable Object obj, long j4, long j6) {
        this.a = i;
        this.f18262b = i6;
        this.c = format;
        this.d = i7;
        this.f18263e = obj;
        this.f18264f = j4;
        this.g = j6;
    }
}
