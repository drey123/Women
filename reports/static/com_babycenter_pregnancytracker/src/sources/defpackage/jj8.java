package defpackage;

import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jj8 extends RestrictedSuspendLambda implements Function2 {
    public Iterator b;
    public Object c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Sequence f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj8(Sequence sequence, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.f = sequence;
        this.g = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        jj8 jj8Var = new jj8(this.f, this.g, continuation);
        jj8Var.e = obj;
        return jj8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jj8) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        Iterator it;
        SequenceScope sequenceScope = (SequenceScope) this.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.d;
        if (i == 0) {
            ResultKt.b(obj);
            Iterator a = this.f.getA();
            if (a.hasNext()) {
                next = a.next();
                this.e = sequenceScope;
                this.b = a;
                this.c = next;
                this.d = 1;
                if (sequenceScope.a(next, this) != coroutineSingletons) {
                    it = a;
                }
                return coroutineSingletons;
            }
            return Unit.a;
        }
        if (i != 1 && i != 2) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        next = this.c;
        it = this.b;
        ResultKt.b(obj);
        while (it.hasNext()) {
            next = this.g.invoke(next, it.next());
            this.e = sequenceScope;
            this.b = it;
            this.c = next;
            this.d = 2;
            if (sequenceScope.a(next, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
