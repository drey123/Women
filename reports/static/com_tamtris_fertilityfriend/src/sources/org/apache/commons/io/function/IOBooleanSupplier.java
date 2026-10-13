package org.apache.commons.io.function;

import java.io.IOException;
import java.util.function.BooleanSupplier;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface IOBooleanSupplier {
    boolean getAsBoolean() throws IOException;

    default BooleanSupplier asBooleanSupplier() {
        return new BooleanSupplier() { // from class: org.apache.commons.io.function.IOBooleanSupplier$$ExternalSyntheticLambda0
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                return Uncheck.getAsBoolean(this.f$0);
            }
        };
    }
}
