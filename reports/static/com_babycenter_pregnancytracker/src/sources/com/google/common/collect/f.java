package com.google.common.collect;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function {
    public final /* synthetic */ int b;
    public final /* synthetic */ Function c;

    public /* synthetic */ f(Function function, int i) {
        this.b = i;
        this.c = function;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.b;
        Function function = this.c;
        switch (i) {
            case 0:
                return CollectCollectors.lambda$flatteningToImmutableListMultimap$19(function, obj);
            case 1:
                return CollectCollectors.lambda$flatteningToImmutableListMultimap$20(function, obj);
            case 2:
                return CollectCollectors.lambda$flatteningToImmutableSetMultimap$22(function, obj);
            default:
                return CollectCollectors.lambda$flatteningToImmutableSetMultimap$23(function, obj);
        }
    }
}
