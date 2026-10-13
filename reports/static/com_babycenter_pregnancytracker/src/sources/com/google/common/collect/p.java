package com.google.common.collect;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ Function d;
    public final /* synthetic */ BinaryOperator e;

    public /* synthetic */ p(Function function, Function function2, Function function3, BinaryOperator binaryOperator, int i) {
        this.a = i;
        this.b = function;
        this.c = function2;
        this.d = function3;
        this.e = binaryOperator;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                TableCollectors.lambda$toTable$6(this.b, this.c, this.d, this.e, (Table) obj, obj2);
                break;
            default:
                TableCollectors.lambda$toImmutableTable$2(this.b, this.c, this.d, this.e, (TableCollectors.ImmutableTableCollectorState) obj, obj2);
                break;
        }
    }
}
