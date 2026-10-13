package com.google.common.collect;

import com.google.common.base.Function;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ n(int i) {
        this.a = i;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Multimaps.access$100((Collection) obj);
            default:
                return Tables.access$000((Table.Cell) obj);
        }
    }
}
