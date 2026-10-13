package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nfa extends ContinuationImpl {
    public rd a;
    public String b;
    public String c;
    public String d;
    public String e;
    public oga f;
    public oga g;
    public String h;
    public kia i;
    public aha j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ofa l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nfa(ofa ofaVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.l = ofaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, null, null, null, null, null, null, null, this);
    }
}
