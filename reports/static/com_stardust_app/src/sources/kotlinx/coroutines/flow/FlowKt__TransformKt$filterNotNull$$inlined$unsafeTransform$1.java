package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
public final class FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1 implements InterfaceC3139c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3139c f36878a;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: Emitters.kt */
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n43#2,2:50\n*E\n"})
    public static final class AnonymousClass2<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3140d f36879a;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1, reason: invalid class name */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        @p338te.c(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50}, m = "emit")
        public static final class AnonymousClass1 extends ContinuationImpl {
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(p321se.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
            this.f36879a = interfaceC3140d;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(T t10, p321se.c<? super Unit> cVar) {
            AnonymousClass1 anonymousClass1;
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
            Object obj = anonymousClass1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = anonymousClass1.label;
            if (i11 == 0) {
                kotlin.c.b(obj);
                if (t10 != null) {
                    anonymousClass1.label = 1;
                    if (this.f36879a.emit(t10, anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1(InterfaceC3139c interfaceC3139c) {
        this.f36878a = interfaceC3139c;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c cVar) {
        Object objCollect = this.f36878a.collect(new AnonymousClass2(interfaceC3140d), cVar);
        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
    }
}
