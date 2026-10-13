package com.google.common.util.concurrent;

import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(AggregateFuture aggregateFuture, int i, ListenableFuture listenableFuture) {
        this.c = aggregateFuture;
        this.b = i;
        this.d = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((AggregateFuture) obj2).lambda$init$0(i2, (ListenableFuture) obj);
                break;
            default:
                Futures.InCompletionOrderState.access$600((Futures.InCompletionOrderState) obj2, (ImmutableList) obj, i2);
                break;
        }
    }

    public /* synthetic */ e(Futures.InCompletionOrderState inCompletionOrderState, ImmutableList immutableList, int i) {
        this.c = inCompletionOrderState;
        this.d = immutableList;
        this.b = i;
    }
}
