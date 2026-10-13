package com.google.android.exoplayer2.decoder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Buffer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17617b;

    public final void h(int i) {
        this.f17617b = i | this.f17617b;
    }

    public final boolean k(int i) {
        return (this.f17617b & i) == i;
    }
}
