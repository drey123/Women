package androidx.compose.foundation.layout;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.a;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u000b\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0016\u0010\u0012\u001a\u00020\f*\u00020\f2\b\b\u0003\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u0016\u0010\u0015\u001a\u00020\f*\u00020\f2\b\b\u0003\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u0016\u0010\u0016\u001a\u00020\f*\u00020\f2\b\b\u0003\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u001e\u0010\u0017\u001a\u00020\f*\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a*\u0010\u001a\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0011\u001a\u001e\u0010\u001e\u001a\u00020\f*\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0019\u001a*\u0010 \u001a\u00020\f*\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0011\u001a\u001e\u0010\"\u001a\u00020\f*\u00020\f2\u0006\u0010#\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010\u0019\u001a&\u0010\"\u001a\u00020\f*\u00020\f2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0011\u001a\u001e\u0010\"\u001a\u00020\f*\u00020\f2\u0006\u0010#\u001a\u00020'H\u0007ø\u0001\u0000¢\u0006\u0004\b(\u0010)\u001a>\u0010*\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010+\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001a\u001e\u0010/\u001a\u00020\f*\u00020\f2\u0006\u0010%\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b0\u0010\u0019\u001a*\u00101\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b2\u0010\u0011\u001a\u001e\u0010#\u001a\u00020\f*\u00020\f2\u0006\u0010#\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b3\u0010\u0019\u001a&\u0010#\u001a\u00020\f*\u00020\f2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b4\u0010\u0011\u001a\u001e\u0010#\u001a\u00020\f*\u00020\f2\u0006\u0010#\u001a\u00020'H\u0007ø\u0001\u0000¢\u0006\u0004\b5\u0010)\u001a>\u00106\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010+\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b7\u0010.\u001a\u001e\u0010%\u001a\u00020\f*\u00020\f2\u0006\u0010%\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b8\u0010\u0019\u001a*\u00109\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b:\u0010\u0011\u001a \u0010;\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020?H\u0007\u001a \u0010@\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010<\u001a\u00020A2\b\b\u0002\u0010>\u001a\u00020?H\u0007\u001a \u0010B\u001a\u00020\f*\u00020\f2\b\b\u0002\u0010<\u001a\u00020C2\b\b\u0002\u0010>\u001a\u00020?H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006D"}, d2 = {"FillWholeMaxHeight", "Landroidx/compose/foundation/layout/FillElement;", "FillWholeMaxSize", "FillWholeMaxWidth", "WrapContentHeightCenter", "Landroidx/compose/foundation/layout/WrapContentElement;", "WrapContentHeightTop", "WrapContentSizeCenter", "WrapContentSizeTopStart", "WrapContentWidthCenter", "WrapContentWidthStart", "defaultMinSize", "Landroidx/compose/ui/Modifier;", ViewProps.MIN_WIDTH, "Landroidx/compose/ui/unit/Dp;", ViewProps.MIN_HEIGHT, "defaultMinSize-VpY3zN4", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "fillMaxHeight", "fraction", "", "fillMaxSize", "fillMaxWidth", "height", "height-3ABfNKs", "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", "heightIn", "min", "max", "heightIn-VpY3zN4", "requiredHeight", "requiredHeight-3ABfNKs", "requiredHeightIn", "requiredHeightIn-VpY3zN4", "requiredSize", "size", "requiredSize-3ABfNKs", "width", "requiredSize-VpY3zN4", "Landroidx/compose/ui/unit/DpSize;", "requiredSize-6HolHcs", "(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;", "requiredSizeIn", ViewProps.MAX_WIDTH, ViewProps.MAX_HEIGHT, "requiredSizeIn-qDBjuR0", "(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;", "requiredWidth", "requiredWidth-3ABfNKs", "requiredWidthIn", "requiredWidthIn-VpY3zN4", "size-3ABfNKs", "size-VpY3zN4", "size-6HolHcs", "sizeIn", "sizeIn-qDBjuR0", "width-3ABfNKs", "widthIn", "widthIn-VpY3zN4", "wrapContentHeight", "align", "Landroidx/compose/ui/Alignment$Vertical;", "unbounded", "", "wrapContentSize", "Landroidx/compose/ui/Alignment;", "wrapContentWidth", "Landroidx/compose/ui/Alignment$Horizontal;", "foundation-layout_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SizeKt {

    @NotNull
    private static final FillElement FillWholeMaxHeight;

    @NotNull
    private static final FillElement FillWholeMaxSize;

    @NotNull
    private static final FillElement FillWholeMaxWidth;

    @NotNull
    private static final WrapContentElement WrapContentHeightCenter;

    @NotNull
    private static final WrapContentElement WrapContentHeightTop;

    @NotNull
    private static final WrapContentElement WrapContentSizeCenter;

    @NotNull
    private static final WrapContentElement WrapContentSizeTopStart;

    @NotNull
    private static final WrapContentElement WrapContentWidthCenter;

    @NotNull
    private static final WrapContentElement WrapContentWidthStart;

    static {
        FillElement.Companion companion = FillElement.INSTANCE;
        FillWholeMaxWidth = companion.width(1.0f);
        FillWholeMaxHeight = companion.height(1.0f);
        FillWholeMaxSize = companion.size(1.0f);
        WrapContentElement.Companion companion2 = WrapContentElement.INSTANCE;
        Alignment.Companion companion3 = Alignment.INSTANCE;
        WrapContentWidthCenter = companion2.width(companion3.getCenterHorizontally(), false);
        WrapContentWidthStart = companion2.width(companion3.getStart(), false);
        WrapContentHeightCenter = companion2.height(companion3.getCenterVertically(), false);
        WrapContentHeightTop = companion2.height(companion3.getTop(), false);
        WrapContentSizeCenter = companion2.size(companion3.getCenter(), false);
        WrapContentSizeTopStart = companion2.size(companion3.getTopStart(), false);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: defaultMinSize-VpY3zN4, reason: not valid java name */
    public static final Modifier m701defaultMinSizeVpY3zN4(@NotNull Modifier modifier, float f4, float f5) {
        return modifier.then(new UnspecifiedConstraintsElement(f4, f5, null));
    }

    /* JADX INFO: renamed from: defaultMinSize-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m702defaultMinSizeVpY3zN4$default(Modifier modifier, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m701defaultMinSizeVpY3zN4(modifier, f4, f5);
    }

    @Stable
    @NotNull
    public static final Modifier fillMaxHeight(@NotNull Modifier modifier, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        return modifier.then(f4 == 1.0f ? FillWholeMaxHeight : FillElement.INSTANCE.height(f4));
    }

    public static /* synthetic */ Modifier fillMaxHeight$default(Modifier modifier, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 1.0f;
        }
        return fillMaxHeight(modifier, f4);
    }

    @Stable
    @NotNull
    public static final Modifier fillMaxSize(@NotNull Modifier modifier, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        return modifier.then(f4 == 1.0f ? FillWholeMaxSize : FillElement.INSTANCE.size(f4));
    }

    public static /* synthetic */ Modifier fillMaxSize$default(Modifier modifier, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 1.0f;
        }
        return fillMaxSize(modifier, f4);
    }

    @Stable
    @NotNull
    public static final Modifier fillMaxWidth(@NotNull Modifier modifier, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        return modifier.then(f4 == 1.0f ? FillWholeMaxWidth : FillElement.INSTANCE.width(f4));
    }

    public static /* synthetic */ Modifier fillMaxWidth$default(Modifier modifier, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 1.0f;
        }
        return fillMaxWidth(modifier, f4);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: height-3ABfNKs, reason: not valid java name */
    public static final Modifier m703height3ABfNKs(@NotNull Modifier modifier, final float f4) {
        return modifier.then(new SizeElement(0.0f, f4, 0.0f, f4, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("height");
                inspectorInfo.setValue(Dp.m6626boximpl(f4));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: heightIn-VpY3zN4, reason: not valid java name */
    public static final Modifier m704heightInVpY3zN4(@NotNull Modifier modifier, final float f4, final float f5) {
        return modifier.then(new SizeElement(0.0f, f4, 0.0f, f5, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("heightIn");
                a.m(f4, inspectorInfo.getProperties(), "min", inspectorInfo).set("max", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    /* JADX INFO: renamed from: heightIn-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m705heightInVpY3zN4$default(Modifier modifier, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m704heightInVpY3zN4(modifier, f4, f5);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredHeight-3ABfNKs, reason: not valid java name */
    public static final Modifier m706requiredHeight3ABfNKs(@NotNull Modifier modifier, final float f4) {
        return modifier.then(new SizeElement(0.0f, f4, 0.0f, f4, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredHeight-3ABfNKs$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("requiredHeight");
                inspectorInfo.setValue(Dp.m6626boximpl(f4));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredHeightIn-VpY3zN4, reason: not valid java name */
    public static final Modifier m707requiredHeightInVpY3zN4(@NotNull Modifier modifier, final float f4, final float f5) {
        return modifier.then(new SizeElement(0.0f, f4, 0.0f, f5, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredHeightIn-VpY3zN4$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("requiredHeightIn");
                a.m(f4, inspectorInfo.getProperties(), "min", inspectorInfo).set("max", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    /* JADX INFO: renamed from: requiredHeightIn-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m708requiredHeightInVpY3zN4$default(Modifier modifier, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m707requiredHeightInVpY3zN4(modifier, f4, f5);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredSize-3ABfNKs, reason: not valid java name */
    public static final Modifier m709requiredSize3ABfNKs(@NotNull Modifier modifier, final float f4) {
        return modifier.then(new SizeElement(f4, f4, f4, f4, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSize-3ABfNKs$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("requiredSize");
                inspectorInfo.setValue(Dp.m6626boximpl(f4));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredSize-6HolHcs, reason: not valid java name */
    public static final Modifier m710requiredSize6HolHcs(@NotNull Modifier modifier, long j4) {
        return m711requiredSizeVpY3zN4(modifier, DpSize.m6726getWidthD9Ej5fM(j4), DpSize.m6724getHeightD9Ej5fM(j4));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredSize-VpY3zN4, reason: not valid java name */
    public static final Modifier m711requiredSizeVpY3zN4(@NotNull Modifier modifier, final float f4, final float f5) {
        return modifier.then(new SizeElement(f4, f5, f4, f5, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSize-VpY3zN4$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("requiredSize");
                a.m(f4, inspectorInfo.getProperties(), "width", inspectorInfo).set("height", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredSizeIn-qDBjuR0, reason: not valid java name */
    public static final Modifier m712requiredSizeInqDBjuR0(@NotNull Modifier modifier, final float f4, final float f5, final float f6, final float f7) {
        return modifier.then(new SizeElement(f4, f5, f6, f7, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("requiredSizeIn");
                a.m(f6, a.m(f5, a.m(f4, inspectorInfo.getProperties(), ViewProps.MIN_WIDTH, inspectorInfo), ViewProps.MIN_HEIGHT, inspectorInfo), ViewProps.MAX_WIDTH, inspectorInfo).set(ViewProps.MAX_HEIGHT, Dp.m6626boximpl(f7));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* JADX INFO: renamed from: requiredSizeIn-qDBjuR0$default, reason: not valid java name */
    public static /* synthetic */ Modifier m713requiredSizeInqDBjuR0$default(Modifier modifier, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            f6 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 8) != 0) {
            f7 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m712requiredSizeInqDBjuR0(modifier, f4, f5, f6, f7);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredWidth-3ABfNKs, reason: not valid java name */
    public static final Modifier m714requiredWidth3ABfNKs(@NotNull Modifier modifier, final float f4) {
        return modifier.then(new SizeElement(f4, 0.0f, f4, 0.0f, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("requiredWidth");
                inspectorInfo.setValue(Dp.m6626boximpl(f4));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: requiredWidthIn-VpY3zN4, reason: not valid java name */
    public static final Modifier m715requiredWidthInVpY3zN4(@NotNull Modifier modifier, final float f4, final float f5) {
        return modifier.then(new SizeElement(f4, 0.0f, f5, 0.0f, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("requiredWidthIn");
                a.m(f4, inspectorInfo.getProperties(), "min", inspectorInfo).set("max", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    /* JADX INFO: renamed from: requiredWidthIn-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m716requiredWidthInVpY3zN4$default(Modifier modifier, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m715requiredWidthInVpY3zN4(modifier, f4, f5);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: size-3ABfNKs, reason: not valid java name */
    public static final Modifier m717size3ABfNKs(@NotNull Modifier modifier, final float f4) {
        return modifier.then(new SizeElement(f4, f4, f4, f4, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("size");
                inspectorInfo.setValue(Dp.m6626boximpl(f4));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: size-6HolHcs, reason: not valid java name */
    public static final Modifier m718size6HolHcs(@NotNull Modifier modifier, long j4) {
        return m719sizeVpY3zN4(modifier, DpSize.m6726getWidthD9Ej5fM(j4), DpSize.m6724getHeightD9Ej5fM(j4));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: size-VpY3zN4, reason: not valid java name */
    public static final Modifier m719sizeVpY3zN4(@NotNull Modifier modifier, final float f4, final float f5) {
        return modifier.then(new SizeElement(f4, f5, f4, f5, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("size");
                a.m(f4, inspectorInfo.getProperties(), "width", inspectorInfo).set("height", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: sizeIn-qDBjuR0, reason: not valid java name */
    public static final Modifier m720sizeInqDBjuR0(@NotNull Modifier modifier, final float f4, final float f5, final float f6, final float f7) {
        return modifier.then(new SizeElement(f4, f5, f6, f7, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("sizeIn");
                a.m(f6, a.m(f5, a.m(f4, inspectorInfo.getProperties(), ViewProps.MIN_WIDTH, inspectorInfo), ViewProps.MIN_HEIGHT, inspectorInfo), ViewProps.MAX_WIDTH, inspectorInfo).set(ViewProps.MAX_HEIGHT, Dp.m6626boximpl(f7));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* JADX INFO: renamed from: sizeIn-qDBjuR0$default, reason: not valid java name */
    public static /* synthetic */ Modifier m721sizeInqDBjuR0$default(Modifier modifier, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            f6 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 8) != 0) {
            f7 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m720sizeInqDBjuR0(modifier, f4, f5, f6, f7);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: width-3ABfNKs, reason: not valid java name */
    public static final Modifier m722width3ABfNKs(@NotNull Modifier modifier, final float f4) {
        return modifier.then(new SizeElement(f4, 0.0f, f4, 0.0f, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("width");
                inspectorInfo.setValue(Dp.m6626boximpl(f4));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: widthIn-VpY3zN4, reason: not valid java name */
    public static final Modifier m723widthInVpY3zN4(@NotNull Modifier modifier, final float f4, final float f5) {
        return modifier.then(new SizeElement(f4, 0.0f, f5, 0.0f, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("widthIn");
                a.m(f4, inspectorInfo.getProperties(), "min", inspectorInfo).set("max", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    /* JADX INFO: renamed from: widthIn-VpY3zN4$default, reason: not valid java name */
    public static /* synthetic */ Modifier m724widthInVpY3zN4$default(Modifier modifier, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f5 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m723widthInVpY3zN4(modifier, f4, f5);
    }

    @Stable
    @NotNull
    public static final Modifier wrapContentHeight(@NotNull Modifier modifier, @NotNull Alignment.Vertical vertical, boolean z2) {
        WrapContentElement wrapContentElementHeight;
        Alignment.Companion companion = Alignment.INSTANCE;
        if (!Intrinsics.areEqual(vertical, companion.getCenterVertically()) || z2) {
            wrapContentElementHeight = (!Intrinsics.areEqual(vertical, companion.getTop()) || z2) ? WrapContentElement.INSTANCE.height(vertical, z2) : WrapContentHeightTop;
        } else {
            wrapContentElementHeight = WrapContentHeightCenter;
        }
        return modifier.then(wrapContentElementHeight);
    }

    public static /* synthetic */ Modifier wrapContentHeight$default(Modifier modifier, Alignment.Vertical vertical, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            vertical = Alignment.INSTANCE.getCenterVertically();
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return wrapContentHeight(modifier, vertical, z2);
    }

    @Stable
    @NotNull
    public static final Modifier wrapContentSize(@NotNull Modifier modifier, @NotNull Alignment alignment, boolean z2) {
        WrapContentElement size;
        Alignment.Companion companion = Alignment.INSTANCE;
        if (!Intrinsics.areEqual(alignment, companion.getCenter()) || z2) {
            size = (!Intrinsics.areEqual(alignment, companion.getTopStart()) || z2) ? WrapContentElement.INSTANCE.size(alignment, z2) : WrapContentSizeTopStart;
        } else {
            size = WrapContentSizeCenter;
        }
        return modifier.then(size);
    }

    public static /* synthetic */ Modifier wrapContentSize$default(Modifier modifier, Alignment alignment, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            alignment = Alignment.INSTANCE.getCenter();
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return wrapContentSize(modifier, alignment, z2);
    }

    @Stable
    @NotNull
    public static final Modifier wrapContentWidth(@NotNull Modifier modifier, @NotNull Alignment.Horizontal horizontal, boolean z2) {
        WrapContentElement wrapContentElementWidth;
        Alignment.Companion companion = Alignment.INSTANCE;
        if (!Intrinsics.areEqual(horizontal, companion.getCenterHorizontally()) || z2) {
            wrapContentElementWidth = (!Intrinsics.areEqual(horizontal, companion.getStart()) || z2) ? WrapContentElement.INSTANCE.width(horizontal, z2) : WrapContentWidthStart;
        } else {
            wrapContentElementWidth = WrapContentWidthCenter;
        }
        return modifier.then(wrapContentElementWidth);
    }

    public static /* synthetic */ Modifier wrapContentWidth$default(Modifier modifier, Alignment.Horizontal horizontal, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            horizontal = Alignment.INSTANCE.getCenterHorizontally();
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return wrapContentWidth(modifier, horizontal, z2);
    }
}
