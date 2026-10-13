package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Delay.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/g;", "value", "", "<anonymous>", "(Lkotlinx/coroutines/channels/g;)Z"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1", f = "Delay.kt", l = {395}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1011#2,2:408\n1049#2:410\n1050#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n394#1:408,2\n396#1:410\n396#1:412\n*E\n"})
public final class FlowKt__DelayKt$timeoutInternal$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.g<Object>, p321se.c<? super Boolean>, Object> {
    final /* synthetic */ InterfaceC3140d<Object> $downStream;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$timeoutInternal$1$1$1(InterfaceC3140d<Object> interfaceC3140d, p321se.c<? super FlowKt__DelayKt$timeoutInternal$1$1$1> cVar) {
        super(2, cVar);
        this.$downStream = interfaceC3140d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        FlowKt__DelayKt$timeoutInternal$1$1$1 flowKt__DelayKt$timeoutInternal$1$1$1 = new FlowKt__DelayKt$timeoutInternal$1$1$1(this.$downStream, cVar);
        flowKt__DelayKt$timeoutInternal$1$1$1.L$0 = obj;
        return flowKt__DelayKt$timeoutInternal$1$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.g<Object> gVar, p321se.c<? super Boolean> cVar) {
        return ((FlowKt__DelayKt$timeoutInternal$1$1$1) create(new kotlinx.coroutines.channels.g(gVar.f36815a), cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Throwable thA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            obj2 = ((kotlinx.coroutines.channels.g) this.L$0).f36815a;
            InterfaceC3140d<Object> interfaceC3140d = this.$downStream;
            if (!(obj2 instanceof kotlinx.coroutines.channels.g.b)) {
                this.L$0 = obj2;
                this.label = 1;
                if (interfaceC3140d.emit(obj2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj3 = obj2;
            }
            if (obj2 instanceof kotlinx.coroutines.channels.g.a) {
                return Boolean.TRUE;
            }
            thA = kotlinx.coroutines.channels.g.a(obj2);
            if (thA == null) {
                return Boolean.FALSE;
            }
            throw thA;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        obj3 = this.L$0;
        kotlin.c.b(obj);
        obj2 = obj3;
        if (obj2 instanceof kotlinx.coroutines.channels.g.a) {
            return Boolean.TRUE;
        }
        thA = kotlinx.coroutines.channels.g.a(obj2);
        if (thA == null) {
            return Boolean.FALSE;
        }
        throw thA;
    }
}
