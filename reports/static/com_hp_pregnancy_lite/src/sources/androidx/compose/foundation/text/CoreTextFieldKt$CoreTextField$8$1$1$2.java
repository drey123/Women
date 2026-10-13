package androidx.compose.foundation.text;

import androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$8$1$1$2;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ)\u0010\u000f\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "e", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CoreTextFieldKt$CoreTextField$8$1$1$2 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LegacyTextFieldState f1633a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ TextFieldValue c;
    public final /* synthetic */ OffsetMapping d;
    public final /* synthetic */ Density e;
    public final /* synthetic */ int f;

    public CoreTextFieldKt$CoreTextField$8$1$1$2(LegacyTextFieldState legacyTextFieldState, Function1 function1, TextFieldValue textFieldValue, OffsetMapping offsetMapping, Density density, int i) {
        this.f1633a = legacyTextFieldState;
        this.b = function1;
        this.c = textFieldValue;
        this.d = offsetMapping;
        this.e = density;
        this.f = i;
    }

    public static final Unit b(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        LegacyTextFieldState legacyTextFieldState = this.f1633a;
        Snapshot snapshotD = companion.d();
        Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
            companion.m(snapshotD, snapshotF, readObserver);
            TextLayoutResult value = textLayoutResultProxyN != null ? textLayoutResultProxyN.getValue() : null;
            Triple tripleF = TextFieldDelegate.INSTANCE.f(this.f1633a.getTextDelegate(), j, measureScope.getLayoutDirection(), value);
            int iIntValue = ((Number) tripleF.component1()).intValue();
            int iIntValue2 = ((Number) tripleF.component2()).intValue();
            TextLayoutResult textLayoutResult = (TextLayoutResult) tripleF.component3();
            if (!Intrinsics.e(value, textLayoutResult)) {
                this.f1633a.Q(new TextLayoutResultProxy(textLayoutResult, null, textLayoutResultProxyN != null ? textLayoutResultProxyN.getDecorationBoxCoordinates() : null, 2, null));
                this.b.invoke(textLayoutResult);
                CoreTextFieldKt.i0(this.f1633a, this.c, this.d);
            }
            this.f1633a.R(this.e.h2(this.f == 1 ? TextDelegateKt.a(textLayoutResult.m(0)) : 0));
            return measureScope.E1(iIntValue, iIntValue2, MapsKt.n(TuplesKt.a(AlignmentLineKt.a(), Integer.valueOf(Math.round(textLayoutResult.getFirstBaseline()))), TuplesKt.a(AlignmentLineKt.b(), Integer.valueOf(Math.round(textLayoutResult.getLastBaseline())))), new Function1() { // from class: lb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CoreTextFieldKt$CoreTextField$8$1$1$2.b((Placeable.PlacementScope) obj);
                }
            });
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, readObserver);
            throw th;
        }
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        this.f1633a.getTextDelegate().m(intrinsicMeasureScope.getLayoutDirection());
        return this.f1633a.getTextDelegate().c();
    }
}
