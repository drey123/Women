package org.apache.commons.lang3.function;

import defpackage.x46;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface TriConsumer<T, U, V> {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default void lambda$andThen$0(TriConsumer triConsumer, Object obj, Object obj2, Object obj3) {
        accept(obj, obj2, obj3);
        triConsumer.accept(obj, obj2, obj3);
    }

    void accept(T t, U u, V v);

    default TriConsumer<T, U, V> andThen(TriConsumer<? super T, ? super U, ? super V> triConsumer) {
        Objects.requireNonNull(triConsumer);
        return new x46(21, this, triConsumer);
    }
}
