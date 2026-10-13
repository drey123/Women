package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n50#2,4:109\n64#2,4:113\n*E\n"})
public final class FlowKt__LimitKt$take$$inlined$unsafeFlow$1 implements InterfaceC3139c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3139c f36866a;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", f = "Limit.kt", l = {112}, m = "collect")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__LimitKt$take$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__LimitKt$take$$inlined$unsafeFlow$1(InterfaceC3139c interfaceC3139c) {
        this.f36866a = interfaceC3139c;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        AbortFlowException e10;
        Object obj;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj2 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj2);
            Object obj3 = new Object();
            Ref.IntRef intRef = new Ref.IntRef();
            try {
                InterfaceC3139c interfaceC3139c = this.f36866a;
                FlowKt__LimitKt$take$2$1 flowKt__LimitKt$take$2$1 = new FlowKt__LimitKt$take$2$1(intRef, interfaceC3140d, obj3);
                anonymousClass1.L$0 = obj3;
                anonymousClass1.label = 1;
                if (interfaceC3139c.collect(flowKt__LimitKt$take$2$1, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (AbortFlowException e11) {
                e10 = e11;
                obj = obj3;
                if (e10.f36897a != obj) {
                    throw e10;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = anonymousClass1.L$0;
            try {
                kotlin.c.b(obj2);
            } catch (AbortFlowException e12) {
                e10 = e12;
                if (e10.f36897a != obj) {
                    throw e10;
                }
            }
        }
        return Unit.f33999a;
    }
}
