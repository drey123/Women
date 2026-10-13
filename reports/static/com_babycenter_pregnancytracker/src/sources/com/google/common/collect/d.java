package com.google.common.collect;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements BiConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((CollectCollectors.EnumSetAccumulator) obj).add((Enum) obj2);
                break;
            case 1:
                ((TopKSelector) obj).offer(obj2);
                break;
            case 2:
                ((MoreCollectors.ToOptionalState) obj).add(obj2);
                break;
            default:
                MoreCollectors.lambda$static$0((MoreCollectors.ToOptionalState) obj, obj2);
                break;
        }
    }
}
