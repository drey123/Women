package coil.compose;

import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.InterfaceC1125x;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintsSizeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil/compose/ConstraintsSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,45:1\n60#2:46\n63#2:50\n50#3:47\n55#3:49\n107#4:48\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil/compose/ConstraintsSizeResolver\n*L\n23#1:46\n23#1:50\n23#1:47\n23#1:49\n23#1:48\n*E\n"})
public final class ConstraintsSizeResolver implements coil.size.f, InterfaceC1125x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f17413a = C.a(new Z.a(i.f17443a));

    @Override // androidx.compose.ui.layout.InterfaceC1125x
    @NotNull
    public final I D(@NotNull K k10, @NotNull G g10, long j10) {
        Z.a aVar = new Z.a(j10);
        StateFlowImpl stateFlowImpl = this.f17413a;
        stateFlowImpl.getClass();
        stateFlowImpl.j(null, aVar);
        final b0 b0VarJ = g10.J(j10);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: coil.compose.ConstraintsSizeResolver$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar2) {
                aVar2.d(b0VarJ, 0, 0, 0.0f);
                return Unit.f33999a;
            }
        });
    }

    @Override // coil.size.f
    public final Object d(@NotNull p321se.c<? super coil.size.e> cVar) {
        final StateFlowImpl stateFlowImpl = this.f17413a;
        return C3141e.i(new InterfaceC3139c<coil.size.e>() { // from class: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1

            /* JADX INFO: renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ConstraintsSizeResolver.kt\ncoil/compose/ConstraintsSizeResolver\n*L\n1#1,222:1\n61#2:223\n62#2:225\n23#3:224\n*E\n"})
            public static final class AnonymousClass2<T> implements InterfaceC3140d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InterfaceC3140d f17415a;

                /* JADX INFO: renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @p338te.c(c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2", f = "ConstraintsSizeResolver.kt", l = {225}, m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(p321se.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                    this.f17415a = interfaceC3140d;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.InterfaceC3140d
                public final Object emit(Object obj, @NotNull p321se.c cVar) {
                    AnonymousClass1 anonymousClass1;
                    coil.size.e eVar;
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
                        long j10 = ((Z.a) obj).f5857a;
                        coil.size.c cVar2 = i.f17444b;
                        if (Z.a.k(j10)) {
                            eVar = null;
                        } else {
                            eVar = new coil.size.e(Z.a.d(j10) ? new coil.size.a.C0195a(Z.a.h(j10)) : coil.size.a.b.f17731a, Z.a.c(j10) ? new coil.size.a.C0195a(Z.a.g(j10)) : coil.size.a.b.f17731a);
                        }
                        if (eVar != null) {
                            anonymousClass1.label = 1;
                            if (this.f17415a.emit(eVar, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj2);
                    }
                    return Unit.f33999a;
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3139c
            public final Object collect(@NotNull InterfaceC3140d<? super coil.size.e> interfaceC3140d, @NotNull p321se.c cVar2) throws Throwable {
                stateFlowImpl.collect(new AnonymousClass2(interfaceC3140d), cVar2);
                return CoroutineSingletons.f34084a;
            }
        }, cVar);
    }
}
