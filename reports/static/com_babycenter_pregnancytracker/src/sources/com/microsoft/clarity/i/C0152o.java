package com.microsoft.clarity.i;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0152o extends Lambda implements Function0 {
    public final /* synthetic */ q a;
    public final /* synthetic */ RunnableC0153p b;
    public final /* synthetic */ Ref.LongRef c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0152o(q qVar, RunnableC0153p runnableC0153p, Ref.LongRef longRef) {
        super(0);
        this.a = qVar;
        this.b = runnableC0153p;
        this.c = longRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.p.postDelayed(this.b, this.c.element);
        return Unit.a;
    }
}
