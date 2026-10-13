package org.apache.commons.lang3.function;

import defpackage.e53;
import java.lang.Throwable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailableDoubleFunction<R, E extends Throwable> {
    public static final FailableDoubleFunction NOP = new e53(19);

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ Object lambda$static$0(double d) {
        return null;
    }

    static <R, E extends Throwable> FailableDoubleFunction<R, E> nop() {
        return NOP;
    }

    R apply(double d);
}
