package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0010*\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000f*\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000f*\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u001b*\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010\u001eJM\u0010+\u001a\u00020*2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\"2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%¢\u0006\u0002\b(H\u0096\u0001¢\u0006\u0004\b+\u0010,Jh\u0010/\u001a\u00020*2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\"2\u0019\u0010.\u001a\u0015\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020'\u0018\u00010%¢\u0006\u0002\b(2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%¢\u0006\u0002\b(H\u0096\u0001¢\u0006\u0004\b/\u00100J\u0014\u00101\u001a\u00020\u0015*\u00020\u0010H\u0097\u0001¢\u0006\u0004\b1\u0010\u0017J\u0014\u00102\u001a\u00020\u0015*\u00020\u000fH\u0097\u0001¢\u0006\u0004\b2\u0010\u0012J\u0014\u00103\u001a\u00020\t*\u00020\u0010H\u0097\u0001¢\u0006\u0004\b3\u00104J\u0014\u00105\u001a\u00020\t*\u00020\u000fH\u0097\u0001¢\u0006\u0004\b5\u00106R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R \u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0\u000b0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR \u0010E\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010BR\u0014\u0010I\u001a\u00020F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0014\u0010P\u001a\u00020\u00158\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\u00158\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bQ\u0010O¨\u0006S"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "itemContentFactory", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "subcomposeMeasureScope", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V", "", "index", "", "Landroidx/compose/ui/layout/Measurable;", "C2", "(I)Ljava/util/List;", "Landroidx/compose/ui/unit/TextUnit;", "Landroidx/compose/ui/unit/Dp;", "n0", "(J)F", "h2", "(I)F", "", "i2", "(F)F", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "width", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "E1", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/RulerScope;", "rulers", "B2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "s2", "f1", "U0", "(F)I", "A2", "(J)I", "a", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "b", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "c", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProvider", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/layout/Placeable;", "d", "Landroidx/collection/MutableIntObjectMap;", "placeablesCache", "e", "measurablesCache", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "", "K0", "()Z", "isLookingAhead", "getDensity", "()F", "density", "q2", "fontScale", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutMeasureScopeImpl implements LazyLayoutMeasureScope, MeasureScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyLayoutItemContentFactory itemContentFactory;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SubcomposeMeasureScope subcomposeMeasureScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final LazyLayoutItemProvider itemProvider;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableIntObjectMap placeablesCache = IntObjectMapKt.c();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableIntObjectMap measurablesCache = IntObjectMapKt.c();

    public LazyLayoutMeasureScopeImpl(LazyLayoutItemContentFactory lazyLayoutItemContentFactory, SubcomposeMeasureScope subcomposeMeasureScope) {
        this.itemContentFactory = lazyLayoutItemContentFactory;
        this.subcomposeMeasureScope = subcomposeMeasureScope;
        this.itemProvider = (LazyLayoutItemProvider) lazyLayoutItemContentFactory.getItemProvider().invoke();
    }

    @Override // androidx.compose.ui.unit.Density
    public long A0(float f) {
        return this.subcomposeMeasureScope.A0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public int A2(long j) {
        return this.subcomposeMeasureScope.A2(j);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult B2(int width, int height, Map alignmentLines, Function1 rulers, Function1 placementBlock) {
        return this.subcomposeMeasureScope.B2(width, height, alignmentLines, rulers, placementBlock);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope
    public List C2(int index) {
        List list = (List) this.measurablesCache.b(index);
        if (list != null) {
            return list;
        }
        Object objD = this.itemProvider.d(index);
        List listE0 = this.subcomposeMeasureScope.e0(objD, this.itemContentFactory.b(index, objD, this.itemProvider.f(index)));
        this.measurablesCache.r(index, listE0);
        return listE0;
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult E1(int width, int height, Map alignmentLines, Function1 placementBlock) {
        return this.subcomposeMeasureScope.E1(width, height, alignmentLines, placementBlock);
    }

    @Override // androidx.compose.ui.unit.Density
    public long J2(long j) {
        return this.subcomposeMeasureScope.J2(j);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean K0() {
        return this.subcomposeMeasureScope.K0();
    }

    @Override // androidx.compose.ui.unit.Density
    public int U0(float f) {
        return this.subcomposeMeasureScope.U0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float f1(long j) {
        return this.subcomposeMeasureScope.f1(j);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.subcomposeMeasureScope.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return this.subcomposeMeasureScope.getLayoutDirection();
    }

    @Override // androidx.compose.ui.unit.Density
    public float h2(int i) {
        return this.subcomposeMeasureScope.h2(i);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long i0(float f) {
        return this.subcomposeMeasureScope.i0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float i2(float f) {
        return this.subcomposeMeasureScope.i2(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public long j0(long j) {
        return this.subcomposeMeasureScope.j0(j);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float n0(long j) {
        return this.subcomposeMeasureScope.n0(j);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return this.subcomposeMeasureScope.getFontScale();
    }

    @Override // androidx.compose.ui.unit.Density
    public float s2(float f) {
        return this.subcomposeMeasureScope.s2(f);
    }
}
