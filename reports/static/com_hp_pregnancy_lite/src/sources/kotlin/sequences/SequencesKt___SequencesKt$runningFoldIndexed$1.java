package kotlin.sequences;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "R", "Lkotlin/sequences/SequenceScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1", f = "_Sequences.kt", l = {2451, 2456}, m = "invokeSuspend")
final class SequencesKt___SequencesKt$runningFoldIndexed$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<Object>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Object $initial;
    final /* synthetic */ Function3<Integer, Object, Object, Object> $operation;
    final /* synthetic */ Sequence<Object> $this_runningFoldIndexed;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$runningFoldIndexed$1(Object obj, Sequence<Object> sequence, Function3<? super Integer, Object, Object, Object> function3, Continuation<? super SequencesKt___SequencesKt$runningFoldIndexed$1> continuation) {
        super(2, continuation);
        this.$initial = obj;
        this.$this_runningFoldIndexed = sequence;
        this.$operation = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SequencesKt___SequencesKt$runningFoldIndexed$1 sequencesKt___SequencesKt$runningFoldIndexed$1 = new SequencesKt___SequencesKt$runningFoldIndexed$1(this.$initial, this.$this_runningFoldIndexed, this.$operation, continuation);
        sequencesKt___SequencesKt$runningFoldIndexed$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningFoldIndexed$1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[LOOP:0: B:14:0x0047->B:22:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0078 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        Iterator f25520a;
        int i;
        int i2;
        SequenceScope sequenceScope = (SequenceScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i3 = this.label;
        if (i3 != 0) {
            if (i3 == 1) {
                ResultKt.b(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.I$0;
                f25520a = (Iterator) this.L$2;
                Object obj2 = this.L$1;
                ResultKt.b(obj);
                objInvoke = obj2;
            }
            while (f25520a.hasNext()) {
                Object next = f25520a.next();
                Function3<Integer, Object, Object, Object> function3 = this.$operation;
                i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                objInvoke = function3.invoke(Boxing.e(i), objInvoke, next);
                this.L$0 = sequenceScope;
                this.L$1 = objInvoke;
                this.L$2 = f25520a;
                this.L$3 = SpillingKt.a(next);
                this.I$0 = i2;
                this.label = 2;
                if (sequenceScope.a(objInvoke, this) == objF) {
                    return objF;
                }
                i = i2;
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        Object obj3 = this.$initial;
        this.L$0 = sequenceScope;
        this.label = 1;
        if (sequenceScope.a(obj3, this) == objF) {
            return objF;
        }
        objInvoke = this.$initial;
        f25520a = this.$this_runningFoldIndexed.getF25520a();
        i = 0;
        while (f25520a.hasNext()) {
            Object next2 = f25520a.next();
            Function3<Integer, Object, Object, Object> function4 = this.$operation;
            i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            objInvoke = function4.invoke(Boxing.e(i), objInvoke, next2);
            this.L$0 = sequenceScope;
            this.L$1 = objInvoke;
            this.L$2 = f25520a;
            this.L$3 = SpillingKt.a(next2);
            this.I$0 = i2;
            this.label = 2;
            if (sequenceScope.a(objInvoke, this) == objF) {
                return objF;
            }
            i = i2;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<Object> sequenceScope, Continuation<? super Unit> continuation) {
        return ((SequencesKt___SequencesKt$runningFoldIndexed$1) create(sequenceScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
