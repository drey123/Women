package org.apache.commons.lang3.function;

import defpackage.r10;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class Consumers {
    private static final Consumer NOP;

    static {
        Function functionIdentity = Function.identity();
        Objects.requireNonNull(functionIdentity);
        NOP = new r10(functionIdentity, 3);
    }

    private Consumers() {
    }

    public static <T> void accept(Consumer<T> consumer, T t) {
        if (consumer != null) {
            consumer.accept(t);
        }
    }

    public static <T> Consumer<T> nop() {
        return NOP;
    }
}
