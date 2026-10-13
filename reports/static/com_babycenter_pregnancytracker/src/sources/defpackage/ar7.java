package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ar7 extends ContinuationImpl {
    public gha a;
    public Function3 b;
    public Long c;
    public rja d;
    public String e;
    public String f;
    public h92 g;
    public uy5 h;
    public Collection i;
    public Iterator j;
    public Collection k;
    public long l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ br7 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar7(br7 br7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.p = br7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.O0(null, null, null, this);
    }
}
