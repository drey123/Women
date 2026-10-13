package org.apache.commons.lang3.function;

import defpackage.mb3;
import java.lang.Throwable;
import java.util.Objects;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface FailableConsumer<T, E extends Throwable> {
    public static final FailableConsumer NOP;

    static {
        Function functionIdentity = Function.identity();
        Objects.requireNonNull(functionIdentity);
        NOP = new mb3(functionIdentity, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default void lambda$andThen$0(FailableConsumer failableConsumer, Object obj) {
        accept(obj);
        failableConsumer.accept(obj);
    }

    static <T, E extends Throwable> FailableConsumer<T, E> nop() {
        return NOP;
    }

    void accept(T t);

    default FailableConsumer<T, E> andThen(final FailableConsumer<? super T, E> failableConsumer) {
        Objects.requireNonNull(failableConsumer);
        return new FailableConsumer() { // from class: xp3
            @Override // org.apache.commons.lang3.function.FailableConsumer
            public final void accept(Object obj) {
                this.a.lambda$andThen$0(failableConsumer, obj);
            }
        };
    }
}
