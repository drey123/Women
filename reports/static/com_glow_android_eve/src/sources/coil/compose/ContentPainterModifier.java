package coil.compose;

import androidx.compose.animation.a;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifier;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutModifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.ScaleFactorKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.platform.InspectorValueInfo;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.common.util.UriUtil;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentPainterModifier.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcoil/compose/ContentPainterModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "Landroidx/compose/ui/draw/DrawModifier;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
public final /* data */ class ContentPainterModifier extends InspectorValueInfo implements LayoutModifier, DrawModifier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Alignment f1906b;

    @NotNull
    public final ContentScale c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final ColorFilter f1907e;

    @NotNull
    private final Painter painter;

    public ContentPainterModifier(@NotNull final AsyncImagePainter asyncImagePainter, @NotNull final Alignment alignment, @NotNull final ContentScale contentScale, final float f4, @Nullable final ColorFilter colorFilter) {
        super(InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: coil.compose.ContentPainterModifier$special$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                Intrinsics.checkNotNullParameter(inspectorInfo2, "$this$null");
                inspectorInfo2.setName(UriUtil.LOCAL_CONTENT_SCHEME);
                inspectorInfo2.getProperties().set("painter", asyncImagePainter);
                inspectorInfo2.getProperties().set("alignment", alignment);
                inspectorInfo2.getProperties().set("contentScale", contentScale);
                inspectorInfo2.getProperties().set("alpha", Float.valueOf(f4));
                inspectorInfo2.getProperties().set("colorFilter", colorFilter);
                return Unit.a;
            }
        } : InspectableValueKt.getNoInspectorInfo());
        this.painter = asyncImagePainter;
        this.f1906b = alignment;
        this.c = contentScale;
        this.d = f4;
        this.f1907e = colorFilter;
    }

    public final long a(long j4) {
        if (Size.m3994isEmptyimpl(j4)) {
            return Size.INSTANCE.m4001getZeroNHjbRc();
        }
        long intrinsicSize = this.painter.getIntrinsicSize();
        if (intrinsicSize == Size.INSTANCE.m4000getUnspecifiedNHjbRc()) {
            return j4;
        }
        float fM3992getWidthimpl = Size.m3992getWidthimpl(intrinsicSize);
        if (Float.isInfinite(fM3992getWidthimpl) || Float.isNaN(fM3992getWidthimpl)) {
            fM3992getWidthimpl = Size.m3992getWidthimpl(j4);
        }
        float fM3989getHeightimpl = Size.m3989getHeightimpl(intrinsicSize);
        if (Float.isInfinite(fM3989getHeightimpl) || Float.isNaN(fM3989getHeightimpl)) {
            fM3989getHeightimpl = Size.m3989getHeightimpl(j4);
        }
        long jSize = SizeKt.Size(fM3992getWidthimpl, fM3989getHeightimpl);
        return ScaleFactorKt.m5597timesUQTWf7w(jSize, this.c.mo5484computeScaleFactorH7hwNQA(jSize, j4));
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final boolean all(@NotNull Function1<? super Modifier.Element, Boolean> function1) {
        return LayoutModifier.DefaultImpls.all(this, function1);
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final boolean any(@NotNull Function1<? super Modifier.Element, Boolean> function1) {
        return LayoutModifier.DefaultImpls.any(this, function1);
    }

    public final long b(long j4) {
        float fM6583getMinWidthimpl;
        int iM6582getMinHeightimpl;
        float f4;
        boolean zM6579getHasFixedWidthimpl = Constraints.m6579getHasFixedWidthimpl(j4);
        boolean zM6578getHasFixedHeightimpl = Constraints.m6578getHasFixedHeightimpl(j4);
        if (zM6579getHasFixedWidthimpl && zM6578getHasFixedHeightimpl) {
            return j4;
        }
        boolean z2 = Constraints.m6577getHasBoundedWidthimpl(j4) && Constraints.m6576getHasBoundedHeightimpl(j4);
        long intrinsicSize = this.painter.getIntrinsicSize();
        if (intrinsicSize == Size.INSTANCE.m4000getUnspecifiedNHjbRc()) {
            return z2 ? Constraints.m6572copyZbe2FdA$default(j4, Constraints.m6581getMaxWidthimpl(j4), 0, Constraints.m6580getMaxHeightimpl(j4), 0, 10, null) : j4;
        }
        if (!z2 || (!zM6579getHasFixedWidthimpl && !zM6578getHasFixedHeightimpl)) {
            float fM3992getWidthimpl = Size.m3992getWidthimpl(intrinsicSize);
            float fM3989getHeightimpl = Size.m3989getHeightimpl(intrinsicSize);
            if (Float.isInfinite(fM3992getWidthimpl) || Float.isNaN(fM3992getWidthimpl)) {
                fM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
            } else {
                int i = UtilsKt.f1925b;
                fM6583getMinWidthimpl = RangesKt.f(fM3992getWidthimpl, Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4));
            }
            if (Float.isInfinite(fM3989getHeightimpl) || Float.isNaN(fM3989getHeightimpl)) {
                iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
            } else {
                int i6 = UtilsKt.f1925b;
                f4 = RangesKt.f(fM3989getHeightimpl, Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4));
            }
            long jA = a(SizeKt.Size(fM6583getMinWidthimpl, f4));
            return Constraints.m6572copyZbe2FdA$default(j4, ConstraintsKt.m6598constrainWidthK40F9xA(j4, MathKt.b(Size.m3992getWidthimpl(jA))), 0, ConstraintsKt.m6597constrainHeightK40F9xA(j4, MathKt.b(Size.m3989getHeightimpl(jA))), 0, 10, null);
        }
        fM6583getMinWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        iM6582getMinHeightimpl = Constraints.m6580getMaxHeightimpl(j4);
        f4 = iM6582getMinHeightimpl;
        long jA2 = a(SizeKt.Size(fM6583getMinWidthimpl, f4));
        return Constraints.m6572copyZbe2FdA$default(j4, ConstraintsKt.m6598constrainWidthK40F9xA(j4, MathKt.b(Size.m3992getWidthimpl(jA2))), 0, ConstraintsKt.m6597constrainHeightK40F9xA(j4, MathKt.b(Size.m3989getHeightimpl(jA2))), 0, 10, null);
    }

    @Override // androidx.compose.ui.draw.DrawModifier
    public final void draw(@NotNull ContentDrawScope contentDrawScope) {
        long jA = a(contentDrawScope.mo4714getSizeNHjbRc());
        int i = UtilsKt.f1925b;
        long jIntSize = IntSizeKt.IntSize(MathKt.b(Size.m3992getWidthimpl(jA)), MathKt.b(Size.m3989getHeightimpl(jA)));
        long jMo4714getSizeNHjbRc = contentDrawScope.mo4714getSizeNHjbRc();
        long jMo3769alignKFBX0sM = this.f1906b.mo3769alignKFBX0sM(jIntSize, IntSizeKt.IntSize(MathKt.b(Size.m3992getWidthimpl(jMo4714getSizeNHjbRc)), MathKt.b(Size.m3989getHeightimpl(jMo4714getSizeNHjbRc))), contentDrawScope.getLayoutDirection());
        float fM6748component1impl = IntOffset.m6748component1impl(jMo3769alignKFBX0sM);
        float fM6749component2impl = IntOffset.m6749component2impl(jMo3769alignKFBX0sM);
        contentDrawScope.getDrawContext().getTransform().translate(fM6748component1impl, fM6749component2impl);
        this.painter.m4840drawx_KDEd0(contentDrawScope, jA, this.d, this.f1907e);
        contentDrawScope.getDrawContext().getTransform().translate(-fM6748component1impl, -fM6749component2impl);
        contentDrawScope.drawContent();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterModifier)) {
            return false;
        }
        ContentPainterModifier contentPainterModifier = (ContentPainterModifier) obj;
        return Intrinsics.areEqual(this.painter, contentPainterModifier.painter) && Intrinsics.areEqual(this.f1906b, contentPainterModifier.f1906b) && Intrinsics.areEqual(this.c, contentPainterModifier.c) && Intrinsics.areEqual((Object) Float.valueOf(this.d), (Object) Float.valueOf(contentPainterModifier.d)) && Intrinsics.areEqual(this.f1907e, contentPainterModifier.f1907e);
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final <R> R foldIn(R r, @NotNull Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
        return (R) LayoutModifier.DefaultImpls.foldIn(this, r, function2);
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final <R> R foldOut(R r, @NotNull Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
        return (R) LayoutModifier.DefaultImpls.foldOut(this, r, function2);
    }

    public final int hashCode() {
        int iB = a.b(this.d, (this.c.hashCode() + ((this.f1906b.hashCode() + (this.painter.hashCode() * 31)) * 31)) * 31, 31);
        ColorFilter colorFilter = this.f1907e;
        return iB + (colorFilter == null ? 0 : colorFilter.hashCode());
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public final int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.m4000getUnspecifiedNHjbRc()) {
            return intrinsicMeasurable.maxIntrinsicHeight(i);
        }
        int iMaxIntrinsicHeight = intrinsicMeasurable.maxIntrinsicHeight(Constraints.m6581getMaxWidthimpl(b(ConstraintsKt.Constraints$default(0, i, 0, 0, 13, null))));
        return Math.max(MathKt.b(Size.m3989getHeightimpl(a(SizeKt.Size(i, iMaxIntrinsicHeight)))), iMaxIntrinsicHeight);
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public final int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.m4000getUnspecifiedNHjbRc()) {
            return intrinsicMeasurable.maxIntrinsicWidth(i);
        }
        int iMaxIntrinsicWidth = intrinsicMeasurable.maxIntrinsicWidth(Constraints.m6580getMaxHeightimpl(b(ConstraintsKt.Constraints$default(0, 0, 0, i, 7, null))));
        return Math.max(MathKt.b(Size.m3992getWidthimpl(a(SizeKt.Size(iMaxIntrinsicWidth, i)))), iMaxIntrinsicWidth);
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final MeasureResult mo58measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(b(j4));
        return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: coil.compose.ContentPainterModifier$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                return Unit.a;
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public final int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.m4000getUnspecifiedNHjbRc()) {
            return intrinsicMeasurable.minIntrinsicHeight(i);
        }
        int iMinIntrinsicHeight = intrinsicMeasurable.minIntrinsicHeight(Constraints.m6581getMaxWidthimpl(b(ConstraintsKt.Constraints$default(0, i, 0, 0, 13, null))));
        return Math.max(MathKt.b(Size.m3989getHeightimpl(a(SizeKt.Size(i, iMinIntrinsicHeight)))), iMinIntrinsicHeight);
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public final int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.m4000getUnspecifiedNHjbRc()) {
            return intrinsicMeasurable.minIntrinsicWidth(i);
        }
        int iMinIntrinsicWidth = intrinsicMeasurable.minIntrinsicWidth(Constraints.m6580getMaxHeightimpl(b(ConstraintsKt.Constraints$default(0, 0, 0, i, 7, null))));
        return Math.max(MathKt.b(Size.m3992getWidthimpl(a(SizeKt.Size(iMinIntrinsicWidth, i)))), iMinIntrinsicWidth);
    }

    @Override // androidx.compose.ui.Modifier
    @NotNull
    public final Modifier then(@NotNull Modifier modifier) {
        return LayoutModifier.DefaultImpls.then(this, modifier);
    }

    @NotNull
    public final String toString() {
        return "ContentPainterModifier(painter=" + this.painter + ", alignment=" + this.f1906b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.f1907e + ')';
    }
}
