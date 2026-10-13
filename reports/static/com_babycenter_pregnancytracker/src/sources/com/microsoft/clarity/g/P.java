package com.microsoft.clarity.g;

import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class P extends Lambda implements Function0 {
    public final /* synthetic */ Ref.ObjectRef a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(Ref.ObjectRef objectRef) {
        super(0);
        this.a = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CountDownLatch countDownLatch;
        N n = (N) this.a.element;
        if (n != null && (countDownLatch = n.d) != null) {
            countDownLatch.countDown();
        }
        return Unit.a;
    }
}
