package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f8a extends ContinuationImpl {
    public aa6 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o8a c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8a(o8a o8aVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.c = o8aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return o8a.b(this.c, this);
    }
}
