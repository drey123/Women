package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Delay.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/channels/g;", "", "value", "", "<anonymous>", "(Lkotlinx/coroutines/channels/g;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", l = {236}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n1011#2,2:408\n1028#2:410\n1029#2:413\n1#3:411\n14#4:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n232#1:408,2\n233#1:410\n233#1:413\n236#1:412\n*E\n"})
public final class FlowKt__DelayKt$debounceInternal$1$3$2 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.g<? extends Object>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC3140d<Object> $downstream;
    final /* synthetic */ Ref.ObjectRef<Object> $lastValue;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1$3$2(Ref.ObjectRef<Object> objectRef, InterfaceC3140d<Object> interfaceC3140d, p321se.c<? super FlowKt__DelayKt$debounceInternal$1$3$2> cVar) {
        super(2, cVar);
        this.$lastValue = objectRef;
        this.$downstream = interfaceC3140d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        FlowKt__DelayKt$debounceInternal$1$3$2 flowKt__DelayKt$debounceInternal$1$3$2 = new FlowKt__DelayKt$debounceInternal$1$3$2(this.$lastValue, this.$downstream, cVar);
        flowKt__DelayKt$debounceInternal$1$3$2.L$0 = obj;
        return flowKt__DelayKt$debounceInternal$1$3$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.g<? extends Object> gVar, p321se.c<? super Unit> cVar) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$2) create(new kotlinx.coroutines.channels.g(gVar.f36815a), cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [T, tf.w] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref.ObjectRef<Object> objectRef;
        Ref.ObjectRef<Object> objectRef2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            ?? r7 = ((kotlinx.coroutines.channels.g) this.L$0).f36815a;
            objectRef = this.$lastValue;
            boolean z10 = r7 instanceof kotlinx.coroutines.channels.g.b;
            if (!z10) {
                objectRef.element = r7;
            }
            InterfaceC3140d<Object> interfaceC3140d = this.$downstream;
            if (z10) {
                Throwable thA = kotlinx.coroutines.channels.g.a(r7);
                if (thA != null) {
                    throw thA;
                }
                Object obj2 = objectRef.element;
                if (obj2 != null) {
                    if (obj2 == kotlinx.coroutines.flow.internal.o.f36925a) {
                        obj2 = null;
                    }
                    this.L$0 = r7;
                    this.L$1 = objectRef;
                    this.label = 1;
                    if (interfaceC3140d.emit(obj2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef2 = objectRef;
                }
                objectRef.element = kotlinx.coroutines.flow.internal.o.f36927c;
            }
            return Unit.f33999a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        objectRef2 = (Ref.ObjectRef) this.L$1;
        kotlin.c.b(obj);
        objectRef = objectRef2;
        objectRef.element = kotlinx.coroutines.flow.internal.o.f36927c;
        return Unit.f33999a;
    }
}
