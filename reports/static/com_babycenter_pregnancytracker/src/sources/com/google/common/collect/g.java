package com.google.common.collect;

import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function b;
    public final /* synthetic */ ToIntFunction c;

    public /* synthetic */ g(Function function, ToIntFunction toIntFunction, int i) {
        this.a = i;
        this.b = function;
        this.c = toIntFunction;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                CollectCollectors.lambda$toImmutableMultiset$2(this.b, this.c, (Multiset) obj, obj2);
                break;
            default:
                CollectCollectors.lambda$toMultiset$5(this.b, this.c, (Multiset) obj, obj2);
                break;
        }
    }
}
