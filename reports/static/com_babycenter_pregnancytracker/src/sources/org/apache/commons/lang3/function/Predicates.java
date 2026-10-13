package org.apache.commons.lang3.function;

import defpackage.ln;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class Predicates {
    private static final Predicate<?> TRUE = new ln(8);
    private static final Predicate<?> FALSE = new ln(9);

    private Predicates() {
    }

    public static <T> Predicate<T> falsePredicate() {
        return (Predicate<T>) FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(Object obj) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$1(Object obj) {
        return false;
    }

    public static <T> Predicate<T> truePredicate() {
        return (Predicate<T>) TRUE;
    }
}
