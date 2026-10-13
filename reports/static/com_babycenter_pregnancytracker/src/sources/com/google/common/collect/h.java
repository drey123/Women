package com.google.common.collect;

import java.util.Comparator;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return CollectCollectors.lambda$toImmutableSortedMap$10((Comparator) obj);
            case 1:
                return CollectCollectors.lambda$toImmutableSortedSet$0((Comparator) obj);
            case 2:
                return CollectCollectors.lambda$toImmutableSortedMap$8((Comparator) obj);
            default:
                return CollectCollectors.lambda$toImmutableEnumMap$15((BinaryOperator) obj);
        }
    }
}
