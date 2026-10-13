package org.apache.commons.lang3.stream;

import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class IntStreams {
    @Deprecated
    public IntStreams() {
    }

    @SafeVarargs
    public static IntStream of(int... iArr) {
        return iArr == null ? IntStream.empty() : IntStream.of(iArr);
    }

    public static IntStream range(int i) {
        return IntStream.range(0, i);
    }

    public static IntStream rangeClosed(int i) {
        return IntStream.rangeClosed(0, i);
    }
}
