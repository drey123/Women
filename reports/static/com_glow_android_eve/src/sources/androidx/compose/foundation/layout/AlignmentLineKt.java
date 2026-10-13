package androidx.compose.foundation.layout;

import androidx.compose.animation.a;
import androidx.compose.runtime.Stable;
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
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AlignmentLine.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a>\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00162\b\b\u0002\u0010\u000b\u001a\u00020\u0016H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a*\u0010\u0019\u001a\u00020\u0013*\u00020\u00132\b\b\u0002\u0010\u001a\u001a\u00020\n2\b\b\u0002\u0010\u001b\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a*\u0010\u0019\u001a\u00020\u0013*\u00020\u00132\b\b\u0002\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u001b\u001a\u00020\u0016H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006 "}, d2 = {"horizontal", "", "Landroidx/compose/ui/layout/AlignmentLine;", "getHorizontal", "(Landroidx/compose/ui/layout/AlignmentLine;)Z", "alignmentLineOffsetMeasure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "alignmentLine", "before", "Landroidx/compose/ui/unit/Dp;", "after", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "alignmentLineOffsetMeasure-tjqqzMA", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "paddingFrom", "Landroidx/compose/ui/Modifier;", "paddingFrom-4j6BHR0", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/TextUnit;", "paddingFrom-Y_r0B1c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJ)Landroidx/compose/ui/Modifier;", "paddingFromBaseline", "top", ViewProps.BOTTOM, "paddingFromBaseline-VpY3zN4", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "paddingFromBaseline-wCyjxdI", "(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;", "foundation-layout_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AlignmentLineKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: alignmentLineOffsetMeasure-tjqqzMA, reason: not valid java name */
    public static final MeasureResult m521alignmentLineOffsetMeasuretjqqzMA(MeasureScope measureScope, final AlignmentLine alignmentLine, final float f4, float f5, Measurable measurable, long j4) {
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(getHorizontal(alignmentLine) ? Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null) : Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 14, null));
        int i = placeableMo5493measureBRTryo0.get(alignmentLine);
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        int height = getHorizontal(alignmentLine) ? placeableMo5493measureBRTryo0.getHeight() : placeableMo5493measureBRTryo0.getWidth();
        int iM6580getMaxHeightimpl = getHorizontal(alignmentLine) ? Constraints.m6580getMaxHeightimpl(j4) : Constraints.m6581getMaxWidthimpl(j4);
        Dp.Companion companion = Dp.INSTANCE;
        int i6 = iM6580getMaxHeightimpl - height;
        final int iG = RangesKt.g((!Dp.m6633equalsimpl0(f4, companion.m6648getUnspecifiedD9Ej5fM()) ? measureScope.mo358roundToPx0680j_4(f4) : 0) - i, 0, i6);
        final int iG2 = RangesKt.g(((!Dp.m6633equalsimpl0(f5, companion.m6648getUnspecifiedD9Ej5fM()) ? measureScope.mo358roundToPx0680j_4(f5) : 0) - height) + i, 0, i6 - iG);
        final int width = getHorizontal(alignmentLine) ? placeableMo5493measureBRTryo0.getWidth() : Math.max(placeableMo5493measureBRTryo0.getWidth() + iG + iG2, Constraints.m6583getMinWidthimpl(j4));
        final int iMax = getHorizontal(alignmentLine) ? Math.max(placeableMo5493measureBRTryo0.getHeight() + iG + iG2, Constraints.m6582getMinHeightimpl(j4)) : placeableMo5493measureBRTryo0.getHeight();
        return MeasureScope.layout$default(measureScope, width, iMax, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$alignmentLineOffsetMeasure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                int width2;
                int height2 = 0;
                if (AlignmentLineKt.getHorizontal(alignmentLine)) {
                    width2 = 0;
                } else {
                    width2 = !Dp.m6633equalsimpl0(f4, Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM()) ? iG : (width - iG2) - placeableMo5493measureBRTryo0.getWidth();
                }
                if (AlignmentLineKt.getHorizontal(alignmentLine)) {
                    height2 = !Dp.m6633equalsimpl0(f4, Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM()) ? iG : (iMax - iG2) - placeableMo5493measureBRTryo0.getHeight();
                }
                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, width2, height2, 0.0f, 4, null);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getHorizontal(AlignmentLine alignmentLine) {
        return alignmentLine instanceof HorizontalAlignmentLine;
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: paddingFrom-4j6BHR0, reason: not valid java name */
    public static final Modifier m522paddingFrom4j6BHR0(@NotNull Modifier modifier, @NotNull final AlignmentLine alignmentLine, final float f4, final float f5) {
        return modifier.then(new AlignmentLineOffsetDpElement(alignmentLine, f4, f5, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                inspectorInfo.setName("paddingFrom");
                inspectorInfo.getProperties().set("alignmentLine", alignmentLine);
                a.m(f4, inspectorInfo.getProperties(), "before", inspectorInfo).set("after", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* JADX INFO: renamed from: paddingFrom-4j6BHR0$default, reason: not valid java name */
    public static /* synthetic */ Modifier m523paddingFrom4j6BHR0$default(Modifier modifier, AlignmentLine alignmentLine, float f4, float f5, int i, Object obj) {
        if ((i & 2) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m522paddingFrom4j6BHR0(modifier, alignmentLine, f4, f5);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: paddingFrom-Y_r0B1c, reason: not valid java name */
    public static final Modifier m524paddingFromY_r0B1c(@NotNull Modifier modifier, @NotNull final AlignmentLine alignmentLine, final long j4, final long j6) {
        return modifier.then(new AlignmentLineOffsetTextUnitElement(alignmentLine, j4, j6, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                inspectorInfo.setName("paddingFrom");
                inspectorInfo.getProperties().set("alignmentLine", alignmentLine);
                inspectorInfo.getProperties().set("before", TextUnit.m6811boximpl(j4));
                inspectorInfo.getProperties().set("after", TextUnit.m6811boximpl(j6));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* JADX INFO: renamed from: paddingFrom-Y_r0B1c$default, reason: not valid java name */
    public static /* synthetic */ Modifier m525paddingFromY_r0B1c$default(Modifier modifier, AlignmentLine alignmentLine, long j4, long j6, int i, Object obj) {
        if ((i & 2) != 0) {
            j4 = TextUnit.INSTANCE.m6832getUnspecifiedXSAIIZE();
        }
        long j7 = j4;
        if ((i & 4) != 0) {
            j6 = TextUnit.INSTANCE.m6832getUnspecifiedXSAIIZE();
        }
        return m524paddingFromY_r0B1c(modifier, alignmentLine, j7, j6);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: paddingFromBaseline-VpY3zN4, reason: not valid java name */
    public static final Modifier m526paddingFromBaselineVpY3zN4(@NotNull Modifier modifier, float f4, float f5) {
        Dp.Companion companion = Dp.INSTANCE;
        return modifier.then(!Dp.m6633equalsimpl0(f4, companion.m6648getUnspecifiedD9Ej5fM()) ? m523paddingFrom4j6BHR0$default(Modifier.INSTANCE, androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline(), f4, 0.0f, 4, null) : Modifier.INSTANCE).then(!Dp.m6633equalsimpl0(f5, companion.m6648getUnspecifiedD9Ej5fM()) ? m523paddingFrom4j6BHR0$default(Modifier.INSTANCE, androidx.compose.ui.layout.AlignmentLineKt.getLastBaseline(), 0.0f, f5, 2, null) : Modifier.INSTANCE);
    }

    /* JADX INFO: renamed from: paddingFromBaseline-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m527paddingFromBaselineVpY3zN4$default(Modifier modifier, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m526paddingFromBaselineVpY3zN4(modifier, f4, f5);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: paddingFromBaseline-wCyjxdI, reason: not valid java name */
    public static final Modifier m528paddingFromBaselinewCyjxdI(@NotNull Modifier modifier, long j4, long j6) {
        return modifier.then(!TextUnitKt.m6839isUnspecifiedR2X_6o(j4) ? m525paddingFromY_r0B1c$default(Modifier.INSTANCE, androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline(), j4, 0L, 4, null) : Modifier.INSTANCE).then(!TextUnitKt.m6839isUnspecifiedR2X_6o(j6) ? m525paddingFromY_r0B1c$default(Modifier.INSTANCE, androidx.compose.ui.layout.AlignmentLineKt.getLastBaseline(), 0L, j6, 2, null) : Modifier.INSTANCE);
    }

    /* JADX INFO: renamed from: paddingFromBaseline-wCyjxdI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m529paddingFromBaselinewCyjxdI$default(Modifier modifier, long j4, long j6, int i, Object obj) {
        if ((i & 1) != 0) {
            j4 = TextUnit.INSTANCE.m6832getUnspecifiedXSAIIZE();
        }
        if ((i & 2) != 0) {
            j6 = TextUnit.INSTANCE.m6832getUnspecifiedXSAIIZE();
        }
        return m528paddingFromBaselinewCyjxdI(modifier, j4, j6);
    }
}
