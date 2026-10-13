package com.google.android.exoplayer2;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class PlaybackException extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17433b;
    public final long c;

    public PlaybackException(@Nullable String str, @Nullable Throwable th, int i, long j4) {
        super(str, th);
        this.f17433b = i;
        this.c = j4;
    }
}
