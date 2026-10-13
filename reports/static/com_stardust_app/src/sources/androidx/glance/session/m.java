package androidx.glance.session;

import android.content.Context;
import androidx.compose.runtime.C1026s;
import androidx.compose.runtime.InterfaceC1019o;
import androidx.compose.runtime.Recomposer;
import androidx.glance.appwidget.N;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,260:1\n49#2,4:261\n*S KotlinDebug\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n*L\n171#1:261,4\n*E\n"})
public final class m {
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v9, types: [androidx.compose.runtime.o] */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.glance.session.f] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.compose.runtime.Recomposer] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v6, types: [kotlinx.coroutines.s0] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.glance.session.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static final Object a(p pVar, Context context, f fVar, o oVar, Function0 function0, ContinuationImpl continuationImpl) throws Throwable {
        SessionWorkerKt$runSession$1 sessionWorkerKt$runSession$1;
        ?? r7;
        InterfaceC3167s0 interfaceC3167s0;
        final e eVar;
        Context context2;
        Recomposer recomposer;
        final o oVar2;
        final f fVar2;
        final p pVar2;
        Recomposer recomposer2;
        InterfaceC3167s0 interfaceC3167s1;
        e eVar2;
        InterfaceC1019o interfaceC1019o;
        InterfaceC1019o interfaceC1019o2;
        InterfaceC1019o interfaceC1019o3;
        int i10;
        ?? r10 = context;
        ?? r11 = fVar;
        if (continuationImpl instanceof SessionWorkerKt$runSession$1) {
            sessionWorkerKt$runSession$1 = (SessionWorkerKt$runSession$1) continuationImpl;
            i10 = sessionWorkerKt$runSession$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                int i11 = i10 - Integer.MIN_VALUE;
                sessionWorkerKt$runSession$1.label = i11;
                r7 = i11;
            } else {
                sessionWorkerKt$runSession$1 = new SessionWorkerKt$runSession$1(continuationImpl);
                r7 = i10;
            }
        } else {
            sessionWorkerKt$runSession$1 = new SessionWorkerKt$runSession$1(continuationImpl);
            r7 = i10;
        }
        SessionWorkerKt$runSession$1 sessionWorkerKt$runSession$2 = sessionWorkerKt$runSession$1;
        Object obj = sessionWorkerKt$runSession$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r12 = sessionWorkerKt$runSession$2.label;
        try {
            if (r12 != 0) {
                try {
                    if (r12 == 1) {
                        InterfaceC1019o interfaceC1019o4 = (InterfaceC1019o) sessionWorkerKt$runSession$2.L$7;
                        Recomposer recomposer3 = (Recomposer) sessionWorkerKt$runSession$2.L$6;
                        InterfaceC3167s0 interfaceC3167s2 = (InterfaceC3167s0) sessionWorkerKt$runSession$2.L$5;
                        e eVar3 = (e) sessionWorkerKt$runSession$2.L$4;
                        o oVar3 = (o) sessionWorkerKt$runSession$2.L$3;
                        f fVar3 = (f) sessionWorkerKt$runSession$2.L$2;
                        Context context3 = (Context) sessionWorkerKt$runSession$2.L$1;
                        p pVar3 = (p) sessionWorkerKt$runSession$2.L$0;
                        kotlin.c.b(obj);
                        interfaceC3167s0 = interfaceC3167s2;
                        eVar = eVar3;
                        context2 = context3;
                        recomposer = recomposer3;
                        oVar2 = oVar3;
                        fVar2 = fVar3;
                        pVar2 = pVar3;
                        interfaceC1019o = interfaceC1019o4;
                    } else {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        InterfaceC1019o interfaceC1019o5 = (InterfaceC1019o) sessionWorkerKt$runSession$2.L$3;
                        recomposer2 = (Recomposer) sessionWorkerKt$runSession$2.L$2;
                        interfaceC3167s1 = (InterfaceC3167s0) sessionWorkerKt$runSession$2.L$1;
                        eVar2 = (e) sessionWorkerKt$runSession$2.L$0;
                        kotlin.c.b(obj);
                        interfaceC1019o2 = interfaceC1019o5;
                    }
                    interfaceC1019o2.a();
                    eVar2.d();
                    interfaceC3167s1.b(null);
                    recomposer2.v();
                    return Unit.f33999a;
                } catch (Throwable th) {
                    th = th;
                    r12.a();
                    r7.d();
                    r10.b(null);
                    r11.v();
                    throw th;
                }
            }
            kotlin.c.b(obj);
            eVar = new e(pVar);
            H0 h0C = C3143g.c(pVar, null, new SessionWorkerKt$runSession$snapshotMonitor$1(2, null), 3);
            N nA = r11.a();
            StateFlowImpl stateFlowImplA = C.a(Boolean.FALSE);
            l lVar = new l(pVar, r11, r10);
            final InterfaceC3167s0 interfaceC3167s3 = (InterfaceC3167s0) ((SessionWorker.AnonymousClass2.C01602.AnonymousClass1) function0).invoke();
            InterfaceC3167s0 interfaceC3167s4 = (InterfaceC3167s0) pVar.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
            if (interfaceC3167s4 != null) {
                interfaceC3167s4.f0(new Function1<Throwable, Unit>() { // from class: androidx.glance.session.SessionWorkerKt$runSession$effectCoroutineContext$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th2) {
                        interfaceC3167s3.b(null);
                        return Unit.f33999a;
                    }
                });
            }
            Recomposer recomposer4 = new Recomposer(pVar.getCoroutineContext().plus(interfaceC3167s3).plus(lVar));
            C1026s c1026s = new C1026s(recomposer4, new androidx.glance.b(nA));
            try {
                recomposer = recomposer4;
                interfaceC1019o = c1026s;
                try {
                    C3143g.c(pVar, eVar, new SessionWorkerKt$runSession$3(interfaceC1019o, r11, r10, recomposer, pVar, null), 2);
                    fVar2 = fVar;
                    interfaceC3167s0 = h0C;
                    try {
                        SessionWorkerKt$runSession$4 sessionWorkerKt$runSession$4 = new SessionWorkerKt$runSession$4(recomposer, fVar2, stateFlowImplA, context, nA, pVar, oVar, null);
                        context2 = context;
                        recomposer = recomposer;
                        pVar2 = pVar;
                        try {
                            C3143g.c(pVar2, null, sessionWorkerKt$runSession$4, 3);
                            try {
                                SessionWorkerKt$runSession$5 sessionWorkerKt$runSession$5 = new SessionWorkerKt$runSession$5(2, null);
                                sessionWorkerKt$runSession$2.L$0 = pVar2;
                                sessionWorkerKt$runSession$2.L$1 = context2;
                                sessionWorkerKt$runSession$2.L$2 = fVar2;
                                oVar2 = oVar;
                                sessionWorkerKt$runSession$2.L$3 = oVar2;
                                sessionWorkerKt$runSession$2.L$4 = eVar;
                                sessionWorkerKt$runSession$2.L$5 = interfaceC3167s0;
                                sessionWorkerKt$runSession$2.L$6 = recomposer;
                                interfaceC1019o3 = interfaceC1019o;
                                try {
                                    sessionWorkerKt$runSession$2.L$7 = interfaceC1019o3;
                                    sessionWorkerKt$runSession$2.label = 1;
                                    if (C3141e.h(stateFlowImplA, sessionWorkerKt$runSession$5, sessionWorkerKt$runSession$2) != coroutineSingletons) {
                                        interfaceC1019o = interfaceC1019o3;
                                    }
                                    return coroutineSingletons;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r11 = recomposer;
                                    r12 = interfaceC1019o3;
                                    r10 = interfaceC3167s0;
                                    r7 = eVar;
                                    r12.a();
                                    r7.d();
                                    r10.b(null);
                                    r11.v();
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                interfaceC1019o3 = interfaceC1019o;
                                r11 = recomposer;
                                r12 = interfaceC1019o3;
                                r10 = interfaceC3167s0;
                                r7 = eVar;
                                r12.a();
                                r7.d();
                                r10.b(null);
                                r11.v();
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        recomposer = recomposer;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    interfaceC3167s0 = h0C;
                    r11 = recomposer;
                    r12 = interfaceC1019o;
                    r10 = interfaceC3167s0;
                    r7 = eVar;
                    r12.a();
                    r7.d();
                    r10.b(null);
                    r11.v();
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
                interfaceC1019o3 = c1026s;
                interfaceC3167s0 = h0C;
                recomposer = recomposer4;
            }
            Function1<Object, Unit> function1 = new Function1<Object, Unit>() { // from class: androidx.glance.session.SessionWorkerKt$runSession$6

                /* JADX INFO: renamed from: androidx.glance.session.SessionWorkerKt$runSession$6$1, reason: invalid class name */
                /* JADX INFO: compiled from: SessionWorker.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
                @p338te.c(c = "androidx.glance.session.SessionWorkerKt$runSession$6$1", f = "SessionWorker.kt", l = {239}, m = "invokeSuspend")
                final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ e $frameClock;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(e eVar, p321se.c<? super AnonymousClass1> cVar) {
                        super(2, cVar);
                        this.$frameClock = eVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                        return new AnonymousClass1(this.$frameClock, cVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(@NotNull Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            e eVar = this.$frameClock;
                            this.label = 1;
                            eVar.getClass();
                            if (TimeoutKt.d(eVar.f14936e, new InteractiveFrameClock$startInteractive$2(eVar, null), this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object obj2) {
                    if (kotlin.time.a.g(pVar2.x(), oVar2.f14956b) < 0) {
                        pVar2.f(oVar2.f14956b);
                    }
                    C3143g.c(pVar2, null, new AnonymousClass1(eVar, null), 3);
                    return Unit.f33999a;
                }
            };
            sessionWorkerKt$runSession$2.L$0 = eVar;
            sessionWorkerKt$runSession$2.L$1 = interfaceC3167s0;
            sessionWorkerKt$runSession$2.L$2 = recomposer;
            sessionWorkerKt$runSession$2.L$3 = interfaceC1019o;
            sessionWorkerKt$runSession$2.L$4 = null;
            sessionWorkerKt$runSession$2.L$5 = null;
            sessionWorkerKt$runSession$2.L$6 = null;
            sessionWorkerKt$runSession$2.L$7 = null;
            sessionWorkerKt$runSession$2.label = 2;
            if (fVar2.g(context2, function1, sessionWorkerKt$runSession$2) != coroutineSingletons) {
                recomposer2 = recomposer;
                interfaceC3167s1 = interfaceC3167s0;
                eVar2 = eVar;
                interfaceC1019o2 = interfaceC1019o;
                interfaceC1019o2.a();
                eVar2.d();
                interfaceC3167s1.b(null);
                recomposer2.v();
                return Unit.f33999a;
            }
            return coroutineSingletons;
        } catch (Throwable th8) {
            th = th8;
            r11 = recomposer;
            r12 = interfaceC1019o;
            r10 = interfaceC3167s0;
            r7 = eVar;
            r12.a();
            r7.d();
            r10.b(null);
            r11.v();
            throw th;
        }
    }
}
