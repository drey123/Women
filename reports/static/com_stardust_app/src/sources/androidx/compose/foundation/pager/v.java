package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.I;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,994:1\n897#1,4:1006\n897#1,4:1014\n897#1,4:1018\n1247#2,6:995\n1#3:1001\n54#4:1002\n59#4:1004\n54#4:1010\n59#4:1012\n85#5:1003\n90#5:1005\n85#5:1011\n90#5:1013\n113#6:1022\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n928#1:1006,4\n974#1:1014,4\n985#1:1018,4\n89#1:995,6\n908#1:1002\n908#1:1004\n938#1:1010\n938#1:1012\n908#1:1003\n908#1:1005\n938#1:1011\n938#1:1013\n854#1:1022\n*E\n"})
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8264a = 56;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final m f8265b = new m(EmptyList.f34003a, 0, 0, 0, Orientation.f7359c, 0, 0, 0, androidx.compose.foundation.gestures.snapping.i.b.f7454a, new a(), J.a(EmptyCoroutineContext.f34079a));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final b f8266c = new b();

    /* JADX INFO: compiled from: PagerState.kt */
    public static final class b implements Z.c {
        @Override // Z.c
        public final float I0() {
            return 1.0f;
        }

        @Override // Z.c
        public final float getDensity() {
            return 1.0f;
        }
    }

    public static DefaultPagerState a(int i10, int i11, Function0 function0) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return new DefaultPagerState(i10, 0.0f, function0);
    }

    public static final long b(@NotNull i iVar, int i10) {
        long jF = (((((long) i10) * ((long) (iVar.f() + iVar.g()))) + ((long) iVar.c())) + ((long) iVar.b())) - ((long) iVar.g());
        int iA = (int) (iVar.getOrientation() == Orientation.f7359c ? iVar.a() >> 32 : iVar.a() & 4294967295L);
        long jC = jF - ((long) (iA - kotlin.ranges.f.c(iVar.h().d(iA, iVar.f(), iVar.c(), iVar.b()), 0, iA)));
        if (jC < 0) {
            return 0L;
        }
        return jC;
    }

    @NotNull
    public static final DefaultPagerState c(final int i10, @NotNull final Function0 function0, InterfaceC1009j interfaceC1009j, int i11) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        Object[] objArr = new Object[0];
        androidx.compose.runtime.saveable.j jVar = DefaultPagerState.f8164J;
        boolean zH = interfaceC1009j.h(i10) | interfaceC1009j.g(0.0f) | interfaceC1009j.K(function0);
        Object objF = interfaceC1009j.f();
        if (zH || objF == InterfaceC1009j.a.f9735a) {
            objF = new Function0<DefaultPagerState>() { // from class: androidx.compose.foundation.pager.PagerStateKt$rememberPagerState$1$1
                final /* synthetic */ float $initialPageOffsetFraction = 0.0f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final DefaultPagerState invoke() {
                    return new DefaultPagerState(i10, this.$initialPageOffsetFraction, function0);
                }
            };
            interfaceC1009j.E(objF);
        }
        DefaultPagerState defaultPagerState = (DefaultPagerState) androidx.compose.runtime.saveable.c.b(objArr, jVar, (Function0) objF, interfaceC1009j, 0, 4);
        ((SnapshotMutableStateImpl) defaultPagerState.f8165I).setValue(function0);
        return defaultPagerState;
    }

    /* JADX INFO: compiled from: PagerState.kt */
    public static final class a implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<AbstractC1103a, Integer> f8267a = P.d();

        @Override // androidx.compose.ui.layout.I
        public final int getHeight() {
            return 0;
        }

        @Override // androidx.compose.ui.layout.I
        public final int getWidth() {
            return 0;
        }

        @Override // androidx.compose.ui.layout.I
        public final Map<AbstractC1103a, Integer> n() {
            return this.f8267a;
        }

        @Override // androidx.compose.ui.layout.I
        public final void o() {
        }
    }
}
