package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007Jg\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0\u000b2\u0019\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e¢\u0006\u0002\b\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0014\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0097\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0014\u0010\u001d\u001a\u00020\u0019*\u00020\u001cH\u0097\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020\b*\u00020\u0018H\u0097\u0001¢\u0006\u0004\b\u001f\u0010 J\u0014\u0010!\u001a\u00020\b*\u00020\u001cH\u0097\u0001¢\u0006\u0004\b!\u0010\"J\u0014\u0010#\u001a\u00020\u0018*\u00020\bH\u0097\u0001¢\u0006\u0004\b#\u0010$J\u0014\u0010%\u001a\u00020\u0018*\u00020\u0019H\u0097\u0001¢\u0006\u0004\b%\u0010\u001bJ\u0014\u0010&\u001a\u00020\u0018*\u00020\u001cH\u0097\u0001¢\u0006\u0004\b&\u0010\u001eJ\u0014\u0010'\u001a\u00020\u001c*\u00020\u0019H\u0097\u0001¢\u0006\u0004\b'\u0010(J\u0014\u0010)\u001a\u00020\u001c*\u00020\u0018H\u0097\u0001¢\u0006\u0004\b)\u0010(J\u0014\u0010,\u001a\u00020+*\u00020*H\u0097\u0001¢\u0006\u0004\b,\u0010-J\u0014\u0010.\u001a\u00020**\u00020+H\u0097\u0001¢\u0006\u0004\b.\u0010-R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u00109R\u0014\u0010=\u001a\u00020\u00198\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020\u00198\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b>\u0010<¨\u0006@"}, d2 = {"Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;", "intrinsicMeasureScope", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "<init>", "(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V", "", "width", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "", "Lkotlin/ExtensionFunctionType;", "rulers", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "B2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/unit/Dp;", "", "s2", "(F)F", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "U0", "(F)I", "A2", "(J)I", "h2", "(I)F", "i2", "n0", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "b", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/IntSize;", "n1", "()J", "lookaheadSize", "", "K0", "()Z", "isLookingAhead", "getDensity", "()F", "density", "q2", "fontScale", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ApproachIntrinsicsMeasureScope implements ApproachMeasureScope, ApproachIntrinsicMeasureScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ApproachIntrinsicMeasureScope f3959a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final LayoutDirection layoutDirection;

    public ApproachIntrinsicsMeasureScope(ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, LayoutDirection layoutDirection) {
        this.f3959a = approachIntrinsicMeasureScope;
        this.layoutDirection = layoutDirection;
    }

    @Override // androidx.compose.ui.unit.Density
    public long A0(float f) {
        return this.f3959a.A0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public int A2(long j) {
        return this.f3959a.A2(j);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult B2(final int width, final int height, final Map alignmentLines, final Function1 rulers, Function1 placementBlock) {
        boolean z = false;
        if (width < 0) {
            width = 0;
        }
        if (height < 0) {
            height = 0;
        }
        if ((width & (-16777216)) == 0 && ((-16777216) & height) == 0) {
            z = true;
        }
        if (!z) {
            InlineClassHelperKt.c("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult() { // from class: androidx.compose.ui.layout.ApproachIntrinsicsMeasureScope$layout$1
            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: getHeight, reason: from getter */
            public int getB() {
                return height;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: getWidth, reason: from getter */
            public int getF3960a() {
                return width;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: r, reason: from getter */
            public Map getC() {
                return alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void s() {
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: t, reason: from getter */
            public Function1 getD() {
                return rulers;
            }
        };
    }

    @Override // androidx.compose.ui.unit.Density
    public long J2(long j) {
        return this.f3959a.J2(j);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean K0() {
        return this.f3959a.K0();
    }

    @Override // androidx.compose.ui.unit.Density
    public int U0(float f) {
        return this.f3959a.U0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float f1(long j) {
        return this.f3959a.f1(j);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f3959a.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    @Override // androidx.compose.ui.unit.Density
    public float h2(int i) {
        return this.f3959a.h2(i);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long i0(float f) {
        return this.f3959a.i0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float i2(float f) {
        return this.f3959a.i2(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public long j0(long j) {
        return this.f3959a.j0(j);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float n0(long j) {
        return this.f3959a.n0(j);
    }

    @Override // androidx.compose.ui.layout.ApproachIntrinsicMeasureScope
    public long n1() {
        return this.f3959a.n1();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return this.f3959a.getFontScale();
    }

    @Override // androidx.compose.ui.unit.Density
    public float s2(float f) {
        return this.f3959a.s2(f);
    }
}
