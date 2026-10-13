package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TabRowKt$ScrollableTabRowWithSubcomposeImpl$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScrollState f2870a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ int f;

    public static final MeasureResult d(float f, Function2 function2, final Function2 function3, final ScrollableTabData scrollableTabData, final int i, final Function3 function4, final SubcomposeMeasureScope subcomposeMeasureScope, final Constraints constraints) {
        int iU0 = subcomposeMeasureScope.U0(TabRowDefaults.f2860a.g());
        final int iU1 = subcomposeMeasureScope.U0(f);
        List listE0 = subcomposeMeasureScope.e0(TabSlots.Tabs, function2);
        Integer numValueOf = 0;
        List list = listE0;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((Measurable) listE0.get(i2)).x(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS)));
        }
        final int iIntValue = numValueOf.intValue();
        long jD = Constraints.d(constraints.getValue(), iU0, 0, iIntValue, iIntValue, 2, null);
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            Measurable measurable = (Measurable) listE0.get(i3);
            Placeable placeableH0 = measurable.h0(jD);
            float fO = Dp.o(subcomposeMeasureScope.h2(Math.min(measurable.g0(placeableH0.getHeight()), placeableH0.getWidth())) - Dp.o(TabKt.k() * 2));
            arrayList.add(placeableH0);
            arrayList2.add(Dp.j(fO));
        }
        Integer numValueOf2 = Integer.valueOf(iU1 * 2);
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            numValueOf2 = Integer.valueOf(numValueOf2.intValue() + ((Placeable) arrayList.get(i4)).getWidth());
        }
        final int iIntValue2 = numValueOf2.intValue();
        return MeasureScope.W0(subcomposeMeasureScope, iIntValue2, iIntValue, null, new Function1() { // from class: androidx.compose.material3.z3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabRowKt$ScrollableTabRowWithSubcomposeImpl$1.e(iU1, arrayList, subcomposeMeasureScope, function3, scrollableTabData, i, arrayList2, constraints, iIntValue2, iIntValue, function4, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit e(int i, List list, SubcomposeMeasureScope subcomposeMeasureScope, Function2 function2, ScrollableTabData scrollableTabData, int i2, List list2, Constraints constraints, int i3, int i4, final Function3 function3, Placeable.PlacementScope placementScope) {
        final ArrayList arrayList = new ArrayList();
        int size = list.size();
        int width = i;
        for (int i5 = 0; i5 < size; i5++) {
            Placeable placeable = (Placeable) list.get(i5);
            Placeable.PlacementScope.M(placementScope, placeable, width, 0, 0.0f, 4, null);
            arrayList.add(new TabPosition(subcomposeMeasureScope.h2(width), subcomposeMeasureScope.h2(placeable.getWidth()), ((Dp) list2.get(i5)).getValue(), null));
            width += placeable.getWidth();
        }
        List listE0 = subcomposeMeasureScope.e0(TabSlots.Divider, function2);
        int size2 = listE0.size();
        for (int i6 = 0; i6 < size2; i6++) {
            Placeable placeableH0 = ((Measurable) listE0.get(i6)).h0(Constraints.d(constraints.getValue(), i3, i3, 0, 0, 8, null));
            Placeable.PlacementScope.M(placementScope, placeableH0, 0, i4 - placeableH0.getHeight(), 0.0f, 4, null);
        }
        List listE1 = subcomposeMeasureScope.e0(TabSlots.Indicator, ComposableLambdaKt.c(2125766411, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3
            public final void a(Composer composer, int i7) {
                if (!composer.r((i7 & 3) != 2, i7 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2125766411, i7, -1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:920)");
                }
                function3.invoke(arrayList, composer, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }));
        int size3 = listE1.size();
        for (int i7 = 0; i7 < size3; i7++) {
            Placeable.PlacementScope.M(placementScope, ((Measurable) listE1.get(i7)).h0(Constraints.INSTANCE.c(i3, i4)), 0, 0, 0.0f, 4, null);
        }
        scrollableTabData.d(subcomposeMeasureScope, i, arrayList, i2);
        return Unit.f24295a;
    }

    public final void c(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(2077251399, i, -1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:836)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer);
            composer.v(objE);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objE;
        FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultSpatial, composer, 6);
        boolean zX = composer.X(this.f2870a) | composer.X(coroutineScope);
        ScrollState scrollState = this.f2870a;
        Object objE2 = composer.E();
        if (zX || objE2 == companion.a()) {
            objE2 = new ScrollableTabData(scrollState, coroutineScope, finiteAnimationSpecB);
            composer.v(objE2);
        }
        final ScrollableTabData scrollableTabData = (ScrollableTabData) objE2;
        Modifier modifierB = ClipKt.b(SelectableGroupKt.b(ScrollKt.c(SizeKt.E(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), Alignment.INSTANCE.h(), false, 2, null), this.f2870a, false, null, false, 14, null)));
        boolean zC = composer.c(this.b) | composer.X(this.c) | composer.X(this.d) | composer.X(this.e) | composer.G(scrollableTabData) | composer.e(this.f);
        final float f = this.b;
        final Function2 function2 = this.c;
        final Function2 function3 = this.d;
        final int i2 = this.f;
        final Function3 function4 = this.e;
        Object objE3 = composer.E();
        if (zC || objE3 == companion.a()) {
            objE3 = new Function2() { // from class: androidx.compose.material3.y3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TabRowKt$ScrollableTabRowWithSubcomposeImpl$1.d(f, function2, function3, scrollableTabData, i2, function4, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                }
            };
            composer.v(objE3);
        }
        SubcomposeLayoutKt.a(modifierB, (Function2) objE3, composer, 0, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        c((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
