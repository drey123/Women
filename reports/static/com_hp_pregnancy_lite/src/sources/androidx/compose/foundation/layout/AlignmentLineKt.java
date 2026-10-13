package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.HorizontalAlignmentLine;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\n\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a;\u0010\u0012\u001a\u00020\u0011*\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "Landroidx/compose/ui/unit/Dp;", "before", "after", "f", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "bottom", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "", "e", "(Landroidx/compose/ui/layout/AlignmentLine;)Z", "horizontal", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AlignmentLineKt {
    public static final MeasureResult c(MeasureScope measureScope, final AlignmentLine alignmentLine, final float f, float f2, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(e(alignmentLine) ? Constraints.d(j, 0, 0, 0, 0, 11, null) : Constraints.d(j, 0, 0, 0, 0, 14, null));
        int iK0 = placeableH0.k0(alignmentLine);
        if (iK0 == Integer.MIN_VALUE) {
            iK0 = 0;
        }
        int height = e(alignmentLine) ? placeableH0.getHeight() : placeableH0.getWidth();
        int iK = (e(alignmentLine) ? Constraints.k(j) : Constraints.l(j)) - height;
        final int iO = RangesKt.o((!Float.isNaN(f) ? measureScope.U0(f) : 0) - iK0, 0, iK);
        final int iO2 = RangesKt.o(((!Float.isNaN(f2) ? measureScope.U0(f2) : 0) - height) + iK0, 0, iK - iO);
        int width = e(alignmentLine) ? placeableH0.getWidth() : Math.max(placeableH0.getWidth() + iO + iO2, Constraints.n(j));
        final int iMax = e(alignmentLine) ? Math.max(placeableH0.getHeight() + iO + iO2, Constraints.m(j)) : placeableH0.getHeight();
        final int i = width;
        return MeasureScope.W0(measureScope, width, iMax, null, new Function1() { // from class: h6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AlignmentLineKt.d(alignmentLine, f, iO, i, iO2, placeableH0, iMax, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit d(AlignmentLine alignmentLine, float f, int i, int i2, int i3, Placeable placeable, int i4, Placeable.PlacementScope placementScope) {
        int width;
        int height;
        if (e(alignmentLine)) {
            width = 0;
        } else {
            width = !Dp.r(f, Dp.INSTANCE.c()) ? i : (i2 - i3) - placeable.getWidth();
        }
        if (e(alignmentLine)) {
            height = !Dp.r(f, Dp.INSTANCE.c()) ? i : (i4 - i3) - placeable.getHeight();
        } else {
            height = 0;
        }
        Placeable.PlacementScope.M(placementScope, placeable, width, height, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final boolean e(AlignmentLine alignmentLine) {
        return alignmentLine instanceof HorizontalAlignmentLine;
    }

    public static final Modifier f(Modifier modifier, final AlignmentLine alignmentLine, final float f, final float f2) {
        return modifier.u1(new AlignmentLineOffsetDpElement(alignmentLine, f, f2, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("paddingFrom");
                inspectorInfo.getProperties().c("alignmentLine", alignmentLine);
                inspectorInfo.getProperties().c("before", Dp.j(f));
                inspectorInfo.getProperties().c("after", Dp.j(f2));
            }
        } : InspectableValueKt.a(), null));
    }

    public static /* synthetic */ Modifier g(Modifier modifier, AlignmentLine alignmentLine, float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f = Dp.INSTANCE.c();
        }
        if ((i & 4) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        return f(modifier, alignmentLine, f, f2);
    }

    public static final Modifier h(Modifier modifier, float f, float f2) {
        return modifier.u1(!Float.isNaN(f) ? g(Modifier.INSTANCE, androidx.compose.ui.layout.AlignmentLineKt.a(), f, 0.0f, 4, null) : Modifier.INSTANCE).u1(!Float.isNaN(f2) ? g(Modifier.INSTANCE, androidx.compose.ui.layout.AlignmentLineKt.b(), 0.0f, f2, 2, null) : Modifier.INSTANCE);
    }

    public static /* synthetic */ Modifier i(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Dp.INSTANCE.c();
        }
        if ((i & 2) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        return h(modifier, f, f2);
    }
}
