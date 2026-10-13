package androidx.compose.material3;

import androidx.collection.MutableIntList;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TabRowKt$ScrollableTabRowImpl$1$1$2$1 implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f2868a;
    public final /* synthetic */ float b;
    public final /* synthetic */ TabRowKt$ScrollableTabRowImpl$1$scope$1$1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ScrollableTabData e;

    public TabRowKt$ScrollableTabRowImpl$1$1$2$1(float f, float f2, TabRowKt$ScrollableTabRowImpl$1$scope$1$1 tabRowKt$ScrollableTabRowImpl$1$scope$1$1, int i, ScrollableTabData scrollableTabData) {
        this.f2868a = f;
        this.b = f2;
        this.c = tabRowKt$ScrollableTabRowImpl$1$scope$1$1;
        this.d = i;
        this.e = scrollableTabData;
    }

    public static final Unit b(Ref.FloatRef floatRef, float f, List list, List list2, ScrollableTabData scrollableTabData, MeasureScope measureScope, int i, List list3, int i2, int i3, Placeable.PlacementScope placementScope) {
        floatRef.element = f;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i4), measureScope.U0(floatRef.element), 0, 0.0f, 4, null);
            floatRef.element = Dp.o(floatRef.element + ((TabPosition) list3.get(i4)).getWidth());
        }
        int size2 = list2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            Placeable placeable = (Placeable) list2.get(i5);
            Placeable.PlacementScope.M(placementScope, placeable, Math.max(0, (measureScope.U0(((TabPosition) list3.get(i2)).getWidth()) - placeable.getWidth()) / 2), i3 - placeable.getHeight(), 0.0f, 4, null);
        }
        scrollableTabData.d(measureScope, i, list3, i2);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public final MeasureResult d(final MeasureScope measureScope, List list, long j) {
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        final int iU0 = measureScope.U0(this.f2868a);
        int size = list2.size();
        Integer numValueOf = 0;
        List list4 = list2;
        int size2 = list4.size();
        for (int i = 0; i < size2; i++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((Measurable) list2.get(i)).x(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS)));
        }
        final int iIntValue = numValueOf.intValue();
        int i2 = iU0 * 2;
        long jD = Constraints.d(j, measureScope.U0(this.b), 0, iIntValue, iIntValue, 2, null);
        Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = this.f2868a;
        ArrayList arrayList = new ArrayList(list2.size());
        int size3 = list4.size();
        for (int i3 = 0; i3 < size3; i3++) {
            arrayList.add(((Measurable) list2.get(i3)).h0(jD));
        }
        MutableIntList mutableIntList = new MutableIntList(0, 1, null);
        int size4 = list4.size();
        for (int i4 = 0; i4 < size4; i4++) {
            mutableIntList.k(((Measurable) list2.get(i4)).g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
        }
        float f = this.b;
        final ArrayList arrayList2 = new ArrayList(size);
        int iU1 = i2;
        for (int i5 = 0; i5 < size; i5++) {
            float value = ((Dp) ComparisonsKt.j(Dp.j(f), Dp.j(measureScope.h2(((Placeable) arrayList.get(i5)).getWidth())))).getValue();
            iU1 += measureScope.U0(value);
            TabPosition tabPosition = new TabPosition(floatRef.element, value, ((Dp) ComparisonsKt.j(Dp.j(Dp.o(measureScope.h2(mutableIntList.e(i5)) - Dp.o(TabKt.k() * 2))), Dp.j(Dp.o(24)))).getValue(), null);
            floatRef.element = Dp.o(floatRef.element + value);
            arrayList2.add(tabPosition);
        }
        this.c.b(arrayList2);
        int i6 = this.d;
        final ArrayList arrayList3 = new ArrayList(list3.size());
        int size5 = list3.size();
        int i7 = 0;
        while (i7 < size5) {
            arrayList3.add(((Measurable) list3.get(i7)).h0(Constraints.c(j, 0, measureScope.U0(((TabPosition) arrayList2.get(i6)).getContentWidth()), 0, iIntValue)));
            i7++;
            arrayList = arrayList;
            floatRef = floatRef;
        }
        final ArrayList arrayList4 = arrayList;
        final Ref.FloatRef floatRef2 = floatRef;
        final float f2 = this.f2868a;
        final ScrollableTabData scrollableTabData = this.e;
        final int i8 = this.d;
        return MeasureScope.W0(measureScope, iU1, iIntValue, null, new Function1() { // from class: androidx.compose.material3.x3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabRowKt$ScrollableTabRowImpl$1$1$2$1.b(floatRef2, f2, arrayList4, arrayList3, scrollableTabData, measureScope, iU0, arrayList2, i8, iIntValue, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }
}
