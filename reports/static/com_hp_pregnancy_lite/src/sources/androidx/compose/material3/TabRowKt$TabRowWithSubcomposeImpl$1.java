package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TabRowKt$TabRowWithSubcomposeImpl$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2880a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function3 c;

    public static final MeasureResult d(Function2 function2, final Function2 function3, final Function3 function4, final SubcomposeMeasureScope subcomposeMeasureScope, final Constraints constraints) {
        final int iL = Constraints.l(constraints.getValue());
        List listE0 = subcomposeMeasureScope.e0(TabSlots.Tabs, function2);
        int size = listE0.size();
        final Ref.IntRef intRef = new Ref.IntRef();
        if (size > 0) {
            intRef.element = iL / size;
        }
        Integer numValueOf = 0;
        List list = listE0;
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            numValueOf = Integer.valueOf(Math.max(((Measurable) listE0.get(i)).x(intRef.element), numValueOf.intValue()));
        }
        final int iIntValue = numValueOf.intValue();
        final ArrayList arrayList = new ArrayList(listE0.size());
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Measurable measurable = (Measurable) listE0.get(i2);
            long value = constraints.getValue();
            int i3 = intRef.element;
            arrayList.add(measurable.h0(Constraints.c(value, i3, i3, iIntValue, iIntValue)));
        }
        final ArrayList arrayList2 = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(new TabPosition(Dp.o(subcomposeMeasureScope.h2(intRef.element) * i4), subcomposeMeasureScope.h2(intRef.element), ((Dp) ComparisonsKt.j(Dp.j(Dp.o(subcomposeMeasureScope.h2(Math.min(((Measurable) listE0.get(i4)).g0(iIntValue), intRef.element)) - Dp.o(TabKt.k() * 2))), Dp.j(Dp.o(24)))).getValue(), null));
        }
        return MeasureScope.W0(subcomposeMeasureScope, iL, iIntValue, null, new Function1() { // from class: androidx.compose.material3.c4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabRowKt$TabRowWithSubcomposeImpl$1.e(arrayList, subcomposeMeasureScope, function3, intRef, constraints, iIntValue, function4, arrayList2, iL, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit e(List list, SubcomposeMeasureScope subcomposeMeasureScope, Function2 function2, Ref.IntRef intRef, Constraints constraints, int i, final Function3 function3, final List list2, int i2, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i3), i3 * intRef.element, 0, 0.0f, 4, null);
        }
        List listE0 = subcomposeMeasureScope.e0(TabSlots.Divider, function2);
        int size2 = listE0.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Placeable placeableH0 = ((Measurable) listE0.get(i4)).h0(Constraints.d(constraints.getValue(), 0, 0, 0, 0, 11, null));
            Placeable.PlacementScope.M(placementScope, placeableH0, 0, i - placeableH0.getHeight(), 0.0f, 4, null);
        }
        List listE1 = subcomposeMeasureScope.e0(TabSlots.Indicator, ComposableLambdaKt.c(1918742627, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3
            public final void a(Composer composer, int i5) {
                if (!composer.r((i5 & 3) != 2, i5 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1918742627, i5, -1, "androidx.compose.material3.TabRowWithSubcomposeImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:814)");
                }
                function3.invoke(list2, composer, 0);
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
        for (int i5 = 0; i5 < size3; i5++) {
            Placeable.PlacementScope.M(placementScope, ((Measurable) listE1.get(i5)).h0(Constraints.INSTANCE.c(i2, i)), 0, 0, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    public final void c(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1815327065, i, -1, "androidx.compose.material3.TabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:768)");
        }
        Modifier modifierH = SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null);
        boolean zX = composer.X(this.f2880a) | composer.X(this.b) | composer.X(this.c);
        final Function2 function2 = this.f2880a;
        final Function2 function3 = this.b;
        final Function3 function4 = this.c;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function2() { // from class: androidx.compose.material3.b4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TabRowKt$TabRowWithSubcomposeImpl$1.d(function2, function3, function4, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                }
            };
            composer.v(objE);
        }
        SubcomposeLayoutKt.a(modifierH, (Function2) objE, composer, 6, 0);
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
