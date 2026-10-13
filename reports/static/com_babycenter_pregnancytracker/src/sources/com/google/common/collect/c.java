package com.google.common.collect;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Supplier {
    public final /* synthetic */ int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return CollectCollectors.lambda$toImmutableEnumSetGeneric$1();
            case 1:
                return CollectCollectors.lambda$toImmutableEnumMap$13();
            case 2:
                return new MoreCollectors.ToOptionalState();
            default:
                return TableCollectors.lambda$toImmutableTable$1();
        }
    }
}
