package androidx.compose.material3.internal;

import androidx.compose.animation.core.i0;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.material3.SheetValue;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.W0;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,868:1\n81#2:869\n107#2,2:870\n81#2:872\n81#2:873\n81#2:877\n81#2:881\n107#2,2:882\n81#2:884\n107#2,2:885\n76#3:874\n109#3,2:875\n76#3:878\n109#3,2:879\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n*L\n287#1:869\n287#1:870,2\n295#1:872\n310#1:873\n355#1:877\n374#1:881\n374#1:882,2\n376#1:884\n376#1:885,2\n328#1:874\n328#1:875,2\n371#1:878\n371#1:879,2\n*E\n"})
public final class e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<Float, Float> f9372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<Float> f9373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final i0 f9374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<T, Boolean> f9375d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f9378g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f9382k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f9383l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f9384m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final c f9385n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final j f9376e = new j();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final d f9377f = new d(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f9379h = P0.e(new Function0<Object>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$targetValue$2
        final /* synthetic */ e<Object> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object value = ((SnapshotMutableStateImpl) this.this$0.f9383l).getValue();
            if (value != null) {
                return value;
            }
            e<Object> eVar = this.this$0;
            float fK = ((SnapshotMutableFloatStateImpl) eVar.f9381j).k();
            boolean zIsNaN = Float.isNaN(fK);
            InterfaceC0998d0 interfaceC0998d0 = eVar.f9378g;
            return !zIsNaN ? eVar.c(fK, 0.0f, ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()) : ((SnapshotMutableStateImpl) interfaceC0998d0).getValue();
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f9380i = P0.e(new Function0<Object>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$closestValue$2
        final /* synthetic */ e<Object> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object value = ((SnapshotMutableStateImpl) this.this$0.f9383l).getValue();
            if (value != null) {
                return value;
            }
            e<Object> eVar = this.this$0;
            float fK = ((SnapshotMutableFloatStateImpl) eVar.f9381j).k();
            boolean zIsNaN = Float.isNaN(fK);
            InterfaceC0998d0 interfaceC0998d0 = eVar.f9378g;
            if (zIsNaN) {
                return ((SnapshotMutableStateImpl) interfaceC0998d0).getValue();
            }
            Object value2 = ((SnapshotMutableStateImpl) interfaceC0998d0).getValue();
            g<Object> gVarE = eVar.e();
            float fD = gVarE.d(value2);
            if (fD != fK && !Float.isNaN(fD)) {
                if (fD < fK) {
                    Object objB = gVarE.b(fK, true);
                    if (objB != null) {
                        return objB;
                    }
                } else {
                    Object objB2 = gVarE.b(fK, false);
                    if (objB2 != null) {
                        return objB2;
                    }
                }
            }
            return value2;
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f9381j = C1020o0.a(Float.NaN);

    public e(SheetValue sheetValue, @NotNull Function1 function1, @NotNull Function0 function0, @NotNull i0 i0Var, @NotNull Function1 function2) {
        this.f9372a = function1;
        this.f9373b = function0;
        this.f9374c = i0Var;
        this.f9375d = function2;
        this.f9378g = P0.g(sheetValue);
        P0.n();
        P0.d(W0.f9637a, new Function0<Float>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$progress$2
            final /* synthetic */ e<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                float fD = this.this$0.e().d(((SnapshotMutableStateImpl) this.this$0.f9378g).getValue());
                float fD2 = this.this$0.e().d(this.this$0.f9380i.getValue()) - fD;
                float fAbs = Math.abs(fD2);
                float f10 = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fG = (this.this$0.g() - fD) / fD2;
                    if (fG < 1.0E-6f) {
                        f10 = 0.0f;
                    } else if (fG <= 0.999999f) {
                        f10 = fG;
                    }
                }
                return Float.valueOf(f10);
            }
        });
        this.f9382k = C1020o0.a(0.0f);
        this.f9383l = P0.g(null);
        this.f9384m = P0.g(new l(P.d()));
        this.f9385n = new c(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull MutatePriority mutatePriority, @NotNull Be.n nVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        AnchoredDraggableState$anchoredDrag$1 anchoredDraggableState$anchoredDrag$1;
        e<T> eVar;
        T tC;
        T tC2;
        if (continuationImpl instanceof AnchoredDraggableState$anchoredDrag$1) {
            anchoredDraggableState$anchoredDrag$1 = (AnchoredDraggableState$anchoredDrag$1) continuationImpl;
            int i10 = anchoredDraggableState$anchoredDrag$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anchoredDraggableState$anchoredDrag$1.label = i10 - Integer.MIN_VALUE;
            } else {
                anchoredDraggableState$anchoredDrag$1 = new AnchoredDraggableState$anchoredDrag$1(this, continuationImpl);
            }
        } else {
            anchoredDraggableState$anchoredDrag$1 = new AnchoredDraggableState$anchoredDrag$1(this, continuationImpl);
        }
        Object obj = anchoredDraggableState$anchoredDrag$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anchoredDraggableState$anchoredDrag$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (e) anchoredDraggableState$anchoredDrag$1.L$0;
            try {
                kotlin.c.b(obj);
                g<T> gVarE = eVar.e();
                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                tC2 = gVarE.c(snapshotMutableFloatStateImpl.k());
                if (tC2 != null && Math.abs(snapshotMutableFloatStateImpl.k() - eVar.e().d(tC2)) <= 0.5f && eVar.f9375d.invoke(tC2).booleanValue()) {
                    eVar.h(tC2);
                }
                return Unit.f33999a;
            } catch (Throwable th) {
                th = th;
                g<T> gVarE2 = eVar.e();
                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl2 = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                tC = gVarE2.c(snapshotMutableFloatStateImpl2.k());
                if (tC != null) {
                    eVar.h(tC);
                }
                throw th;
            }
        }
        kotlin.c.b(obj);
        try {
            j jVar = this.f9376e;
            AnchoredDraggableState$anchoredDrag$2 anchoredDraggableState$anchoredDrag$2 = new AnchoredDraggableState$anchoredDrag$2(nVar, this, null);
            anchoredDraggableState$anchoredDrag$1.L$0 = this;
            anchoredDraggableState$anchoredDrag$1.label = 1;
            try {
                jVar.getClass();
                if (J.d(new InternalMutatorMutex$mutate$2(mutatePriority, jVar, anchoredDraggableState$anchoredDrag$2, null), anchoredDraggableState$anchoredDrag$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                eVar = this;
                g<T> gVarE3 = eVar.e();
                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl3 = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                tC2 = gVarE3.c(snapshotMutableFloatStateImpl3.k());
                if (tC2 != null) {
                    eVar.h(tC2);
                }
                return Unit.f33999a;
            } catch (Throwable th2) {
                th = th2;
                eVar = this;
                g<T> gVarE4 = eVar.e();
                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl4 = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                tC = gVarE4.c(snapshotMutableFloatStateImpl4.k());
                if (tC != null && Math.abs(snapshotMutableFloatStateImpl4.k() - eVar.e().d(tC)) <= 0.5f && eVar.f9375d.invoke(tC).booleanValue()) {
                    eVar.h(tC);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(Object obj, @NotNull MutatePriority mutatePriority, @NotNull Be.o oVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        AnchoredDraggableState$anchoredDrag$3 anchoredDraggableState$anchoredDrag$3;
        e<T> eVar;
        T tC;
        T tC2;
        if (continuationImpl instanceof AnchoredDraggableState$anchoredDrag$3) {
            anchoredDraggableState$anchoredDrag$3 = (AnchoredDraggableState$anchoredDrag$3) continuationImpl;
            int i10 = anchoredDraggableState$anchoredDrag$3.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anchoredDraggableState$anchoredDrag$3.label = i10 - Integer.MIN_VALUE;
            } else {
                anchoredDraggableState$anchoredDrag$3 = new AnchoredDraggableState$anchoredDrag$3(this, continuationImpl);
            }
        } else {
            anchoredDraggableState$anchoredDrag$3 = new AnchoredDraggableState$anchoredDrag$3(this, continuationImpl);
        }
        Object obj2 = anchoredDraggableState$anchoredDrag$3.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anchoredDraggableState$anchoredDrag$3.label;
        if (i11 == 0) {
            kotlin.c.b(obj2);
            if (e().e(obj)) {
                try {
                    j jVar = this.f9376e;
                    AnchoredDraggableState$anchoredDrag$4 anchoredDraggableState$anchoredDrag$4 = new AnchoredDraggableState$anchoredDrag$4(this, obj, oVar, null);
                    anchoredDraggableState$anchoredDrag$3.L$0 = this;
                    anchoredDraggableState$anchoredDrag$3.label = 1;
                    try {
                        jVar.getClass();
                        if (J.d(new InternalMutatorMutex$mutate$2(mutatePriority, jVar, anchoredDraggableState$anchoredDrag$4, null), anchoredDraggableState$anchoredDrag$3) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        eVar = this;
                        eVar.i(null);
                        g<T> gVarE = eVar.e();
                        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                        tC2 = gVarE.c(snapshotMutableFloatStateImpl.k());
                        if (tC2 != null) {
                            eVar.h(tC2);
                        }
                    } catch (Throwable th) {
                        th = th;
                        eVar = this;
                        eVar.i(null);
                        g<T> gVarE2 = eVar.e();
                        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl2 = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                        tC = gVarE2.c(snapshotMutableFloatStateImpl2.k());
                        if (tC != null) {
                            eVar.h(tC);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                h(obj);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (e) anchoredDraggableState$anchoredDrag$3.L$0;
            try {
                kotlin.c.b(obj2);
                eVar.i(null);
                g<T> gVarE3 = eVar.e();
                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl3 = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                tC2 = gVarE3.c(snapshotMutableFloatStateImpl3.k());
                if (tC2 != null && Math.abs(snapshotMutableFloatStateImpl3.k() - eVar.e().d(tC2)) <= 0.5f && eVar.f9375d.invoke(tC2).booleanValue()) {
                    eVar.h(tC2);
                }
            } catch (Throwable th3) {
                th = th3;
                eVar.i(null);
                g<T> gVarE4 = eVar.e();
                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl4 = (SnapshotMutableFloatStateImpl) eVar.f9381j;
                tC = gVarE4.c(snapshotMutableFloatStateImpl4.k());
                if (tC != null && Math.abs(snapshotMutableFloatStateImpl4.k() - eVar.e().d(tC)) <= 0.5f && eVar.f9375d.invoke(tC).booleanValue()) {
                    eVar.h(tC);
                }
                throw th;
            }
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(float f10, float f11, Object obj) {
        g<T> gVarE = e();
        float fD = gVarE.d(obj);
        float fFloatValue = this.f9373b.invoke().floatValue();
        if (fD != f10 && !Float.isNaN(fD)) {
            Function1<Float, Float> function1 = this.f9372a;
            if (fD < f10) {
                if (f11 >= fFloatValue) {
                    T tB = gVarE.b(f10, true);
                    Intrinsics.checkNotNull(tB);
                    return tB;
                }
                T tB2 = gVarE.b(f10, true);
                Intrinsics.checkNotNull(tB2);
                if (f10 >= Math.abs(Math.abs(function1.invoke(Float.valueOf(Math.abs(gVarE.d(tB2) - fD))).floatValue()) + fD)) {
                    return tB2;
                }
            } else {
                if (f11 <= (-fFloatValue)) {
                    T tB3 = gVarE.b(f10, false);
                    Intrinsics.checkNotNull(tB3);
                    return tB3;
                }
                T tB4 = gVarE.b(f10, false);
                Intrinsics.checkNotNull(tB4);
                float fAbs = Math.abs(fD - Math.abs(function1.invoke(Float.valueOf(Math.abs(fD - gVarE.d(tB4)))).floatValue()));
                if (f10 >= 0.0f ? f10 <= fAbs : Math.abs(f10) >= fAbs) {
                    return tB4;
                }
            }
        }
        return obj;
    }

    public final float d(float f10) {
        float f11 = f(f10);
        InterfaceC0992a0 interfaceC0992a0 = this.f9381j;
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) interfaceC0992a0;
        float fK = Float.isNaN(snapshotMutableFloatStateImpl.k()) ? 0.0f : snapshotMutableFloatStateImpl.k();
        ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(f11);
        return f11 - fK;
    }

    @NotNull
    public final g<T> e() {
        return (g) ((SnapshotMutableStateImpl) this.f9384m).getValue();
    }

    public final float f(float f10) {
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) this.f9381j;
        return kotlin.ranges.f.b((Float.isNaN(snapshotMutableFloatStateImpl.k()) ? 0.0f : snapshotMutableFloatStateImpl.k()) + f10, e().a(), e().f());
    }

    public final float g() {
        InterfaceC0992a0 interfaceC0992a0 = this.f9381j;
        if (Float.isNaN(((SnapshotMutableFloatStateImpl) interfaceC0992a0).k())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return ((SnapshotMutableFloatStateImpl) interfaceC0992a0).k();
    }

    public final void h(T t10) {
        ((SnapshotMutableStateImpl) this.f9378g).setValue(t10);
    }

    public final void i(T t10) {
        ((SnapshotMutableStateImpl) this.f9383l).setValue(t10);
    }
}
