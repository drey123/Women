package org.apache.commons.lang3.function;

import defpackage.gn9;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class Suppliers {
    private static Supplier NUL = new gn9(0);

    @Deprecated
    public Suppliers() {
    }

    public static <T> T get(Supplier<T> supplier) {
        if (supplier == null) {
            return null;
        }
        return supplier.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$0() {
        return null;
    }

    public static <T> Supplier<T> nul() {
        return NUL;
    }
}
