package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2271\n109#2,2:2272\n76#2:2274\n109#2,2:2275\n76#2:2280\n109#2,2:2281\n76#2:2283\n109#2,2:2284\n1#3:2267\n75#4:2268\n108#4,2:2269\n81#5:2277\n107#5,2:2278\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1948#1:2264\n1948#1:2265,2\n1998#1:2271\n1998#1:2272,2\n1999#1:2274\n1999#1:2275,2\n2029#1:2280\n2029#1:2281,2\n2030#1:2283\n2030#1:2284,2\n1996#1:2268\n1996#1:2269,2\n2009#1:2277\n2009#1:2278,2\n*E\n"})
public final class SliderState implements androidx.compose.foundation.gestures.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function0<Unit> f9217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Ge.d<Float> f9218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f9219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1<? super Float, Unit> f9220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final float[] f9221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f9222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9223h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f9224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f9225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f9226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f9227l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f9228m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f9229n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final a f9230o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.E f9231p;

    /* JADX INFO: compiled from: Slider.kt */
    public static final class a implements androidx.compose.foundation.gestures.g {
        public a() {
        }

        @Override // androidx.compose.foundation.gestures.g
        public final void a(float f10) {
            SliderState.this.b(f10);
        }
    }

    public SliderState() {
        this(0.0f, 0, null, new Ge.c(0.0f, 1.0f));
    }

    @Override // androidx.compose.foundation.gestures.h
    public final Object a(@NotNull Function2 function2, @NotNull p321se.c cVar) {
        Object objD = kotlinx.coroutines.J.d(new SliderState$drag$2(this, MutatePriority.f7196c, function2, null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }

    public final void b(float f10) {
        float fO = ((SnapshotMutableIntStateImpl) this.f9222g).o();
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) this.f9225j;
        float f11 = 2;
        float fMax = Math.max(fO - (snapshotMutableFloatStateImpl.k() / f11), 0.0f);
        float fMin = Math.min(snapshotMutableFloatStateImpl.k() / f11, fMax);
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl2 = (SnapshotMutableFloatStateImpl) this.f9228m;
        float fK = snapshotMutableFloatStateImpl2.k() + f10;
        InterfaceC0992a0 interfaceC0992a0 = this.f9229n;
        snapshotMutableFloatStateImpl2.e(((SnapshotMutableFloatStateImpl) interfaceC0992a0).k() + fK);
        ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(0.0f);
        float fD = SliderKt.d(snapshotMutableFloatStateImpl2.k(), fMin, fMax, this.f9221f);
        Ge.d<Float> dVar = this.f9218c;
        float f12 = fMax - fMin;
        float fB = p024b0.b.b(dVar.i().floatValue(), dVar.l().floatValue(), kotlin.ranges.f.b(f12 == 0.0f ? 0.0f : (fD - fMin) / f12, 0.0f, 1.0f));
        if (fB == ((SnapshotMutableFloatStateImpl) this.f9219d).k()) {
            return;
        }
        Function1<? super Float, Unit> function1 = this.f9220e;
        if (function1 != null) {
            function1.invoke(Float.valueOf(fB));
        } else {
            d(fB);
        }
    }

    public final float c() {
        Ge.d<Float> dVar = this.f9218c;
        float fFloatValue = dVar.i().floatValue();
        float fFloatValue2 = dVar.l().floatValue();
        float fB = kotlin.ranges.f.b(((SnapshotMutableFloatStateImpl) this.f9219d).k(), dVar.i().floatValue(), dVar.l().floatValue());
        float f10 = SliderKt.f9210a;
        float f11 = fFloatValue2 - fFloatValue;
        return kotlin.ranges.f.b(f11 == 0.0f ? 0.0f : (fB - fFloatValue) / f11, 0.0f, 1.0f);
    }

    public final void d(float f10) {
        Ge.d<Float> dVar = this.f9218c;
        ((SnapshotMutableFloatStateImpl) this.f9219d).e(SliderKt.d(kotlin.ranges.f.b(f10, dVar.i().floatValue(), dVar.l().floatValue()), dVar.i().floatValue(), dVar.l().floatValue(), this.f9221f));
    }

    public SliderState(float f10, int i10, Function0<Unit> function0, @NotNull Ge.d<Float> dVar) {
        float[] fArr;
        this.f9216a = i10;
        this.f9217b = function0;
        this.f9218c = dVar;
        this.f9219d = C1020o0.a(f10);
        float f11 = SliderKt.f9210a;
        if (i10 == 0) {
            fArr = new float[0];
        } else {
            int i11 = i10 + 2;
            float[] fArr2 = new float[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                fArr2[i12] = i12 / (i10 + 1);
            }
            fArr = fArr2;
        }
        this.f9221f = fArr;
        this.f9222g = M0.a(0);
        this.f9224i = C1020o0.a(0.0f);
        this.f9225j = C1020o0.a(0.0f);
        this.f9226k = P0.g(Boolean.FALSE);
        this.f9227l = new SliderState$gestureEndAction$1(this);
        Ge.d<Float> dVar2 = this.f9218c;
        float fFloatValue = dVar2.i().floatValue();
        float fFloatValue2 = dVar2.l().floatValue() - fFloatValue;
        this.f9228m = C1020o0.a(p024b0.b.b(0.0f, 0.0f, kotlin.ranges.f.b(fFloatValue2 == 0.0f ? 0.0f : (f10 - fFloatValue) / fFloatValue2, 0.0f, 1.0f)));
        this.f9229n = C1020o0.a(0.0f);
        this.f9230o = new a();
        this.f9231p = new androidx.compose.foundation.E();
    }
}
