package com.google.common.io;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Closer.Suppressor {
    @Override // com.google.common.io.Closer.Suppressor
    public final void suppress(Closeable closeable, Throwable th, Throwable th2) {
        Closer.lambda$static$0(closeable, th, th2);
    }
}
