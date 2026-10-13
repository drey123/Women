package com.google.common.collect;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function {
    public final /* synthetic */ int b;

    public /* synthetic */ e(int i) {
        this.b = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.b) {
            case 0:
                return ((CollectCollectors.EnumSetAccumulator) obj).toImmutableSet();
            case 1:
                return CollectCollectors.lambda$toImmutableMultiset$4((Multiset) obj);
            case 2:
                return ((CollectCollectors.EnumMapAccumulator) obj).toImmutableMap();
            case 3:
                return ((TopKSelector) obj).topK();
            case 4:
                return ((MoreCollectors.ToOptionalState) obj).getOptional();
            case 5:
                return MoreCollectors.lambda$static$1((MoreCollectors.ToOptionalState) obj);
            default:
                return ((TableCollectors.ImmutableTableCollectorState) obj).toTable();
        }
    }
}
