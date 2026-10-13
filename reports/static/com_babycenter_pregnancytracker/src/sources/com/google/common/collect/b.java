package com.google.common.collect;

import java.util.function.BiConsumer;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function b;
    public final /* synthetic */ Function c;

    public /* synthetic */ b(Function function, Function function2, int i) {
        this.a = i;
        this.b = function;
        this.c = function2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                CollectCollectors.lambda$toImmutableBiMap$11(this.b, this.c, (ImmutableBiMap.Builder) obj, obj2);
                break;
            case 1:
                CollectCollectors.lambda$flatteningToMultimap$26(this.b, this.c, (Multimap) obj, obj2);
                break;
            case 2:
                CollectCollectors.lambda$toImmutableRangeMap$17(this.b, this.c, (ImmutableRangeMap.Builder) obj, obj2);
                break;
            case 3:
                CollectCollectors.lambda$toImmutableEnumMap$14(this.b, this.c, (CollectCollectors.EnumMapAccumulator) obj, obj2);
                break;
            case 4:
                CollectCollectors.lambda$toImmutableMap$7(this.b, this.c, (ImmutableMap.Builder) obj, obj2);
                break;
            case 5:
                CollectCollectors.lambda$toImmutableListMultimap$18(this.b, this.c, (ImmutableListMultimap.Builder) obj, obj2);
                break;
            case 6:
                CollectCollectors.lambda$toImmutableSetMultimap$21(this.b, this.c, (ImmutableSetMultimap.Builder) obj, obj2);
                break;
            case 7:
                CollectCollectors.lambda$toImmutableSortedMap$9(this.b, this.c, (ImmutableSortedMap.Builder) obj, obj2);
                break;
            case 8:
                CollectCollectors.lambda$toImmutableEnumMap$16(this.b, this.c, (CollectCollectors.EnumMapAccumulator) obj, obj2);
                break;
            default:
                CollectCollectors.lambda$toMultimap$24(this.b, this.c, (Multimap) obj, obj2);
                break;
        }
    }
}
