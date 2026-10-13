package org.apache.commons.lang3.function;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Functions {
    private Functions() {
    }

    public static <T, R> R apply(Function<T, R> function, T t) {
        if (function != null) {
            return function.apply(t);
        }
        return null;
    }

    public static <T, R> Function<T, R> function(Function<T, R> function) {
        return function;
    }
}
