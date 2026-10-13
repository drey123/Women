package defpackage;

import java.util.LinkedHashMap;
import kotlin.DeepRecursiveScope;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d65 extends ContinuationImpl {
    public DeepRecursiveScope a;
    public oa0 b;
    public LinkedHashMap c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ oa0 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d65(oa0 oa0Var, BaseContinuationImpl baseContinuationImpl) {
        super(baseContinuationImpl);
        this.f = oa0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return oa0.i(this.f, null, this);
    }
}
