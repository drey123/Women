package com.microsoft.clarity.g;

import com.microsoft.clarity.i.C0143f;
import com.microsoft.clarity.models.observers.FramePicture;
import java.io.PipedInputStream;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class N {
    public final FramePicture a;
    public final PipedInputStream b;
    public final C0143f c;
    public final CountDownLatch d;

    public N(FramePicture framePicture, PipedInputStream pipedInputStream, C0143f c0143f) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        framePicture.getClass();
        pipedInputStream.getClass();
        c0143f.getClass();
        this.a = framePicture;
        this.b = pipedInputStream;
        this.c = c0143f;
        this.d = countDownLatch;
    }
}
