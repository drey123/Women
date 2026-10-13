package org.apache.commons.lang3.function;

import defpackage.v31;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@FunctionalInterface
public interface BooleanConsumer {
    public static final BooleanConsumer NOP = new v31();

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$andThen$1(BooleanConsumer booleanConsumer, boolean z) {
        accept(z);
        booleanConsumer.accept(z);
    }

    static BooleanConsumer nop() {
        return NOP;
    }

    void accept(boolean z);

    default BooleanConsumer andThen(final BooleanConsumer booleanConsumer) {
        Objects.requireNonNull(booleanConsumer);
        return new BooleanConsumer() { // from class: w31
            @Override // org.apache.commons.lang3.function.BooleanConsumer
            public final void accept(boolean z) {
                this.a.lambda$andThen$1(booleanConsumer, z);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ void lambda$static$0(boolean z) {
    }
}
