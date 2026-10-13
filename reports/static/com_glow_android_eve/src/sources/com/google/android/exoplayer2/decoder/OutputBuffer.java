package com.google.android.exoplayer2.decoder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class OutputBuffer extends Buffer {
    public long c;

    public interface Owner<S extends OutputBuffer> {
        void a(S s);
    }

    public abstract void l();
}
