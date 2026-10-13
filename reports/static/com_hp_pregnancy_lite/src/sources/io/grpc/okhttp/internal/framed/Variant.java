package io.grpc.okhttp.internal.framed;

import okio.BufferedSink;
import okio.BufferedSource;

/* JADX INFO: loaded from: classes6.dex */
public interface Variant {
    FrameReader a(BufferedSource bufferedSource, boolean z);

    FrameWriter b(BufferedSink bufferedSink, boolean z);
}
