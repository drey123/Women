package com.google.common.collect;

import java.util.function.BinaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements BinaryOperator {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return CollectCollectors.lambda$toImmutableEnumMap$12(obj, obj2);
            case 1:
                return ((CollectCollectors.EnumSetAccumulator) obj).combine((CollectCollectors.EnumSetAccumulator) obj2);
            case 2:
                return CollectCollectors.lambda$flatteningToMultimap$27((Multimap) obj, (Multimap) obj2);
            case 3:
                return CollectCollectors.lambda$toImmutableMultiset$3((Multiset) obj, (Multiset) obj2);
            case 4:
                return ((CollectCollectors.EnumMapAccumulator) obj).combine((CollectCollectors.EnumMapAccumulator) obj2);
            case 5:
                return CollectCollectors.lambda$toMultiset$6((Multiset) obj, (Multiset) obj2);
            case 6:
                return CollectCollectors.lambda$toMultimap$25((Multimap) obj, (Multimap) obj2);
            case 7:
                return ((TopKSelector) obj).combine((TopKSelector) obj2);
            case 8:
                return ((MoreCollectors.ToOptionalState) obj).combine((MoreCollectors.ToOptionalState) obj2);
            default:
                return TableCollectors.lambda$toTable$5(obj, obj2);
        }
    }
}
