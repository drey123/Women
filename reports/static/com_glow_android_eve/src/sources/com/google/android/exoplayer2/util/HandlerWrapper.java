package com.google.android.exoplayer2.util;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public interface HandlerWrapper {

    public interface Message {
        void a();
    }

    boolean a();

    Message b(int i);

    void c();

    boolean d(Message message);

    Message e(int i, @Nullable Object obj);

    Message f(int i, int i6, int i7);

    void g();

    boolean h(Runnable runnable);

    boolean i(long j4);

    boolean j(int i);
}
