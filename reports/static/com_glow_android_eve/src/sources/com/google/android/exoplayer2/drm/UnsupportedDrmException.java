package com.google.android.exoplayer2.drm;

/* JADX INFO: loaded from: classes4.dex */
public final class UnsupportedDrmException extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17675b;

    public UnsupportedDrmException() {
        this.f17675b = 1;
    }

    public UnsupportedDrmException(Exception exc, int i) {
        super(exc);
        this.f17675b = i;
    }
}
