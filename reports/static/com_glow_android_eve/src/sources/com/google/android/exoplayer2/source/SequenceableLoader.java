package com.google.android.exoplayer2.source;

/* JADX INFO: loaded from: classes4.dex */
public interface SequenceableLoader {

    public interface Callback<T extends SequenceableLoader> {
        void e(T t4);
    }

    boolean c();

    long f();

    boolean q(long j4);

    long s();

    void u(long j4);
}
