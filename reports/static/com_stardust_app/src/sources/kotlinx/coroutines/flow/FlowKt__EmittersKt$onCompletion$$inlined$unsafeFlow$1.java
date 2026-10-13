package kotlinx.coroutines.flow;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n374#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"})
public final class FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 implements InterfaceC3139c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3139c f36851a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f36852c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {110, R.styleable.AppCompatTheme_windowActionBar, R.styleable.AppCompatTheme_windowMinWidthMajor}, m = "collect")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(InterfaceC3139c interfaceC3139c, Be.n nVar) {
        this.f36851a = interfaceC3139c;
        this.f36852c = (SuspendLambda) nVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v4, types: [Be.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    /* JADX WARN: Type inference failed for: r9v6, types: [Be.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c<? super Unit> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
        F f10;
        ?? r7;
        SafeCollector safeCollector;
        Throwable th;
        SafeCollector safeCollector2;
        Object objInvoke;
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
            try {
                InterfaceC3139c interfaceC3139c = this.f36851a;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = interfaceC3140d;
                anonymousClass1.label = 1;
                if (interfaceC3139c.collect(interfaceC3140d, anonymousClass1) != coroutineSingletons) {
                    flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                    safeCollector = new SafeCollector(interfaceC3140d, anonymousClass1.getContext());
                    ?? r10 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f36852c;
                    anonymousClass1.L$0 = safeCollector;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 3;
                    InlineMarker.mark(6);
                    objInvoke = r10.invoke(safeCollector, null, anonymousClass1);
                    InlineMarker.mark(7);
                    if (objInvoke != coroutineSingletons) {
                        safeCollector2 = safeCollector;
                        safeCollector2.releaseIntercepted();
                        return Unit.f33999a;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                f10 = new F(th);
                r7 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f36852c;
                anonymousClass1.L$0 = th;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 2;
                if (j.a(f10, r7, th, anonymousClass1) == coroutineSingletons) {
                    throw th;
                }
            }
            return coroutineSingletons;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                Throwable th3 = (Throwable) anonymousClass1.L$0;
                kotlin.c.b(obj);
                throw th3;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector2 = (SafeCollector) anonymousClass1.L$0;
            try {
                kotlin.c.b(obj);
                safeCollector2.releaseIntercepted();
                return Unit.f33999a;
            } catch (Throwable th4) {
                th = th4;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        }
        interfaceC3140d = (InterfaceC3140d) anonymousClass1.L$1;
        flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1) anonymousClass1.L$0;
        try {
            kotlin.c.b(obj);
            safeCollector = new SafeCollector(interfaceC3140d, anonymousClass1.getContext());
            try {
                ?? r11 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f36852c;
                anonymousClass1.L$0 = safeCollector;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 3;
                InlineMarker.mark(6);
                objInvoke = r11.invoke(safeCollector, null, anonymousClass1);
                InlineMarker.mark(7);
                if (objInvoke != coroutineSingletons) {
                    safeCollector2 = safeCollector;
                    safeCollector2.releaseIntercepted();
                    return Unit.f33999a;
                }
                return coroutineSingletons;
            } catch (Throwable th5) {
                th = th5;
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            f10 = new F(th);
            r7 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f36852c;
            anonymousClass1.L$0 = th;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 2;
            if (j.a(f10, r7, th, anonymousClass1) == coroutineSingletons) {
                throw th;
            }
        }
    }
}
