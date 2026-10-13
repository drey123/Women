package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.compose.animation.a;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicyKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Constraints;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FlowLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u001ad\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001ad\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00132\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a'\u0010 \u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0001¢\u0006\u0004\b \u0010!\u001a7\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\"\u0010#\u001aU\u0010+\u001a\u00020\u00062\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$2\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002¢\u0006\u0004\b+\u0010,\u001a\u008d\u0001\u0010/\u001a\u00020\u00062\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$2\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060'2\u001e\u0010-\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0002¢\u0006\u0004\b/\u00100\u001a]\u00106\u001a\u0002052\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0002¢\u0006\u0004\b6\u00107\u001a\u008d\u0001\u00106\u001a\u0002052\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$2\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060'2\u001e\u0010-\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060'2\u0006\u00104\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0002¢\u0006\u0004\b6\u00108\u001a\\\u0010G\u001a\u00020D*\u0002092\u0006\u0010;\u001a\u00020:2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020=0<2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\u0006\u0010C\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0000ø\u0001\u0000¢\u0006\u0004\bE\u0010F\u001a%\u0010J\u001a\u0004\u0018\u00010=*\b\u0012\u0004\u0012\u00020=0<2\b\u0010I\u001a\u0004\u0018\u00010HH\u0002¢\u0006\u0004\bJ\u0010K\u001a#\u0010N\u001a\u00020\u0006*\u00020%2\u0006\u0010M\u001a\u00020L2\u0006\u0010-\u001a\u00020\u0006H\u0000¢\u0006\u0004\bN\u0010O\u001a#\u0010P\u001a\u00020\u0006*\u00020%2\u0006\u0010M\u001a\u00020L2\u0006\u0010(\u001a\u00020\u0006H\u0000¢\u0006\u0004\bP\u0010O\u001a<\u0010V\u001a\u000205*\u00020=2\u0006\u0010;\u001a\u00020:2\u0006\u0010C\u001a\u00020Q2\u0014\u0010S\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010R\u0012\u0004\u0012\u00020\r0\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\bT\u0010U\u001aT\u0010_\u001a\u00020D*\u0002092\u0006\u0010C\u001a\u00020B2\u0006\u0010W\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u00062\u0006\u00103\u001a\u0002012\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020D0Y2\u0006\u0010[\u001a\u00020:2\u0006\u0010\\\u001a\u000201H\u0000ø\u0001\u0000¢\u0006\u0004\b]\u0010^\"\u001a\u0010a\u001a\u00020`8\u0000X\u0080\u0004¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u001a\u0010e\u001a\u00020`8\u0000X\u0080\u0004¢\u0006\f\n\u0004\be\u0010b\u001a\u0004\bf\u0010d\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006g"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "", "maxItemsInEachRow", "maxLines", "Landroidx/compose/foundation/layout/FlowRowOverflow;", ViewProps.OVERFLOW, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/FlowRowScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "FlowRow", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "maxItemsInEachColumn", "Landroidx/compose/foundation/layout/FlowColumnOverflow;", "Landroidx/compose/foundation/layout/FlowColumnScope;", "FlowColumn", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "maxItemsInMainAxis", "Landroidx/compose/ui/layout/MeasurePolicy;", "rowMeasurementHelper", "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "overflowState", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "rowMeasurementMultiContentHelper", "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "columnMeasurementHelper", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "columnMeasurementMultiContentHelper", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "children", "Lkotlin/Function3;", "mainAxisSize", "crossAxisAvailable", "mainAxisSpacing", "maxIntrinsicMainAxisSize", "(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I", "crossAxisSize", "crossAxisSpacing", "minIntrinsicMainAxisSize", "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I", "", "mainAxisSizes", "crossAxisSizes", "mainAxisAvailable", "Landroidx/collection/IntIntPair;", "intrinsicCrossAxisSize", "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J", "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "measurePolicy", "", "Landroidx/compose/ui/layout/Measurable;", "measurablesIterator", "Landroidx/compose/ui/unit/Dp;", "mainAxisSpacingDp", "crossAxisSpacingDp", "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "breakDownItems-di9J0FM", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;", "breakDownItems", "Landroidx/compose/foundation/layout/FlowLineInfo;", "info", "safeNext", "(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;", "", "isHorizontal", "mainAxisMin", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I", "crossAxisMin", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/Placeable;", "storePlaceable", "measureAndCache-rqJ1uqs", "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J", "measureAndCache", "mainAxisTotalSize", "crossAxisTotalSize", "Landroidx/compose/runtime/collection/MutableVector;", "items", "measureHelper", "outPosition", "placeHelper-BmaY500", "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;", "placeHelper", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "CROSS_AXIS_ALIGNMENT_TOP", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "getCROSS_AXIS_ALIGNMENT_TOP", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "CROSS_AXIS_ALIGNMENT_START", "getCROSS_AXIS_ALIGNMENT_START", "foundation-layout_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class FlowLayoutKt {

    @NotNull
    private static final CrossAxisAlignment CROSS_AXIS_ALIGNMENT_START;

    @NotNull
    private static final CrossAxisAlignment CROSS_AXIS_ALIGNMENT_TOP;

    static {
        CrossAxisAlignment.Companion companion = CrossAxisAlignment.INSTANCE;
        Alignment.Companion companion2 = Alignment.INSTANCE;
        CROSS_AXIS_ALIGNMENT_TOP = companion.vertical$foundation_layout_release(companion2.getTop());
        CROSS_AXIS_ALIGNMENT_START = companion.horizontal$foundation_layout_release(companion2.getStart());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:107:0x0139  */
    /* JADX WARN: Code duplicated, block: B:110:0x0140  */
    /* JADX WARN: Code duplicated, block: B:112:0x0148  */
    /* JADX WARN: Code duplicated, block: B:115:0x0172  */
    /* JADX WARN: Code duplicated, block: B:116:0x0174  */
    /* JADX WARN: Code duplicated, block: B:119:0x017c  */
    /* JADX WARN: Code duplicated, block: B:120:0x017e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0186  */
    /* JADX WARN: Code duplicated, block: B:125:0x018e  */
    /* JADX WARN: Code duplicated, block: B:128:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:130:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:140:0x0208  */
    /* JADX WARN: Code duplicated, block: B:142:0x0216  */
    /* JADX WARN: Code duplicated, block: B:145:0x0230  */
    /* JADX WARN: Code duplicated, block: B:149:0x0240  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114  */
    @Composable
    @ExperimentalLayoutApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void FlowColumn(@Nullable Modifier modifier, @Nullable Arrangement.Vertical vertical, @Nullable Arrangement.Horizontal horizontal, int i, int i6, @Nullable FlowColumnOverflow flowColumnOverflow, @NotNull final Function3<? super FlowColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i7, final int i8) {
        int i9;
        Arrangement.Vertical top;
        int i10;
        Arrangement.Horizontal horizontal2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Modifier modifier2;
        Arrangement.Horizontal start;
        int i21;
        FlowColumnOverflow clip;
        int i22;
        boolean z2;
        Object objRememberedValue;
        FlowLayoutOverflowState flowLayoutOverflowState;
        FlowColumnOverflow flowColumnOverflow2;
        MultiContentMeasurePolicy multiContentMeasurePolicyColumnMeasurementMultiContentHelper;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objRememberedValue2;
        Object obj;
        boolean zChanged;
        Object objRememberedValue3;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Modifier modifier3;
        FlowColumnOverflow flowColumnOverflow3;
        final int i23;
        final Arrangement.Horizontal horizontal3;
        final int i24;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1704849416);
        int i25 = i8 & 1;
        if (i25 != 0) {
            i9 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            i9 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        int i26 = i8 & 2;
        if (i26 == 0) {
            if ((i7 & 48) == 0) {
                top = vertical;
                i9 |= composerStartRestartGroup.changed(top) ? 32 : 16;
            }
            i10 = i8 & 4;
            if (i10 != 0) {
                if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    horizontal2 = horizontal;
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i11 = 256;
                    } else {
                        i11 = 128;
                    }
                    i9 |= i11;
                }
                i12 = i8 & 8;
                if (i12 != 0) {
                    if ((i7 & 3072) == 0) {
                        i13 = i;
                        if (composerStartRestartGroup.changed(i13)) {
                            i14 = 2048;
                        } else {
                            i14 = 1024;
                        }
                        i9 |= i14;
                    }
                    i15 = i8 & 16;
                    if (i15 != 0) {
                        if ((i7 & 24576) == 0) {
                            i16 = i6;
                            if (composerStartRestartGroup.changed(i16)) {
                                i17 = 16384;
                            } else {
                                i17 = 8192;
                            }
                            i9 |= i17;
                        }
                        i18 = i8 & 32;
                        if (i18 != 0) {
                            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i9 |= i19;
                        }
                        if ((i8 & 64) != 0) {
                            i9 |= 1572864;
                        } else if ((i7 & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i20 = 1048576;
                            } else {
                                i20 = 524288;
                            }
                            i9 |= i20;
                        }
                        if ((i9 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i26 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            }
                            if (i10 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            } else {
                                start = horizontal2;
                            }
                            if (i12 != 0) {
                                i21 = Integer.MAX_VALUE;
                            } else {
                                i21 = i13;
                            }
                            int i27 = i15 == 0 ? i16 : Integer.MAX_VALUE;
                            if (i18 != 0) {
                                clip = FlowColumnOverflow.INSTANCE.getClip();
                            } else {
                                clip = flowColumnOverflow;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                            }
                            i22 = i9 & 458752;
                            if (i22 == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                            Arrangement.Horizontal horizontal4 = start;
                            int i28 = i27;
                            int i29 = i27;
                            flowColumnOverflow2 = clip;
                            multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i28, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                            if (i22 == 131072) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if ((3670016 & i9) == 1048576) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z6 | z5;
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z7 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                obj = objRememberedValue2;
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                        invoke(composer2, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer2, int i30) {
                                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                        }
                                        function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }));
                                flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList);
                                composerStartRestartGroup.updateRememberedValue(arrayList);
                                obj = arrayList;
                            }
                            obj = objRememberedValue2;
                            Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts = LayoutKt.combineAsVirtualLayouts((List) obj);
                            zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue3;
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            constructor = companion.getConstructor();
                            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(constructor);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                            function2S = a.s(companion, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            function2CombineAsVirtualLayouts.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            flowColumnOverflow3 = flowColumnOverflow2;
                            i23 = i21;
                            horizontal3 = horizontal4;
                            i24 = i29;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier;
                            flowColumnOverflow3 = flowColumnOverflow;
                            horizontal3 = horizontal2;
                            i23 = i13;
                            i24 = i16;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final Arrangement.Vertical vertical2 = top;
                            final FlowColumnOverflow flowColumnOverflow4 = flowColumnOverflow3;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    FlowLayoutKt.FlowColumn(modifier4, vertical2, horizontal3, i23, i24, flowColumnOverflow4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                                }
                            });
                        }
                    }
                    i9 |= 24576;
                    i16 = i6;
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal5 = start;
                        int i210 = i27;
                        int i211 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i210, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList2);
                            composerStartRestartGroup.updateRememberedValue(arrayList2);
                            obj = arrayList2;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList3);
                            composerStartRestartGroup.updateRememberedValue(arrayList3);
                            obj = arrayList3;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts2 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy2 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        constructor = companion2.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion2, composerM3657constructorimpl, measurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                        function2CombineAsVirtualLayouts2.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal5;
                        i24 = i211;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal6 = start;
                        int i212 = i27;
                        int i213 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i212, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList4 = new ArrayList();
                            arrayList4.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList4);
                            composerStartRestartGroup.updateRememberedValue(arrayList4);
                            obj = arrayList4;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList5);
                            composerStartRestartGroup.updateRememberedValue(arrayList5);
                            obj = arrayList5;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts3 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy3 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        constructor = companion3.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion3, composerM3657constructorimpl, measurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                        function2CombineAsVirtualLayouts3.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal6;
                        i24 = i213;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final Arrangement.Vertical vertical3 = top;
                        final FlowColumnOverflow flowColumnOverflow5 = flowColumnOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowColumn(modifier5, vertical3, horizontal3, i23, i24, flowColumnOverflow5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 3072;
                i13 = i;
                i15 = i8 & 16;
                if (i15 != 0) {
                    if ((i7 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal7 = start;
                        int i214 = i27;
                        int i215 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i214, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList6);
                            composerStartRestartGroup.updateRememberedValue(arrayList6);
                            obj = arrayList6;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList7);
                            composerStartRestartGroup.updateRememberedValue(arrayList7);
                            obj = arrayList7;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts4 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy4 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        constructor = companion4.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion4, composerM3657constructorimpl, measurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                        function2CombineAsVirtualLayouts4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal7;
                        i24 = i215;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal8 = start;
                        int i216 = i27;
                        int i217 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i216, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList8 = new ArrayList();
                            arrayList8.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList8);
                            composerStartRestartGroup.updateRememberedValue(arrayList8);
                            obj = arrayList8;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList9 = new ArrayList();
                            arrayList9.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList9);
                            composerStartRestartGroup.updateRememberedValue(arrayList9);
                            obj = arrayList9;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts5 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy5 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        constructor = companion5.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion5, composerM3657constructorimpl, measurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                        function2CombineAsVirtualLayouts5.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal8;
                        i24 = i217;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final Arrangement.Vertical vertical4 = top;
                        final FlowColumnOverflow flowColumnOverflow6 = flowColumnOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowColumn(modifier6, vertical4, horizontal3, i23, i24, flowColumnOverflow6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i16 = i6;
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal9 = start;
                    int i218 = i27;
                    int i219 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i218, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList10 = new ArrayList();
                        arrayList10.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList10);
                        composerStartRestartGroup.updateRememberedValue(arrayList10);
                        obj = arrayList10;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11 = new ArrayList();
                        arrayList11.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11);
                        composerStartRestartGroup.updateRememberedValue(arrayList11);
                        obj = arrayList11;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts6 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy6 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    constructor = companion6.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion6, composerM3657constructorimpl, measurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                    function2CombineAsVirtualLayouts6.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal9;
                    i24 = i219;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal10 = start;
                    int i2110 = i27;
                    int i2111 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList12 = new ArrayList();
                        arrayList12.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList12);
                        composerStartRestartGroup.updateRememberedValue(arrayList12);
                        obj = arrayList12;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList13 = new ArrayList();
                        arrayList13.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList13);
                        composerStartRestartGroup.updateRememberedValue(arrayList13);
                        obj = arrayList13;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts7 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy7 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    constructor = companion7.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion7, composerM3657constructorimpl, measurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                    function2CombineAsVirtualLayouts7.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal10;
                    i24 = i2111;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final Arrangement.Vertical vertical5 = top;
                    final FlowColumnOverflow flowColumnOverflow7 = flowColumnOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowColumn(modifier7, vertical5, horizontal3, i23, i24, flowColumnOverflow7, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            horizontal2 = horizontal;
            i12 = i8 & 8;
            if (i12 != 0) {
                if ((i7 & 3072) == 0) {
                    i13 = i;
                    if (composerStartRestartGroup.changed(i13)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i9 |= i14;
                }
                i15 = i8 & 16;
                if (i15 != 0) {
                    if ((i7 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal11 = start;
                        int i2112 = i27;
                        int i2113 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList14 = new ArrayList();
                            arrayList14.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList14);
                            composerStartRestartGroup.updateRememberedValue(arrayList14);
                            obj = arrayList14;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList15 = new ArrayList();
                            arrayList15.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList15);
                            composerStartRestartGroup.updateRememberedValue(arrayList15);
                            obj = arrayList15;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts8 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy8 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        constructor = companion8.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion8, composerM3657constructorimpl, measurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                        function2CombineAsVirtualLayouts8.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal11;
                        i24 = i2113;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal12 = start;
                        int i2114 = i27;
                        int i2115 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList16 = new ArrayList();
                            arrayList16.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList16);
                            composerStartRestartGroup.updateRememberedValue(arrayList16);
                            obj = arrayList16;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList17 = new ArrayList();
                            arrayList17.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList17);
                            composerStartRestartGroup.updateRememberedValue(arrayList17);
                            obj = arrayList17;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts9 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy9 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        constructor = companion9.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion9, composerM3657constructorimpl, measurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                        function2CombineAsVirtualLayouts9.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal12;
                        i24 = i2115;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final Arrangement.Vertical vertical6 = top;
                        final FlowColumnOverflow flowColumnOverflow8 = flowColumnOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowColumn(modifier8, vertical6, horizontal3, i23, i24, flowColumnOverflow8, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i16 = i6;
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal13 = start;
                    int i2116 = i27;
                    int i2117 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList18 = new ArrayList();
                        arrayList18.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList18);
                        composerStartRestartGroup.updateRememberedValue(arrayList18);
                        obj = arrayList18;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList19 = new ArrayList();
                        arrayList19.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList19);
                        composerStartRestartGroup.updateRememberedValue(arrayList19);
                        obj = arrayList19;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts10 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy10 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    constructor = companion10.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion10, composerM3657constructorimpl, measurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                    function2CombineAsVirtualLayouts10.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal13;
                    i24 = i2117;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal14 = start;
                    int i2118 = i27;
                    int i2119 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList110 = new ArrayList();
                        arrayList110.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList110);
                        composerStartRestartGroup.updateRememberedValue(arrayList110);
                        obj = arrayList110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList111 = new ArrayList();
                        arrayList111.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111);
                        composerStartRestartGroup.updateRememberedValue(arrayList111);
                        obj = arrayList111;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts11 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy11 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    constructor = companion11.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion11, composerM3657constructorimpl, measurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                    function2CombineAsVirtualLayouts11.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal14;
                    i24 = i2119;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final Arrangement.Vertical vertical7 = top;
                    final FlowColumnOverflow flowColumnOverflow9 = flowColumnOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowColumn(modifier9, vertical7, horizontal3, i23, i24, flowColumnOverflow9, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            i13 = i;
            i15 = i8 & 16;
            if (i15 != 0) {
                if ((i7 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal15 = start;
                    int i21110 = i27;
                    int i21111 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList112 = new ArrayList();
                        arrayList112.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList112);
                        composerStartRestartGroup.updateRememberedValue(arrayList112);
                        obj = arrayList112;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList113 = new ArrayList();
                        arrayList113.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList113);
                        composerStartRestartGroup.updateRememberedValue(arrayList113);
                        obj = arrayList113;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts12 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy12 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                    constructor = companion12.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion12, composerM3657constructorimpl, measurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                    function2CombineAsVirtualLayouts12.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal15;
                    i24 = i21111;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal16 = start;
                    int i21112 = i27;
                    int i21113 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList114 = new ArrayList();
                        arrayList114.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList114);
                        composerStartRestartGroup.updateRememberedValue(arrayList114);
                        obj = arrayList114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList115 = new ArrayList();
                        arrayList115.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList115);
                        composerStartRestartGroup.updateRememberedValue(arrayList115);
                        obj = arrayList115;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts13 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy13 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    constructor = companion13.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion13, composerM3657constructorimpl, measurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                    function2CombineAsVirtualLayouts13.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal16;
                    i24 = i21113;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final Arrangement.Vertical vertical8 = top;
                    final FlowColumnOverflow flowColumnOverflow10 = flowColumnOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowColumn(modifier10, vertical8, horizontal3, i23, i24, flowColumnOverflow10, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i16 = i6;
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal17 = start;
                int i21114 = i27;
                int i21115 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList116 = new ArrayList();
                    arrayList116.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList116);
                    composerStartRestartGroup.updateRememberedValue(arrayList116);
                    obj = arrayList116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList117 = new ArrayList();
                    arrayList117.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList117);
                    composerStartRestartGroup.updateRememberedValue(arrayList117);
                    obj = arrayList117;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts14 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy14 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion14, composerM3657constructorimpl, measurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
                function2CombineAsVirtualLayouts14.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal17;
                i24 = i21115;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal18 = start;
                int i21116 = i27;
                int i21117 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList118 = new ArrayList();
                    arrayList118.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList118);
                    composerStartRestartGroup.updateRememberedValue(arrayList118);
                    obj = arrayList118;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList119 = new ArrayList();
                    arrayList119.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList119);
                    composerStartRestartGroup.updateRememberedValue(arrayList119);
                    obj = arrayList119;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts15 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy15 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                constructor = companion15.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion15, composerM3657constructorimpl, measurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
                function2CombineAsVirtualLayouts15.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal18;
                i24 = i21117;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final Arrangement.Vertical vertical9 = top;
                final FlowColumnOverflow flowColumnOverflow11 = flowColumnOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowColumn(modifier11, vertical9, horizontal3, i23, i24, flowColumnOverflow11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 48;
        top = vertical;
        i10 = i8 & 4;
        if (i10 != 0) {
            if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                horizontal2 = horizontal;
                if (composerStartRestartGroup.changed(horizontal2)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
                i9 |= i11;
            }
            i12 = i8 & 8;
            if (i12 != 0) {
                if ((i7 & 3072) == 0) {
                    i13 = i;
                    if (composerStartRestartGroup.changed(i13)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i9 |= i14;
                }
                i15 = i8 & 16;
                if (i15 != 0) {
                    if ((i7 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal19 = start;
                        int i21118 = i27;
                        int i21119 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1110 = new ArrayList();
                            arrayList1110.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1110);
                            composerStartRestartGroup.updateRememberedValue(arrayList1110);
                            obj = arrayList1110;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1111 = new ArrayList();
                            arrayList1111.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111);
                            composerStartRestartGroup.updateRememberedValue(arrayList1111);
                            obj = arrayList1111;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts16 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy16 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                        constructor = companion16.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion16, composerM3657constructorimpl, measurePolicy16, composerM3657constructorimpl, currentCompositionLocalMap16);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion16.getSetModifier());
                        function2CombineAsVirtualLayouts16.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal19;
                        i24 = i21119;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        }
                        if (i10 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        } else {
                            start = horizontal2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowColumnOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowColumnOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Horizontal horizontal110 = start;
                        int i211110 = i27;
                        int i211111 = i27;
                        flowColumnOverflow2 = clip;
                        multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i211110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1112 = new ArrayList();
                            arrayList1112.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1112);
                            composerStartRestartGroup.updateRememberedValue(arrayList1112);
                            obj = arrayList1112;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1113 = new ArrayList();
                            arrayList1113.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                    }
                                    function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1113);
                            composerStartRestartGroup.updateRememberedValue(arrayList1113);
                            obj = arrayList1113;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts17 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy17 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        constructor = companion17.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion17, composerM3657constructorimpl, measurePolicy17, composerM3657constructorimpl, currentCompositionLocalMap17);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier17, companion17.getSetModifier());
                        function2CombineAsVirtualLayouts17.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowColumnOverflow3 = flowColumnOverflow2;
                        i23 = i21;
                        horizontal3 = horizontal110;
                        i24 = i211111;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final Arrangement.Vertical vertical10 = top;
                        final FlowColumnOverflow flowColumnOverflow12 = flowColumnOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowColumn(modifier12, vertical10, horizontal3, i23, i24, flowColumnOverflow12, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i16 = i6;
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal111 = start;
                    int i211112 = i27;
                    int i211113 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i211112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1114 = new ArrayList();
                        arrayList1114.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1114);
                        composerStartRestartGroup.updateRememberedValue(arrayList1114);
                        obj = arrayList1114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1115 = new ArrayList();
                        arrayList1115.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1115);
                        composerStartRestartGroup.updateRememberedValue(arrayList1115);
                        obj = arrayList1115;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts18 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy18 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                    constructor = companion18.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion18, composerM3657constructorimpl, measurePolicy18, composerM3657constructorimpl, currentCompositionLocalMap18);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier18, companion18.getSetModifier());
                    function2CombineAsVirtualLayouts18.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal111;
                    i24 = i211113;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal112 = start;
                    int i211114 = i27;
                    int i211115 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i211114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1116 = new ArrayList();
                        arrayList1116.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1116);
                        composerStartRestartGroup.updateRememberedValue(arrayList1116);
                        obj = arrayList1116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1117 = new ArrayList();
                        arrayList1117.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1117);
                        composerStartRestartGroup.updateRememberedValue(arrayList1117);
                        obj = arrayList1117;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts19 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy19 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                    constructor = companion19.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion19, composerM3657constructorimpl, measurePolicy19, composerM3657constructorimpl, currentCompositionLocalMap19);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier19, companion19.getSetModifier());
                    function2CombineAsVirtualLayouts19.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal112;
                    i24 = i211115;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final Arrangement.Vertical vertical11 = top;
                    final FlowColumnOverflow flowColumnOverflow13 = flowColumnOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowColumn(modifier13, vertical11, horizontal3, i23, i24, flowColumnOverflow13, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            i13 = i;
            i15 = i8 & 16;
            if (i15 != 0) {
                if ((i7 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal113 = start;
                    int i211116 = i27;
                    int i211117 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i211116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1118 = new ArrayList();
                        arrayList1118.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1118);
                        composerStartRestartGroup.updateRememberedValue(arrayList1118);
                        obj = arrayList1118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1119 = new ArrayList();
                        arrayList1119.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1119);
                        composerStartRestartGroup.updateRememberedValue(arrayList1119);
                        obj = arrayList1119;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts110 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy110 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                    constructor = companion110.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion110, composerM3657constructorimpl, measurePolicy110, composerM3657constructorimpl, currentCompositionLocalMap110);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier110, companion110.getSetModifier());
                    function2CombineAsVirtualLayouts110.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal113;
                    i24 = i211117;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal114 = start;
                    int i211118 = i27;
                    int i211119 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i211118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11110 = new ArrayList();
                        arrayList11110.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11110);
                        composerStartRestartGroup.updateRememberedValue(arrayList11110);
                        obj = arrayList11110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11111 = new ArrayList();
                        arrayList11111.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11111);
                        composerStartRestartGroup.updateRememberedValue(arrayList11111);
                        obj = arrayList11111;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts111 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy111 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                    constructor = companion111.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion111, composerM3657constructorimpl, measurePolicy111, composerM3657constructorimpl, currentCompositionLocalMap111);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier111, companion111.getSetModifier());
                    function2CombineAsVirtualLayouts111.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal114;
                    i24 = i211119;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final Arrangement.Vertical vertical12 = top;
                    final FlowColumnOverflow flowColumnOverflow14 = flowColumnOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowColumn(modifier14, vertical12, horizontal3, i23, i24, flowColumnOverflow14, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i16 = i6;
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal115 = start;
                int i2111110 = i27;
                int i2111111 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2111110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11112 = new ArrayList();
                    arrayList11112.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11112);
                    composerStartRestartGroup.updateRememberedValue(arrayList11112);
                    obj = arrayList11112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11113 = new ArrayList();
                    arrayList11113.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11113);
                    composerStartRestartGroup.updateRememberedValue(arrayList11113);
                    obj = arrayList11113;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts112 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy112 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                constructor = companion112.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion112, composerM3657constructorimpl, measurePolicy112, composerM3657constructorimpl, currentCompositionLocalMap112);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier112, companion112.getSetModifier());
                function2CombineAsVirtualLayouts112.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal115;
                i24 = i2111111;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal116 = start;
                int i2111112 = i27;
                int i2111113 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2111112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11114 = new ArrayList();
                    arrayList11114.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11114);
                    composerStartRestartGroup.updateRememberedValue(arrayList11114);
                    obj = arrayList11114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11115 = new ArrayList();
                    arrayList11115.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11115);
                    composerStartRestartGroup.updateRememberedValue(arrayList11115);
                    obj = arrayList11115;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts113 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy113 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                constructor = companion113.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion113, composerM3657constructorimpl, measurePolicy113, composerM3657constructorimpl, currentCompositionLocalMap113);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier113, companion113.getSetModifier());
                function2CombineAsVirtualLayouts113.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal116;
                i24 = i2111113;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final Arrangement.Vertical vertical13 = top;
                final FlowColumnOverflow flowColumnOverflow15 = flowColumnOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowColumn(modifier15, vertical13, horizontal3, i23, i24, flowColumnOverflow15, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        horizontal2 = horizontal;
        i12 = i8 & 8;
        if (i12 != 0) {
            if ((i7 & 3072) == 0) {
                i13 = i;
                if (composerStartRestartGroup.changed(i13)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i9 |= i14;
            }
            i15 = i8 & 16;
            if (i15 != 0) {
                if ((i7 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal117 = start;
                    int i2111114 = i27;
                    int i2111115 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2111114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11116 = new ArrayList();
                        arrayList11116.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11116);
                        composerStartRestartGroup.updateRememberedValue(arrayList11116);
                        obj = arrayList11116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11117 = new ArrayList();
                        arrayList11117.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11117);
                        composerStartRestartGroup.updateRememberedValue(arrayList11117);
                        obj = arrayList11117;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts114 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy114 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                    constructor = companion114.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion114, composerM3657constructorimpl, measurePolicy114, composerM3657constructorimpl, currentCompositionLocalMap114);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier114, companion114.getSetModifier());
                    function2CombineAsVirtualLayouts114.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal117;
                    i24 = i2111115;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    }
                    if (i10 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    } else {
                        start = horizontal2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowColumnOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowColumnOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Horizontal horizontal118 = start;
                    int i2111116 = i27;
                    int i2111117 = i27;
                    flowColumnOverflow2 = clip;
                    multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2111116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11118 = new ArrayList();
                        arrayList11118.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11118);
                        composerStartRestartGroup.updateRememberedValue(arrayList11118);
                        obj = arrayList11118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11119 = new ArrayList();
                        arrayList11119.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                                }
                                function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11119);
                        composerStartRestartGroup.updateRememberedValue(arrayList11119);
                        obj = arrayList11119;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts115 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy115 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                    constructor = companion115.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion115, composerM3657constructorimpl, measurePolicy115, composerM3657constructorimpl, currentCompositionLocalMap115);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion115.getSetModifier());
                    function2CombineAsVirtualLayouts115.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowColumnOverflow3 = flowColumnOverflow2;
                    i23 = i21;
                    horizontal3 = horizontal118;
                    i24 = i2111117;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final Arrangement.Vertical vertical14 = top;
                    final FlowColumnOverflow flowColumnOverflow16 = flowColumnOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowColumn(modifier16, vertical14, horizontal3, i23, i24, flowColumnOverflow16, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i16 = i6;
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal119 = start;
                int i2111118 = i27;
                int i2111119 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i2111118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111110 = new ArrayList();
                    arrayList111110.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111110);
                    composerStartRestartGroup.updateRememberedValue(arrayList111110);
                    obj = arrayList111110;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111111 = new ArrayList();
                    arrayList111111.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111111);
                    composerStartRestartGroup.updateRememberedValue(arrayList111111);
                    obj = arrayList111111;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts116 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy116 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                constructor = companion116.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion116, composerM3657constructorimpl, measurePolicy116, composerM3657constructorimpl, currentCompositionLocalMap116);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier116, companion116.getSetModifier());
                function2CombineAsVirtualLayouts116.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal119;
                i24 = i2111119;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal1110 = start;
                int i21111110 = i27;
                int i21111111 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21111110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111112 = new ArrayList();
                    arrayList111112.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111112);
                    composerStartRestartGroup.updateRememberedValue(arrayList111112);
                    obj = arrayList111112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111113 = new ArrayList();
                    arrayList111113.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111113);
                    composerStartRestartGroup.updateRememberedValue(arrayList111113);
                    obj = arrayList111113;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts117 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy117 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                constructor = companion117.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion117, composerM3657constructorimpl, measurePolicy117, composerM3657constructorimpl, currentCompositionLocalMap117);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier117, companion117.getSetModifier());
                function2CombineAsVirtualLayouts117.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal1110;
                i24 = i21111111;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final Arrangement.Vertical vertical15 = top;
                final FlowColumnOverflow flowColumnOverflow17 = flowColumnOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowColumn(modifier17, vertical15, horizontal3, i23, i24, flowColumnOverflow17, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 3072;
        i13 = i;
        i15 = i8 & 16;
        if (i15 != 0) {
            if ((i7 & 24576) == 0) {
                i16 = i6;
                if (composerStartRestartGroup.changed(i16)) {
                    i17 = 16384;
                } else {
                    i17 = 8192;
                }
                i9 |= i17;
            }
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal1111 = start;
                int i21111112 = i27;
                int i21111113 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21111112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111114 = new ArrayList();
                    arrayList111114.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111114);
                    composerStartRestartGroup.updateRememberedValue(arrayList111114);
                    obj = arrayList111114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111115 = new ArrayList();
                    arrayList111115.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111115);
                    composerStartRestartGroup.updateRememberedValue(arrayList111115);
                    obj = arrayList111115;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts118 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy118 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                constructor = companion118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion118, composerM3657constructorimpl, measurePolicy118, composerM3657constructorimpl, currentCompositionLocalMap118);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier118, companion118.getSetModifier());
                function2CombineAsVirtualLayouts118.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal1111;
                i24 = i21111113;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                }
                if (i10 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                } else {
                    start = horizontal2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowColumnOverflow.INSTANCE.getClip();
                } else {
                    clip = flowColumnOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Horizontal horizontal1112 = start;
                int i21111114 = i27;
                int i21111115 = i27;
                flowColumnOverflow2 = clip;
                multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21111114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111116 = new ArrayList();
                    arrayList111116.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111116);
                    composerStartRestartGroup.updateRememberedValue(arrayList111116);
                    obj = arrayList111116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111117 = new ArrayList();
                    arrayList111117.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                            }
                            function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111117);
                    composerStartRestartGroup.updateRememberedValue(arrayList111117);
                    obj = arrayList111117;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts119 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy119 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                constructor = companion119.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion119, composerM3657constructorimpl, measurePolicy119, composerM3657constructorimpl, currentCompositionLocalMap119);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier119, companion119.getSetModifier());
                function2CombineAsVirtualLayouts119.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowColumnOverflow3 = flowColumnOverflow2;
                i23 = i21;
                horizontal3 = horizontal1112;
                i24 = i21111115;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final Arrangement.Vertical vertical16 = top;
                final FlowColumnOverflow flowColumnOverflow18 = flowColumnOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowColumn(modifier18, vertical16, horizontal3, i23, i24, flowColumnOverflow18, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 24576;
        i16 = i6;
        i18 = i8 & 32;
        if (i18 != 0) {
            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(flowColumnOverflow)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i9 |= i19;
        }
        if ((i8 & 64) != 0) {
            i9 |= 1572864;
        } else if ((i7 & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i20 = 1048576;
            } else {
                i20 = 524288;
            }
            i9 |= i20;
        }
        if ((i9 & 599187) == 599186) {
            if (i25 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (i26 != 0) {
                top = Arrangement.INSTANCE.getTop();
            }
            if (i10 != 0) {
                start = Arrangement.INSTANCE.getStart();
            } else {
                start = horizontal2;
            }
            if (i12 != 0) {
                i21 = Integer.MAX_VALUE;
            } else {
                i21 = i13;
            }
            if (i15 == 0) {
            }
            if (i18 != 0) {
                clip = FlowColumnOverflow.INSTANCE.getClip();
            } else {
                clip = flowColumnOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
            }
            i22 = i9 & 458752;
            if (i22 == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            Arrangement.Horizontal horizontal1113 = start;
            int i21111116 = i27;
            int i21111117 = i27;
            flowColumnOverflow2 = clip;
            multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21111116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
            if (i22 == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((3670016 & i9) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | z5;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                obj = objRememberedValue2;
                ArrayList arrayList111118 = new ArrayList();
                arrayList111118.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                        }
                        function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111118);
                composerStartRestartGroup.updateRememberedValue(arrayList111118);
                obj = arrayList111118;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList111119 = new ArrayList();
                arrayList111119.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                        }
                        function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111119);
                composerStartRestartGroup.updateRememberedValue(arrayList111119);
                obj = arrayList111119;
            }
            obj = objRememberedValue2;
            Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts1110 = LayoutKt.combineAsVirtualLayouts((List) obj);
            zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MeasurePolicy measurePolicy1110 = (MeasurePolicy) objRememberedValue3;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
            constructor = companion1110.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion1110, composerM3657constructorimpl, measurePolicy1110, composerM3657constructorimpl, currentCompositionLocalMap1110);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1110, companion1110.getSetModifier());
            function2CombineAsVirtualLayouts1110.invoke(composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            flowColumnOverflow3 = flowColumnOverflow2;
            i23 = i21;
            horizontal3 = horizontal1113;
            i24 = i21111117;
        } else {
            if (i25 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (i26 != 0) {
                top = Arrangement.INSTANCE.getTop();
            }
            if (i10 != 0) {
                start = Arrangement.INSTANCE.getStart();
            } else {
                start = horizontal2;
            }
            if (i12 != 0) {
                i21 = Integer.MAX_VALUE;
            } else {
                i21 = i13;
            }
            if (i15 == 0) {
            }
            if (i18 != 0) {
                clip = FlowColumnOverflow.INSTANCE.getClip();
            } else {
                clip = flowColumnOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1704849416, i9, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)");
            }
            i22 = i9 & 458752;
            if (i22 == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            Arrangement.Horizontal horizontal1114 = start;
            int i21111118 = i27;
            int i21111119 = i27;
            flowColumnOverflow2 = clip;
            multiContentMeasurePolicyColumnMeasurementMultiContentHelper = columnMeasurementMultiContentHelper(top, start, i21, i21111118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
            if (i22 == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((3670016 & i9) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | z5;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                obj = objRememberedValue2;
                ArrayList arrayList1111110 = new ArrayList();
                arrayList1111110.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                        }
                        function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111110);
                composerStartRestartGroup.updateRememberedValue(arrayList1111110);
                obj = arrayList1111110;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList1111111 = new ArrayList();
                arrayList1111111.add(ComposableLambdaKt.composableLambdaInstance(985886665, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowColumn$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(985886665, i30, -1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:169)");
                        }
                        function3.invoke(FlowColumnScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowColumnOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111111);
                composerStartRestartGroup.updateRememberedValue(arrayList1111111);
                obj = arrayList1111111;
            }
            obj = objRememberedValue2;
            Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts1111 = LayoutKt.combineAsVirtualLayouts((List) obj);
            zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyColumnMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MeasurePolicy measurePolicy1111 = (MeasurePolicy) objRememberedValue3;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
            constructor = companion1111.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion1111, composerM3657constructorimpl, measurePolicy1111, composerM3657constructorimpl, currentCompositionLocalMap1111);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1111, companion1111.getSetModifier());
            function2CombineAsVirtualLayouts1111.invoke(composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            flowColumnOverflow3 = flowColumnOverflow2;
            i23 = i21;
            horizontal3 = horizontal1114;
            i24 = i21111119;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final Arrangement.Vertical vertical17 = top;
            final FlowColumnOverflow flowColumnOverflow19 = flowColumnOverflow3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i30) {
                    FlowLayoutKt.FlowColumn(modifier19, vertical17, horizontal3, i23, i24, flowColumnOverflow19, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:107:0x0139  */
    /* JADX WARN: Code duplicated, block: B:110:0x0140  */
    /* JADX WARN: Code duplicated, block: B:112:0x0148  */
    /* JADX WARN: Code duplicated, block: B:115:0x0172  */
    /* JADX WARN: Code duplicated, block: B:116:0x0174  */
    /* JADX WARN: Code duplicated, block: B:119:0x017c  */
    /* JADX WARN: Code duplicated, block: B:120:0x017e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0186  */
    /* JADX WARN: Code duplicated, block: B:125:0x018e  */
    /* JADX WARN: Code duplicated, block: B:128:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:130:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:140:0x0208  */
    /* JADX WARN: Code duplicated, block: B:142:0x0216  */
    /* JADX WARN: Code duplicated, block: B:145:0x0230  */
    /* JADX WARN: Code duplicated, block: B:149:0x0240  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114  */
    @Composable
    @ExperimentalLayoutApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void FlowRow(@Nullable Modifier modifier, @Nullable Arrangement.Horizontal horizontal, @Nullable Arrangement.Vertical vertical, int i, int i6, @Nullable FlowRowOverflow flowRowOverflow, @NotNull final Function3<? super FlowRowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i7, final int i8) {
        int i9;
        Arrangement.Horizontal start;
        int i10;
        Arrangement.Vertical vertical2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Modifier modifier2;
        Arrangement.Vertical top;
        int i21;
        FlowRowOverflow clip;
        int i22;
        boolean z2;
        Object objRememberedValue;
        FlowLayoutOverflowState flowLayoutOverflowState;
        FlowRowOverflow flowRowOverflow2;
        MultiContentMeasurePolicy multiContentMeasurePolicyRowMeasurementMultiContentHelper;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objRememberedValue2;
        Object obj;
        boolean zChanged;
        Object objRememberedValue3;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Modifier modifier3;
        FlowRowOverflow flowRowOverflow3;
        final int i23;
        final Arrangement.Vertical vertical3;
        final int i24;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(437853230);
        int i25 = i8 & 1;
        if (i25 != 0) {
            i9 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            i9 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        int i26 = i8 & 2;
        if (i26 == 0) {
            if ((i7 & 48) == 0) {
                start = horizontal;
                i9 |= composerStartRestartGroup.changed(start) ? 32 : 16;
            }
            i10 = i8 & 4;
            if (i10 != 0) {
                if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    vertical2 = vertical;
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i11 = 256;
                    } else {
                        i11 = 128;
                    }
                    i9 |= i11;
                }
                i12 = i8 & 8;
                if (i12 != 0) {
                    if ((i7 & 3072) == 0) {
                        i13 = i;
                        if (composerStartRestartGroup.changed(i13)) {
                            i14 = 2048;
                        } else {
                            i14 = 1024;
                        }
                        i9 |= i14;
                    }
                    i15 = i8 & 16;
                    if (i15 != 0) {
                        if ((i7 & 24576) == 0) {
                            i16 = i6;
                            if (composerStartRestartGroup.changed(i16)) {
                                i17 = 16384;
                            } else {
                                i17 = 8192;
                            }
                            i9 |= i17;
                        }
                        i18 = i8 & 32;
                        if (i18 != 0) {
                            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(flowRowOverflow)) {
                                i19 = 131072;
                            } else {
                                i19 = 65536;
                            }
                            i9 |= i19;
                        }
                        if ((i8 & 64) != 0) {
                            i9 |= 1572864;
                        } else if ((i7 & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i20 = 1048576;
                            } else {
                                i20 = 524288;
                            }
                            i9 |= i20;
                        }
                        if ((i9 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            if (i25 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i26 != 0) {
                                start = Arrangement.INSTANCE.getStart();
                            }
                            if (i10 != 0) {
                                top = Arrangement.INSTANCE.getTop();
                            } else {
                                top = vertical2;
                            }
                            if (i12 != 0) {
                                i21 = Integer.MAX_VALUE;
                            } else {
                                i21 = i13;
                            }
                            int i27 = i15 == 0 ? i16 : Integer.MAX_VALUE;
                            if (i18 != 0) {
                                clip = FlowRowOverflow.INSTANCE.getClip();
                            } else {
                                clip = flowRowOverflow;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                            }
                            i22 = i9 & 458752;
                            if (i22 == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                            Arrangement.Vertical vertical4 = top;
                            int i28 = i27;
                            int i29 = i27;
                            flowRowOverflow2 = clip;
                            multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i28, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                            if (i22 == 131072) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if ((3670016 & i9) == 1048576) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z6 | z5;
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z7 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                obj = objRememberedValue2;
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                        invoke(composer2, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer2, int i30) {
                                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                        }
                                        function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }));
                                flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList);
                                composerStartRestartGroup.updateRememberedValue(arrayList);
                                obj = arrayList;
                            }
                            obj = objRememberedValue2;
                            Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts = LayoutKt.combineAsVirtualLayouts((List) obj);
                            zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue3;
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            constructor = companion.getConstructor();
                            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(constructor);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                            function2S = a.s(companion, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            function2CombineAsVirtualLayouts.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            flowRowOverflow3 = flowRowOverflow2;
                            i23 = i21;
                            vertical3 = vertical4;
                            i24 = i29;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier;
                            flowRowOverflow3 = flowRowOverflow;
                            vertical3 = vertical2;
                            i23 = i13;
                            i24 = i16;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final Arrangement.Horizontal horizontal2 = start;
                            final FlowRowOverflow flowRowOverflow4 = flowRowOverflow3;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    FlowLayoutKt.FlowRow(modifier4, horizontal2, vertical3, i23, i24, flowRowOverflow4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                                }
                            });
                        }
                    }
                    i9 |= 24576;
                    i16 = i6;
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowRowOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical5 = top;
                        int i210 = i27;
                        int i211 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i210, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList2);
                            composerStartRestartGroup.updateRememberedValue(arrayList2);
                            obj = arrayList2;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList3);
                            composerStartRestartGroup.updateRememberedValue(arrayList3);
                            obj = arrayList3;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts2 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy2 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        constructor = companion2.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion2, composerM3657constructorimpl, measurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                        function2CombineAsVirtualLayouts2.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical5;
                        i24 = i211;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical6 = top;
                        int i212 = i27;
                        int i213 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i212, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList4 = new ArrayList();
                            arrayList4.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList4);
                            composerStartRestartGroup.updateRememberedValue(arrayList4);
                            obj = arrayList4;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList5);
                            composerStartRestartGroup.updateRememberedValue(arrayList5);
                            obj = arrayList5;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts3 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy3 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        constructor = companion3.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion3, composerM3657constructorimpl, measurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                        function2CombineAsVirtualLayouts3.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical6;
                        i24 = i213;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final Arrangement.Horizontal horizontal3 = start;
                        final FlowRowOverflow flowRowOverflow5 = flowRowOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowRow(modifier5, horizontal3, vertical3, i23, i24, flowRowOverflow5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 3072;
                i13 = i;
                i15 = i8 & 16;
                if (i15 != 0) {
                    if ((i7 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowRowOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical7 = top;
                        int i214 = i27;
                        int i215 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i214, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList6);
                            composerStartRestartGroup.updateRememberedValue(arrayList6);
                            obj = arrayList6;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList7);
                            composerStartRestartGroup.updateRememberedValue(arrayList7);
                            obj = arrayList7;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts4 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy4 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        constructor = companion4.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion4, composerM3657constructorimpl, measurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                        function2CombineAsVirtualLayouts4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical7;
                        i24 = i215;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical8 = top;
                        int i216 = i27;
                        int i217 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i216, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList8 = new ArrayList();
                            arrayList8.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList8);
                            composerStartRestartGroup.updateRememberedValue(arrayList8);
                            obj = arrayList8;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList9 = new ArrayList();
                            arrayList9.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList9);
                            composerStartRestartGroup.updateRememberedValue(arrayList9);
                            obj = arrayList9;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts5 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy5 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        constructor = companion5.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion5, composerM3657constructorimpl, measurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                        function2CombineAsVirtualLayouts5.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical8;
                        i24 = i217;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final Arrangement.Horizontal horizontal4 = start;
                        final FlowRowOverflow flowRowOverflow6 = flowRowOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowRow(modifier6, horizontal4, vertical3, i23, i24, flowRowOverflow6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i16 = i6;
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowRowOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical9 = top;
                    int i218 = i27;
                    int i219 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i218, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList10 = new ArrayList();
                        arrayList10.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList10);
                        composerStartRestartGroup.updateRememberedValue(arrayList10);
                        obj = arrayList10;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11 = new ArrayList();
                        arrayList11.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11);
                        composerStartRestartGroup.updateRememberedValue(arrayList11);
                        obj = arrayList11;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts6 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy6 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    constructor = companion6.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion6, composerM3657constructorimpl, measurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                    function2CombineAsVirtualLayouts6.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical9;
                    i24 = i219;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical10 = top;
                    int i2110 = i27;
                    int i2111 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList12 = new ArrayList();
                        arrayList12.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList12);
                        composerStartRestartGroup.updateRememberedValue(arrayList12);
                        obj = arrayList12;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList13 = new ArrayList();
                        arrayList13.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList13);
                        composerStartRestartGroup.updateRememberedValue(arrayList13);
                        obj = arrayList13;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts7 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy7 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    constructor = companion7.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion7, composerM3657constructorimpl, measurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                    function2CombineAsVirtualLayouts7.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical10;
                    i24 = i2111;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final Arrangement.Horizontal horizontal5 = start;
                    final FlowRowOverflow flowRowOverflow7 = flowRowOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowRow(modifier7, horizontal5, vertical3, i23, i24, flowRowOverflow7, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            vertical2 = vertical;
            i12 = i8 & 8;
            if (i12 != 0) {
                if ((i7 & 3072) == 0) {
                    i13 = i;
                    if (composerStartRestartGroup.changed(i13)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i9 |= i14;
                }
                i15 = i8 & 16;
                if (i15 != 0) {
                    if ((i7 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowRowOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical11 = top;
                        int i2112 = i27;
                        int i2113 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList14 = new ArrayList();
                            arrayList14.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList14);
                            composerStartRestartGroup.updateRememberedValue(arrayList14);
                            obj = arrayList14;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList15 = new ArrayList();
                            arrayList15.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList15);
                            composerStartRestartGroup.updateRememberedValue(arrayList15);
                            obj = arrayList15;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts8 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy8 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        constructor = companion8.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion8, composerM3657constructorimpl, measurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                        function2CombineAsVirtualLayouts8.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical11;
                        i24 = i2113;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical12 = top;
                        int i2114 = i27;
                        int i2115 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList16 = new ArrayList();
                            arrayList16.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList16);
                            composerStartRestartGroup.updateRememberedValue(arrayList16);
                            obj = arrayList16;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList17 = new ArrayList();
                            arrayList17.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList17);
                            composerStartRestartGroup.updateRememberedValue(arrayList17);
                            obj = arrayList17;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts9 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy9 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        constructor = companion9.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion9, composerM3657constructorimpl, measurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                        function2CombineAsVirtualLayouts9.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical12;
                        i24 = i2115;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final Arrangement.Horizontal horizontal6 = start;
                        final FlowRowOverflow flowRowOverflow8 = flowRowOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowRow(modifier8, horizontal6, vertical3, i23, i24, flowRowOverflow8, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i16 = i6;
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowRowOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical13 = top;
                    int i2116 = i27;
                    int i2117 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList18 = new ArrayList();
                        arrayList18.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList18);
                        composerStartRestartGroup.updateRememberedValue(arrayList18);
                        obj = arrayList18;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList19 = new ArrayList();
                        arrayList19.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList19);
                        composerStartRestartGroup.updateRememberedValue(arrayList19);
                        obj = arrayList19;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts10 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy10 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    constructor = companion10.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion10, composerM3657constructorimpl, measurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                    function2CombineAsVirtualLayouts10.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical13;
                    i24 = i2117;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical14 = top;
                    int i2118 = i27;
                    int i2119 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList110 = new ArrayList();
                        arrayList110.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList110);
                        composerStartRestartGroup.updateRememberedValue(arrayList110);
                        obj = arrayList110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList111 = new ArrayList();
                        arrayList111.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111);
                        composerStartRestartGroup.updateRememberedValue(arrayList111);
                        obj = arrayList111;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts11 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy11 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    constructor = companion11.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion11, composerM3657constructorimpl, measurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                    function2CombineAsVirtualLayouts11.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical14;
                    i24 = i2119;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final Arrangement.Horizontal horizontal7 = start;
                    final FlowRowOverflow flowRowOverflow9 = flowRowOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowRow(modifier9, horizontal7, vertical3, i23, i24, flowRowOverflow9, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            i13 = i;
            i15 = i8 & 16;
            if (i15 != 0) {
                if ((i7 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowRowOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical15 = top;
                    int i21110 = i27;
                    int i21111 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList112 = new ArrayList();
                        arrayList112.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList112);
                        composerStartRestartGroup.updateRememberedValue(arrayList112);
                        obj = arrayList112;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList113 = new ArrayList();
                        arrayList113.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList113);
                        composerStartRestartGroup.updateRememberedValue(arrayList113);
                        obj = arrayList113;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts12 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy12 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                    constructor = companion12.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion12, composerM3657constructorimpl, measurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                    function2CombineAsVirtualLayouts12.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical15;
                    i24 = i21111;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical16 = top;
                    int i21112 = i27;
                    int i21113 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList114 = new ArrayList();
                        arrayList114.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList114);
                        composerStartRestartGroup.updateRememberedValue(arrayList114);
                        obj = arrayList114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList115 = new ArrayList();
                        arrayList115.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList115);
                        composerStartRestartGroup.updateRememberedValue(arrayList115);
                        obj = arrayList115;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts13 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy13 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    constructor = companion13.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion13, composerM3657constructorimpl, measurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                    function2CombineAsVirtualLayouts13.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical16;
                    i24 = i21113;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final Arrangement.Horizontal horizontal8 = start;
                    final FlowRowOverflow flowRowOverflow10 = flowRowOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowRow(modifier10, horizontal8, vertical3, i23, i24, flowRowOverflow10, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i16 = i6;
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowRowOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical17 = top;
                int i21114 = i27;
                int i21115 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList116 = new ArrayList();
                    arrayList116.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList116);
                    composerStartRestartGroup.updateRememberedValue(arrayList116);
                    obj = arrayList116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList117 = new ArrayList();
                    arrayList117.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList117);
                    composerStartRestartGroup.updateRememberedValue(arrayList117);
                    obj = arrayList117;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts14 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy14 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion14, composerM3657constructorimpl, measurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
                function2CombineAsVirtualLayouts14.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical17;
                i24 = i21115;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical18 = top;
                int i21116 = i27;
                int i21117 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList118 = new ArrayList();
                    arrayList118.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList118);
                    composerStartRestartGroup.updateRememberedValue(arrayList118);
                    obj = arrayList118;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList119 = new ArrayList();
                    arrayList119.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList119);
                    composerStartRestartGroup.updateRememberedValue(arrayList119);
                    obj = arrayList119;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts15 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy15 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                constructor = companion15.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion15, composerM3657constructorimpl, measurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
                function2CombineAsVirtualLayouts15.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical18;
                i24 = i21117;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final Arrangement.Horizontal horizontal9 = start;
                final FlowRowOverflow flowRowOverflow11 = flowRowOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowRow(modifier11, horizontal9, vertical3, i23, i24, flowRowOverflow11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 48;
        start = horizontal;
        i10 = i8 & 4;
        if (i10 != 0) {
            if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                vertical2 = vertical;
                if (composerStartRestartGroup.changed(vertical2)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
                i9 |= i11;
            }
            i12 = i8 & 8;
            if (i12 != 0) {
                if ((i7 & 3072) == 0) {
                    i13 = i;
                    if (composerStartRestartGroup.changed(i13)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i9 |= i14;
                }
                i15 = i8 & 16;
                if (i15 != 0) {
                    if ((i7 & 24576) == 0) {
                        i16 = i6;
                        if (composerStartRestartGroup.changed(i16)) {
                            i17 = 16384;
                        } else {
                            i17 = 8192;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 32;
                    if (i18 != 0) {
                        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flowRowOverflow)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i9 |= i19;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i7 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i9 |= i20;
                    }
                    if ((i9 & 599187) == 599186) {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical19 = top;
                        int i21118 = i27;
                        int i21119 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1110 = new ArrayList();
                            arrayList1110.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1110);
                            composerStartRestartGroup.updateRememberedValue(arrayList1110);
                            obj = arrayList1110;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1111 = new ArrayList();
                            arrayList1111.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111);
                            composerStartRestartGroup.updateRememberedValue(arrayList1111);
                            obj = arrayList1111;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts16 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy16 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                        constructor = companion16.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion16, composerM3657constructorimpl, measurePolicy16, composerM3657constructorimpl, currentCompositionLocalMap16);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion16.getSetModifier());
                        function2CombineAsVirtualLayouts16.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical19;
                        i24 = i21119;
                    } else {
                        if (i25 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i26 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i10 != 0) {
                            top = Arrangement.INSTANCE.getTop();
                        } else {
                            top = vertical2;
                        }
                        if (i12 != 0) {
                            i21 = Integer.MAX_VALUE;
                        } else {
                            i21 = i13;
                        }
                        if (i15 == 0) {
                        }
                        if (i18 != 0) {
                            clip = FlowRowOverflow.INSTANCE.getClip();
                        } else {
                            clip = flowRowOverflow;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                        }
                        i22 = i9 & 458752;
                        if (i22 == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z2) {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = clip.createOverflowState$foundation_layout_release();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                        Arrangement.Vertical vertical110 = top;
                        int i211110 = i27;
                        int i211111 = i27;
                        flowRowOverflow2 = clip;
                        multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i211110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                        if (i22 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((3670016 & i9) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            obj = objRememberedValue2;
                            ArrayList arrayList1112 = new ArrayList();
                            arrayList1112.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1112);
                            composerStartRestartGroup.updateRememberedValue(arrayList1112);
                            obj = arrayList1112;
                        } else {
                            obj = objRememberedValue2;
                            ArrayList arrayList1113 = new ArrayList();
                            arrayList1113.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i30) {
                                    if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                    }
                                    function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                            flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1113);
                            composerStartRestartGroup.updateRememberedValue(arrayList1113);
                            obj = arrayList1113;
                        }
                        obj = objRememberedValue2;
                        Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts17 = LayoutKt.combineAsVirtualLayouts((List) obj);
                        zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        MeasurePolicy measurePolicy17 = (MeasurePolicy) objRememberedValue3;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        constructor = companion17.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion17, composerM3657constructorimpl, measurePolicy17, composerM3657constructorimpl, currentCompositionLocalMap17);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier17, companion17.getSetModifier());
                        function2CombineAsVirtualLayouts17.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        flowRowOverflow3 = flowRowOverflow2;
                        i23 = i21;
                        vertical3 = vertical110;
                        i24 = i211111;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final Arrangement.Horizontal horizontal10 = start;
                        final FlowRowOverflow flowRowOverflow12 = flowRowOverflow3;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i30) {
                                FlowLayoutKt.FlowRow(modifier12, horizontal10, vertical3, i23, i24, flowRowOverflow12, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            }
                        });
                    }
                }
                i9 |= 24576;
                i16 = i6;
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowRowOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical111 = top;
                    int i211112 = i27;
                    int i211113 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i211112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1114 = new ArrayList();
                        arrayList1114.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1114);
                        composerStartRestartGroup.updateRememberedValue(arrayList1114);
                        obj = arrayList1114;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1115 = new ArrayList();
                        arrayList1115.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1115);
                        composerStartRestartGroup.updateRememberedValue(arrayList1115);
                        obj = arrayList1115;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts18 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy18 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                    constructor = companion18.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion18, composerM3657constructorimpl, measurePolicy18, composerM3657constructorimpl, currentCompositionLocalMap18);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier18, companion18.getSetModifier());
                    function2CombineAsVirtualLayouts18.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical111;
                    i24 = i211113;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical112 = top;
                    int i211114 = i27;
                    int i211115 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i211114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1116 = new ArrayList();
                        arrayList1116.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1116);
                        composerStartRestartGroup.updateRememberedValue(arrayList1116);
                        obj = arrayList1116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1117 = new ArrayList();
                        arrayList1117.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1117);
                        composerStartRestartGroup.updateRememberedValue(arrayList1117);
                        obj = arrayList1117;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts19 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy19 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                    constructor = companion19.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion19, composerM3657constructorimpl, measurePolicy19, composerM3657constructorimpl, currentCompositionLocalMap19);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier19, companion19.getSetModifier());
                    function2CombineAsVirtualLayouts19.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical112;
                    i24 = i211115;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final Arrangement.Horizontal horizontal11 = start;
                    final FlowRowOverflow flowRowOverflow13 = flowRowOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowRow(modifier13, horizontal11, vertical3, i23, i24, flowRowOverflow13, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            i13 = i;
            i15 = i8 & 16;
            if (i15 != 0) {
                if ((i7 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowRowOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical113 = top;
                    int i211116 = i27;
                    int i211117 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i211116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList1118 = new ArrayList();
                        arrayList1118.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1118);
                        composerStartRestartGroup.updateRememberedValue(arrayList1118);
                        obj = arrayList1118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList1119 = new ArrayList();
                        arrayList1119.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1119);
                        composerStartRestartGroup.updateRememberedValue(arrayList1119);
                        obj = arrayList1119;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts110 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy110 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                    constructor = companion110.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion110, composerM3657constructorimpl, measurePolicy110, composerM3657constructorimpl, currentCompositionLocalMap110);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier110, companion110.getSetModifier());
                    function2CombineAsVirtualLayouts110.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical113;
                    i24 = i211117;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical114 = top;
                    int i211118 = i27;
                    int i211119 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i211118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11110 = new ArrayList();
                        arrayList11110.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11110);
                        composerStartRestartGroup.updateRememberedValue(arrayList11110);
                        obj = arrayList11110;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11111 = new ArrayList();
                        arrayList11111.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11111);
                        composerStartRestartGroup.updateRememberedValue(arrayList11111);
                        obj = arrayList11111;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts111 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy111 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                    constructor = companion111.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion111, composerM3657constructorimpl, measurePolicy111, composerM3657constructorimpl, currentCompositionLocalMap111);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier111, companion111.getSetModifier());
                    function2CombineAsVirtualLayouts111.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical114;
                    i24 = i211119;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final Arrangement.Horizontal horizontal12 = start;
                    final FlowRowOverflow flowRowOverflow14 = flowRowOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowRow(modifier14, horizontal12, vertical3, i23, i24, flowRowOverflow14, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i16 = i6;
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowRowOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical115 = top;
                int i2111110 = i27;
                int i2111111 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2111110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11112 = new ArrayList();
                    arrayList11112.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11112);
                    composerStartRestartGroup.updateRememberedValue(arrayList11112);
                    obj = arrayList11112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11113 = new ArrayList();
                    arrayList11113.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11113);
                    composerStartRestartGroup.updateRememberedValue(arrayList11113);
                    obj = arrayList11113;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts112 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy112 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                constructor = companion112.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion112, composerM3657constructorimpl, measurePolicy112, composerM3657constructorimpl, currentCompositionLocalMap112);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier112, companion112.getSetModifier());
                function2CombineAsVirtualLayouts112.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical115;
                i24 = i2111111;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical116 = top;
                int i2111112 = i27;
                int i2111113 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2111112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList11114 = new ArrayList();
                    arrayList11114.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11114);
                    composerStartRestartGroup.updateRememberedValue(arrayList11114);
                    obj = arrayList11114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList11115 = new ArrayList();
                    arrayList11115.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11115);
                    composerStartRestartGroup.updateRememberedValue(arrayList11115);
                    obj = arrayList11115;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts113 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy113 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                constructor = companion113.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion113, composerM3657constructorimpl, measurePolicy113, composerM3657constructorimpl, currentCompositionLocalMap113);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier113, companion113.getSetModifier());
                function2CombineAsVirtualLayouts113.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical116;
                i24 = i2111113;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final Arrangement.Horizontal horizontal13 = start;
                final FlowRowOverflow flowRowOverflow15 = flowRowOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowRow(modifier15, horizontal13, vertical3, i23, i24, flowRowOverflow15, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        vertical2 = vertical;
        i12 = i8 & 8;
        if (i12 != 0) {
            if ((i7 & 3072) == 0) {
                i13 = i;
                if (composerStartRestartGroup.changed(i13)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i9 |= i14;
            }
            i15 = i8 & 16;
            if (i15 != 0) {
                if ((i7 & 24576) == 0) {
                    i16 = i6;
                    if (composerStartRestartGroup.changed(i16)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 32;
                if (i18 != 0) {
                    i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flowRowOverflow)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i9 |= i19;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i7 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i9 |= i20;
                }
                if ((i9 & 599187) == 599186) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical117 = top;
                    int i2111114 = i27;
                    int i2111115 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2111114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11116 = new ArrayList();
                        arrayList11116.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11116);
                        composerStartRestartGroup.updateRememberedValue(arrayList11116);
                        obj = arrayList11116;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11117 = new ArrayList();
                        arrayList11117.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11117);
                        composerStartRestartGroup.updateRememberedValue(arrayList11117);
                        obj = arrayList11117;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts114 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy114 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                    constructor = companion114.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion114, composerM3657constructorimpl, measurePolicy114, composerM3657constructorimpl, currentCompositionLocalMap114);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier114, companion114.getSetModifier());
                    function2CombineAsVirtualLayouts114.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical117;
                    i24 = i2111115;
                } else {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i26 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i10 != 0) {
                        top = Arrangement.INSTANCE.getTop();
                    } else {
                        top = vertical2;
                    }
                    if (i12 != 0) {
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i21 = i13;
                    }
                    if (i15 == 0) {
                    }
                    if (i18 != 0) {
                        clip = FlowRowOverflow.INSTANCE.getClip();
                    } else {
                        clip = flowRowOverflow;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                    }
                    i22 = i9 & 458752;
                    if (i22 == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2) {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = clip.createOverflowState$foundation_layout_release();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                    Arrangement.Vertical vertical118 = top;
                    int i2111116 = i27;
                    int i2111117 = i27;
                    flowRowOverflow2 = clip;
                    multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2111116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                    if (i22 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((3670016 & i9) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        obj = objRememberedValue2;
                        ArrayList arrayList11118 = new ArrayList();
                        arrayList11118.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11118);
                        composerStartRestartGroup.updateRememberedValue(arrayList11118);
                        obj = arrayList11118;
                    } else {
                        obj = objRememberedValue2;
                        ArrayList arrayList11119 = new ArrayList();
                        arrayList11119.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i30) {
                                if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                                }
                                function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }));
                        flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList11119);
                        composerStartRestartGroup.updateRememberedValue(arrayList11119);
                        obj = arrayList11119;
                    }
                    obj = objRememberedValue2;
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts115 = LayoutKt.combineAsVirtualLayouts((List) obj);
                    zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy115 = (MeasurePolicy) objRememberedValue3;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                    ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                    constructor = companion115.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion115, composerM3657constructorimpl, measurePolicy115, composerM3657constructorimpl, currentCompositionLocalMap115);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion115.getSetModifier());
                    function2CombineAsVirtualLayouts115.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    flowRowOverflow3 = flowRowOverflow2;
                    i23 = i21;
                    vertical3 = vertical118;
                    i24 = i2111117;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final Arrangement.Horizontal horizontal14 = start;
                    final FlowRowOverflow flowRowOverflow16 = flowRowOverflow3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i30) {
                            FlowLayoutKt.FlowRow(modifier16, horizontal14, vertical3, i23, i24, flowRowOverflow16, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        }
                    });
                }
            }
            i9 |= 24576;
            i16 = i6;
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowRowOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical119 = top;
                int i2111118 = i27;
                int i2111119 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i2111118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111110 = new ArrayList();
                    arrayList111110.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111110);
                    composerStartRestartGroup.updateRememberedValue(arrayList111110);
                    obj = arrayList111110;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111111 = new ArrayList();
                    arrayList111111.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111111);
                    composerStartRestartGroup.updateRememberedValue(arrayList111111);
                    obj = arrayList111111;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts116 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy116 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                constructor = companion116.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion116, composerM3657constructorimpl, measurePolicy116, composerM3657constructorimpl, currentCompositionLocalMap116);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier116, companion116.getSetModifier());
                function2CombineAsVirtualLayouts116.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical119;
                i24 = i2111119;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical1110 = top;
                int i21111110 = i27;
                int i21111111 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21111110, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111112 = new ArrayList();
                    arrayList111112.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111112);
                    composerStartRestartGroup.updateRememberedValue(arrayList111112);
                    obj = arrayList111112;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111113 = new ArrayList();
                    arrayList111113.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111113);
                    composerStartRestartGroup.updateRememberedValue(arrayList111113);
                    obj = arrayList111113;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts117 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy117 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                constructor = companion117.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion117, composerM3657constructorimpl, measurePolicy117, composerM3657constructorimpl, currentCompositionLocalMap117);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier117, companion117.getSetModifier());
                function2CombineAsVirtualLayouts117.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical1110;
                i24 = i21111111;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final Arrangement.Horizontal horizontal15 = start;
                final FlowRowOverflow flowRowOverflow17 = flowRowOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowRow(modifier17, horizontal15, vertical3, i23, i24, flowRowOverflow17, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 3072;
        i13 = i;
        i15 = i8 & 16;
        if (i15 != 0) {
            if ((i7 & 24576) == 0) {
                i16 = i6;
                if (composerStartRestartGroup.changed(i16)) {
                    i17 = 16384;
                } else {
                    i17 = 8192;
                }
                i9 |= i17;
            }
            i18 = i8 & 32;
            if (i18 != 0) {
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flowRowOverflow)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i7 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i9 |= i20;
            }
            if ((i9 & 599187) == 599186) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical1111 = top;
                int i21111112 = i27;
                int i21111113 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21111112, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111114 = new ArrayList();
                    arrayList111114.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111114);
                    composerStartRestartGroup.updateRememberedValue(arrayList111114);
                    obj = arrayList111114;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111115 = new ArrayList();
                    arrayList111115.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111115);
                    composerStartRestartGroup.updateRememberedValue(arrayList111115);
                    obj = arrayList111115;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts118 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy118 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                constructor = companion118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion118, composerM3657constructorimpl, measurePolicy118, composerM3657constructorimpl, currentCompositionLocalMap118);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier118, companion118.getSetModifier());
                function2CombineAsVirtualLayouts118.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical1111;
                i24 = i21111113;
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i26 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i10 != 0) {
                    top = Arrangement.INSTANCE.getTop();
                } else {
                    top = vertical2;
                }
                if (i12 != 0) {
                    i21 = Integer.MAX_VALUE;
                } else {
                    i21 = i13;
                }
                if (i15 == 0) {
                }
                if (i18 != 0) {
                    clip = FlowRowOverflow.INSTANCE.getClip();
                } else {
                    clip = flowRowOverflow;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
                }
                i22 = i9 & 458752;
                if (i22 == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = clip.createOverflowState$foundation_layout_release();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
                Arrangement.Vertical vertical1112 = top;
                int i21111114 = i27;
                int i21111115 = i27;
                flowRowOverflow2 = clip;
                multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21111114, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
                if (i22 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((3670016 & i9) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    obj = objRememberedValue2;
                    ArrayList arrayList111116 = new ArrayList();
                    arrayList111116.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111116);
                    composerStartRestartGroup.updateRememberedValue(arrayList111116);
                    obj = arrayList111116;
                } else {
                    obj = objRememberedValue2;
                    ArrayList arrayList111117 = new ArrayList();
                    arrayList111117.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i30) {
                            if ((i30 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                            }
                            function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111117);
                    composerStartRestartGroup.updateRememberedValue(arrayList111117);
                    obj = arrayList111117;
                }
                obj = objRememberedValue2;
                Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts119 = LayoutKt.combineAsVirtualLayouts((List) obj);
                zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                MeasurePolicy measurePolicy119 = (MeasurePolicy) objRememberedValue3;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                constructor = companion119.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion119, composerM3657constructorimpl, measurePolicy119, composerM3657constructorimpl, currentCompositionLocalMap119);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier119, companion119.getSetModifier());
                function2CombineAsVirtualLayouts119.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                flowRowOverflow3 = flowRowOverflow2;
                i23 = i21;
                vertical3 = vertical1112;
                i24 = i21111115;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final Arrangement.Horizontal horizontal16 = start;
                final FlowRowOverflow flowRowOverflow18 = flowRowOverflow3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i30) {
                        FlowLayoutKt.FlowRow(modifier18, horizontal16, vertical3, i23, i24, flowRowOverflow18, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    }
                });
            }
        }
        i9 |= 24576;
        i16 = i6;
        i18 = i8 & 32;
        if (i18 != 0) {
            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(flowRowOverflow)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i9 |= i19;
        }
        if ((i8 & 64) != 0) {
            i9 |= 1572864;
        } else if ((i7 & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i20 = 1048576;
            } else {
                i20 = 524288;
            }
            i9 |= i20;
        }
        if ((i9 & 599187) == 599186) {
            if (i25 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (i26 != 0) {
                start = Arrangement.INSTANCE.getStart();
            }
            if (i10 != 0) {
                top = Arrangement.INSTANCE.getTop();
            } else {
                top = vertical2;
            }
            if (i12 != 0) {
                i21 = Integer.MAX_VALUE;
            } else {
                i21 = i13;
            }
            if (i15 == 0) {
            }
            if (i18 != 0) {
                clip = FlowRowOverflow.INSTANCE.getClip();
            } else {
                clip = flowRowOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
            }
            i22 = i9 & 458752;
            if (i22 == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            Arrangement.Vertical vertical1113 = top;
            int i21111116 = i27;
            int i21111117 = i27;
            flowRowOverflow2 = clip;
            multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21111116, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
            if (i22 == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((3670016 & i9) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | z5;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                obj = objRememberedValue2;
                ArrayList arrayList111118 = new ArrayList();
                arrayList111118.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                        }
                        function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111118);
                composerStartRestartGroup.updateRememberedValue(arrayList111118);
                obj = arrayList111118;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList111119 = new ArrayList();
                arrayList111119.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                        }
                        function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList111119);
                composerStartRestartGroup.updateRememberedValue(arrayList111119);
                obj = arrayList111119;
            }
            obj = objRememberedValue2;
            Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts1110 = LayoutKt.combineAsVirtualLayouts((List) obj);
            zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MeasurePolicy measurePolicy1110 = (MeasurePolicy) objRememberedValue3;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
            constructor = companion1110.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion1110, composerM3657constructorimpl, measurePolicy1110, composerM3657constructorimpl, currentCompositionLocalMap1110);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1110, companion1110.getSetModifier());
            function2CombineAsVirtualLayouts1110.invoke(composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            flowRowOverflow3 = flowRowOverflow2;
            i23 = i21;
            vertical3 = vertical1113;
            i24 = i21111117;
        } else {
            if (i25 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (i26 != 0) {
                start = Arrangement.INSTANCE.getStart();
            }
            if (i10 != 0) {
                top = Arrangement.INSTANCE.getTop();
            } else {
                top = vertical2;
            }
            if (i12 != 0) {
                i21 = Integer.MAX_VALUE;
            } else {
                i21 = i13;
            }
            if (i15 == 0) {
            }
            if (i18 != 0) {
                clip = FlowRowOverflow.INSTANCE.getClip();
            } else {
                clip = flowRowOverflow;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(437853230, i9, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)");
            }
            i22 = i9 & 458752;
            if (i22 == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = clip.createOverflowState$foundation_layout_release();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            flowLayoutOverflowState = (FlowLayoutOverflowState) objRememberedValue;
            Arrangement.Vertical vertical1114 = top;
            int i21111118 = i27;
            int i21111119 = i27;
            flowRowOverflow2 = clip;
            multiContentMeasurePolicyRowMeasurementMultiContentHelper = rowMeasurementMultiContentHelper(start, top, i21, i21111118, flowLayoutOverflowState, composerStartRestartGroup, (i9 >> 3) & 8190);
            if (i22 == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((3670016 & i9) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | z5;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                obj = objRememberedValue2;
                ArrayList arrayList1111110 = new ArrayList();
                arrayList1111110.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                        }
                        function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111110);
                composerStartRestartGroup.updateRememberedValue(arrayList1111110);
                obj = arrayList1111110;
            } else {
                obj = objRememberedValue2;
                ArrayList arrayList1111111 = new ArrayList();
                arrayList1111111.add(ComposableLambdaKt.composableLambdaInstance(-139531073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$FlowRow$list$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i30) {
                        if ((i30 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-139531073, i30, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:105)");
                        }
                        function3.invoke(FlowRowScopeInstance.INSTANCE, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                flowRowOverflow2.addOverflowComposables$foundation_layout_release(flowLayoutOverflowState, arrayList1111111);
                composerStartRestartGroup.updateRememberedValue(arrayList1111111);
                obj = arrayList1111111;
            }
            obj = objRememberedValue2;
            Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts1111 = LayoutKt.combineAsVirtualLayouts((List) obj);
            zChanged = composerStartRestartGroup.changed(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(multiContentMeasurePolicyRowMeasurementMultiContentHelper);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MeasurePolicy measurePolicy1111 = (MeasurePolicy) objRememberedValue3;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
            constructor = companion1111.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion1111, composerM3657constructorimpl, measurePolicy1111, composerM3657constructorimpl, currentCompositionLocalMap1111);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1111, companion1111.getSetModifier());
            function2CombineAsVirtualLayouts1111.invoke(composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            flowRowOverflow3 = flowRowOverflow2;
            i23 = i21;
            vertical3 = vertical1114;
            i24 = i21111119;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final Arrangement.Horizontal horizontal17 = start;
            final FlowRowOverflow flowRowOverflow19 = flowRowOverflow3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i30) {
                    FlowLayoutKt.FlowRow(modifier19, horizontal17, vertical3, i23, i24, flowRowOverflow19, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                }
            });
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r18v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v12 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r18v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v12 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r18v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v13 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r18v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v15 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r45v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r45v0 ??, new type: androidx.compose.foundation.layout.FlowLayoutBuildingBlocks
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r45v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r45v0 ??, new type: androidx.compose.foundation.layout.FlowLayoutBuildingBlocks
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v12 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @org.jetbrains.annotations.NotNull
    /* JADX INFO: renamed from: breakDownItems-di9J0FM, reason: not valid java name */
    public static final androidx.compose.ui.layout.MeasureResult m597breakDownItemsdi9J0FM(@org.jetbrains.annotations.NotNull androidx.compose.ui.layout.MeasureScope r51, @org.jetbrains.annotations.NotNull androidx.compose.foundation.layout.FlowLineMeasurePolicy r52, @org.jetbrains.annotations.NotNull java.util.Iterator<? extends androidx.compose.ui.layout.Measurable> r53, float r54, float r55, long r56, int r58, int r59, @org.jetbrains.annotations.NotNull androidx.compose.foundation.layout.FlowLayoutOverflowState r60) {
        /*
            Method dump skipped, instruction units count: 1096
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.m597breakDownItemsdi9J0FM(androidx.compose.ui.layout.MeasureScope, androidx.compose.foundation.layout.FlowLineMeasurePolicy, java.util.Iterator, float, float, long, int, int, androidx.compose.foundation.layout.FlowLayoutOverflowState):androidx.compose.ui.layout.MeasureResult");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Composable
    @NotNull
    public static final MeasurePolicy columnMeasurementHelper(@NotNull Arrangement.Vertical vertical, @NotNull Arrangement.Horizontal horizontal, int i, @Nullable Composer composer, int i6) {
        boolean z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2013098357, i6, -1, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)");
        }
        if (((i6 & 14) ^ 6) > 4 && composer.changed(vertical)) {
            z2 = true;
        } else if ((i6 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2 | ((((i6 & 112) ^ 48) > 32 && composer.changed(horizontal)) || (i6 & 48) == 32) | ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(i)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue = composer.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            final FlowMeasurePolicy flowMeasurePolicy = new FlowMeasurePolicy(false, horizontal, vertical, vertical.getSpacing(), CROSS_AXIS_ALIGNMENT_START, horizontal.getSpacing(), i, Integer.MAX_VALUE, FlowRowOverflow.INSTANCE.getVisible().createOverflowState$foundation_layout_release(), null);
            objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$columnMeasurementHelper$1$1
                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                    return flowMeasurePolicy.mo620measure3p2s80s(measureScope, CollectionsKt.listOf(list), j4);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return measurePolicy;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Composable
    @NotNull
    public static final MultiContentMeasurePolicy columnMeasurementMultiContentHelper(@NotNull Arrangement.Vertical vertical, @NotNull Arrangement.Horizontal horizontal, int i, int i6, @NotNull FlowLayoutOverflowState flowLayoutOverflowState, @Nullable Composer composer, int i7) {
        boolean z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(748776953, i7, -1, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)");
        }
        if (((i7 & 14) ^ 6) > 4 && composer.changed(vertical)) {
            z2 = true;
        } else if ((i7 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean zChanged = z2 | ((((i7 & 112) ^ 48) > 32 && composer.changed(horizontal)) || (i7 & 48) == 32) | ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(i)) || (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i7 & 7168) ^ 3072) > 2048 && composer.changed(i6)) || (i7 & 3072) == 2048) | composer.changed(flowLayoutOverflowState);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new FlowMeasurePolicy(false, horizontal, vertical, vertical.getSpacing(), CROSS_AXIS_ALIGNMENT_START, horizontal.getSpacing(), i, i6, flowLayoutOverflowState, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        FlowMeasurePolicy flowMeasurePolicy = (FlowMeasurePolicy) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return flowMeasurePolicy;
    }

    public static final int crossAxisMin(@NotNull IntrinsicMeasurable intrinsicMeasurable, boolean z2, int i) {
        return z2 ? intrinsicMeasurable.minIntrinsicHeight(i) : intrinsicMeasurable.minIntrinsicWidth(i);
    }

    @NotNull
    public static final CrossAxisAlignment getCROSS_AXIS_ALIGNMENT_START() {
        return CROSS_AXIS_ALIGNMENT_START;
    }

    @NotNull
    public static final CrossAxisAlignment getCROSS_AXIS_ALIGNMENT_TOP() {
        return CROSS_AXIS_ALIGNMENT_TOP;
    }

    private static final long intrinsicCrossAxisSize(List<? extends IntrinsicMeasurable> list, final int[] iArr, final int[] iArr2, int i, int i6, int i7, int i8, int i9, FlowLayoutOverflowState flowLayoutOverflowState) {
        return intrinsicCrossAxisSize(list, new Function3<IntrinsicMeasurable, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.intrinsicCrossAxisSize.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num, Integer num2) {
                return invoke(intrinsicMeasurable, num.intValue(), num2.intValue());
            }

            @NotNull
            public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i10, int i11) {
                return Integer.valueOf(iArr[i10]);
            }
        }, new Function3<IntrinsicMeasurable, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt.intrinsicCrossAxisSize.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num, Integer num2) {
                return invoke(intrinsicMeasurable, num.intValue(), num2.intValue());
            }

            @NotNull
            public final Integer invoke(@NotNull IntrinsicMeasurable intrinsicMeasurable, int i10, int i11) {
                return Integer.valueOf(iArr2[i10]);
            }
        }, i, i6, i7, i8, i9, flowLayoutOverflowState);
    }

    public static final int mainAxisMin(@NotNull IntrinsicMeasurable intrinsicMeasurable, boolean z2, int i) {
        return z2 ? intrinsicMeasurable.minIntrinsicWidth(i) : intrinsicMeasurable.minIntrinsicHeight(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int maxIntrinsicMainAxisSize(List<? extends IntrinsicMeasurable> list, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function3, int i, int i6, int i7) {
        int size = list.size();
        int i8 = 0;
        int iMax = 0;
        int i9 = 0;
        int i10 = 0;
        while (i8 < size) {
            int iIntValue = function3.invoke(list.get(i8), Integer.valueOf(i8), Integer.valueOf(i)).intValue() + i6;
            int i11 = i8 + 1;
            if (i11 - i9 == i7 || i11 == list.size()) {
                iMax = Math.max(iMax, (i10 + iIntValue) - i6);
                i10 = 0;
                i9 = i8;
            } else {
                i10 += iIntValue;
            }
            i8 = i11;
        }
        return iMax;
    }

    /* JADX INFO: renamed from: measureAndCache-rqJ1uqs, reason: not valid java name */
    public static final long m598measureAndCacherqJ1uqs(@NotNull Measurable measurable, @NotNull FlowLineMeasurePolicy flowLineMeasurePolicy, long j4, @NotNull Function1<? super Placeable, Unit> function1) {
        FlowLayoutData flowLayoutData;
        if (RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(measurable)) == 0.0f) {
            RowColumnParentData rowColumnParentData = RowColumnImplKt.getRowColumnParentData(measurable);
            if (((rowColumnParentData == null || (flowLayoutData = rowColumnParentData.getFlowLayoutData()) == null) ? null : Float.valueOf(flowLayoutData.getFillCrossAxisFraction())) == null) {
                Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
                function1.invoke(placeableMo5493measureBRTryo0);
                return IntIntPair.m18constructorimpl(flowLineMeasurePolicy.mainAxisSize(placeableMo5493measureBRTryo0), flowLineMeasurePolicy.crossAxisSize(placeableMo5493measureBRTryo0));
            }
        }
        int iMainAxisMin = mainAxisMin(measurable, flowLineMeasurePolicy.isHorizontal(), Integer.MAX_VALUE);
        return IntIntPair.m18constructorimpl(iMainAxisMin, crossAxisMin(measurable, flowLineMeasurePolicy.isHorizontal(), iMainAxisMin));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int minIntrinsicMainAxisSize(List<? extends IntrinsicMeasurable> list, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function3, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function4, int i, int i6, int i7, int i8, int i9, FlowLayoutOverflowState flowLayoutOverflowState) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = 0;
        }
        int size2 = list.size();
        int[] iArr2 = new int[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            iArr2[i11] = 0;
        }
        int size3 = list.size();
        for (int i12 = 0; i12 < size3; i12++) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i12);
            int iIntValue = function3.invoke(intrinsicMeasurable, Integer.valueOf(i12), Integer.valueOf(i)).intValue();
            iArr[i12] = iIntValue;
            iArr2[i12] = function4.invoke(intrinsicMeasurable, Integer.valueOf(i12), Integer.valueOf(iIntValue)).intValue();
        }
        int i13 = Integer.MAX_VALUE;
        if (i9 != Integer.MAX_VALUE && i8 != Integer.MAX_VALUE) {
            i13 = i8 * i9;
        }
        int iMin = Math.min(i13 - (((i13 >= list.size() || !(flowLayoutOverflowState.getType$foundation_layout_release() == FlowLayoutOverflow.OverflowType.ExpandIndicator || flowLayoutOverflowState.getType$foundation_layout_release() == FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator)) && (i13 < list.size() || i9 < flowLayoutOverflowState.getMinLinesToShowCollapse$foundation_layout_release() || flowLayoutOverflowState.getType$foundation_layout_release() != FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator)) ? 0 : 1), list.size());
        int size4 = ((list.size() - 1) * i6) + ArraysKt.sum(iArr);
        if (size2 == 0) {
            throw new NoSuchElementException();
        }
        int iM22getFirstimpl = iArr2[0];
        IntProgressionIterator it2 = new IntRange(1, ArraysKt.getLastIndex(iArr2), 1).iterator();
        while (it2.d) {
            int i14 = iArr2[it2.nextInt()];
            if (iM22getFirstimpl < i14) {
                iM22getFirstimpl = i14;
            }
        }
        if (size == 0) {
            throw new NoSuchElementException();
        }
        int i15 = iArr[0];
        IntProgressionIterator it3 = new IntRange(1, ArraysKt.getLastIndex(iArr), 1).iterator();
        while (it3.d) {
            int i16 = iArr[it3.nextInt()];
            if (i15 < i16) {
                i15 = i16;
            }
        }
        int i17 = i15;
        int i18 = size4;
        while (i17 <= i18) {
            if (iM22getFirstimpl == i) {
                return size4;
            }
            size4 = (i17 + i18) / 2;
            int i19 = i18;
            int i20 = i17;
            long jIntrinsicCrossAxisSize = intrinsicCrossAxisSize(list, iArr, iArr2, size4, i6, i7, i8, i9, flowLayoutOverflowState);
            iM22getFirstimpl = IntIntPair.m22getFirstimpl(jIntrinsicCrossAxisSize);
            int iM23getSecondimpl = IntIntPair.m23getSecondimpl(jIntrinsicCrossAxisSize);
            if (iM22getFirstimpl > i || iM23getSecondimpl < iMin) {
                i17 = size4 + 1;
                if (i17 > i19) {
                    return i17;
                }
                i18 = i19;
            } else {
                if (iM22getFirstimpl >= i) {
                    return size4;
                }
                i18 = size4 - 1;
                i17 = i20;
            }
        }
        return size4;
    }

    @NotNull
    /* JADX INFO: renamed from: placeHelper-BmaY500, reason: not valid java name */
    public static final MeasureResult m599placeHelperBmaY500(@NotNull MeasureScope measureScope, long j4, int i, int i6, @NotNull int[] iArr, @NotNull final MutableVector<MeasureResult> mutableVector, @NotNull FlowLineMeasurePolicy flowLineMeasurePolicy, @NotNull int[] iArr2) {
        int iG;
        boolean zIsHorizontal = flowLineMeasurePolicy.isHorizontal();
        Arrangement.Vertical verticalArrangement = flowLineMeasurePolicy.getVerticalArrangement();
        Arrangement.Horizontal horizontalArrangement = flowLineMeasurePolicy.getHorizontalArrangement();
        if (zIsHorizontal) {
            if (verticalArrangement == null) {
                throw new IllegalArgumentException("null verticalArrangement".toString());
            }
            iG = RangesKt.g(((mutableVector.getSize() - 1) * measureScope.mo358roundToPx0680j_4(verticalArrangement.getSpacing())) + i6, Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4));
            verticalArrangement.arrange(measureScope, iG, iArr, iArr2);
        } else {
            if (horizontalArrangement == null) {
                throw new IllegalArgumentException("null horizontalArrangement".toString());
            }
            int iG2 = RangesKt.g(((mutableVector.getSize() - 1) * measureScope.mo358roundToPx0680j_4(horizontalArrangement.getSpacing())) + i6, Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4));
            horizontalArrangement.arrange(measureScope, iG2, iArr, measureScope.getLayoutDirection(), iArr2);
            iG = iG2;
        }
        int iG3 = RangesKt.g(i, Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4));
        if (!zIsHorizontal) {
            int i7 = iG;
            iG = iG3;
            iG3 = i7;
        }
        return MeasureScope.layout$default(measureScope, iG3, iG, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$placeHelper$5
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
                MutableVector<MeasureResult> mutableVector2 = mutableVector;
                int size = mutableVector2.getSize();
                if (size > 0) {
                    MeasureResult[] content = mutableVector2.getContent();
                    int i8 = 0;
                    do {
                        content[i8].placeChildren();
                        i8++;
                    } while (i8 < size);
                }
            }
        }, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Composable
    @NotNull
    public static final MeasurePolicy rowMeasurementHelper(@NotNull Arrangement.Horizontal horizontal, @NotNull Arrangement.Vertical vertical, int i, @Nullable Composer composer, int i6) {
        boolean z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1479255111, i6, -1, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)");
        }
        if (((i6 & 14) ^ 6) > 4 && composer.changed(horizontal)) {
            z2 = true;
        } else if ((i6 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2 | ((((i6 & 112) ^ 48) > 32 && composer.changed(vertical)) || (i6 & 48) == 32) | ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(i)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue = composer.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            final FlowMeasurePolicy flowMeasurePolicy = new FlowMeasurePolicy(true, horizontal, vertical, horizontal.getSpacing(), CROSS_AXIS_ALIGNMENT_TOP, vertical.getSpacing(), i, Integer.MAX_VALUE, FlowRowOverflow.INSTANCE.getVisible().createOverflowState$foundation_layout_release(), null);
            objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$rowMeasurementHelper$1$1
                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                    return flowMeasurePolicy.mo620measure3p2s80s(measureScope, CollectionsKt.listOf(list), j4);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return measurePolicy;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Composable
    @NotNull
    public static final MultiContentMeasurePolicy rowMeasurementMultiContentHelper(@NotNull Arrangement.Horizontal horizontal, @NotNull Arrangement.Vertical vertical, int i, int i6, @NotNull FlowLayoutOverflowState flowLayoutOverflowState, @Nullable Composer composer, int i7) {
        boolean z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2134502475, i7, -1, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)");
        }
        if (((i7 & 14) ^ 6) > 4 && composer.changed(horizontal)) {
            z2 = true;
        } else if ((i7 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean zChanged = z2 | ((((i7 & 112) ^ 48) > 32 && composer.changed(vertical)) || (i7 & 48) == 32) | ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(i)) || (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i7 & 7168) ^ 3072) > 2048 && composer.changed(i6)) || (i7 & 3072) == 2048) | composer.changed(flowLayoutOverflowState);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new FlowMeasurePolicy(true, horizontal, vertical, horizontal.getSpacing(), CROSS_AXIS_ALIGNMENT_TOP, vertical.getSpacing(), i, i6, flowLayoutOverflowState, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        FlowMeasurePolicy flowMeasurePolicy = (FlowMeasurePolicy) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return flowMeasurePolicy;
    }

    private static final Measurable safeNext(Iterator<? extends Measurable> it2, FlowLineInfo flowLineInfo) {
        Measurable next;
        try {
            if (it2 instanceof ContextualFlowItemIterator) {
                Intrinsics.checkNotNull(flowLineInfo);
                next = ((ContextualFlowItemIterator) it2).getNext$foundation_layout_release(flowLineInfo);
            } else {
                next = it2.next();
            }
            return next;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long intrinsicCrossAxisSize(List<? extends IntrinsicMeasurable> list, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function3, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function4, int i, int i6, int i7, int i8, int i9, FlowLayoutOverflowState flowLayoutOverflowState) {
        int i10;
        int i11;
        int i12 = 0;
        if (list.isEmpty()) {
            return IntIntPair.m18constructorimpl(0, 0);
        }
        FlowLayoutBuildingBlocks flowLayoutBuildingBlocks = new FlowLayoutBuildingBlocks(i8, flowLayoutOverflowState, OrientationIndependentConstraints.m639constructorimpl(0, i, 0, Integer.MAX_VALUE), i9, i6, i7, null);
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.getOrNull(list, 0);
        int iIntValue = intrinsicMeasurable != null ? function4.invoke(intrinsicMeasurable, 0, Integer.valueOf(i)).intValue() : 0;
        int iIntValue2 = intrinsicMeasurable != null ? function3.invoke(intrinsicMeasurable, 0, Integer.valueOf(iIntValue)).intValue() : 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        if (flowLayoutBuildingBlocks.m595getWrapInfoOpUlnko(list.size() > 1, 0, IntIntPair.m18constructorimpl(i, Integer.MAX_VALUE), intrinsicMeasurable == null ? null : IntIntPair.m15boximpl(IntIntPair.m18constructorimpl(iIntValue2, iIntValue)), 0, 0, 0, false, false).getIsLastItemInContainer()) {
            IntIntPair intIntPairM600ellipsisSizeF35zmw$foundation_layout_release = flowLayoutOverflowState.m600ellipsisSizeF35zmw$foundation_layout_release(intrinsicMeasurable != null, 0, 0);
            return IntIntPair.m18constructorimpl(intIntPairM600ellipsisSizeF35zmw$foundation_layout_release != null ? IntIntPair.m23getSecondimpl(intIntPairM600ellipsisSizeF35zmw$foundation_layout_release.getPackedValue()) : 0, 0);
        }
        int size = list.size();
        int i16 = i;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i17 < size) {
            int i20 = i16 - iIntValue2;
            i10 = i17 + 1;
            int iMax = Math.max(i15, iIntValue);
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.getOrNull(list, i10);
            int iIntValue3 = intrinsicMeasurable2 != null ? function4.invoke(intrinsicMeasurable2, Integer.valueOf(i10), Integer.valueOf(i)).intValue() : i12;
            int iIntValue4 = intrinsicMeasurable2 != null ? function3.invoke(intrinsicMeasurable2, Integer.valueOf(i10), Integer.valueOf(iIntValue3)).intValue() + i6 : 0;
            boolean z2 = i17 + 2 < list.size();
            int i21 = i10 - i19;
            FlowLayoutBuildingBlocks.WrapInfo wrapInfoM595getWrapInfoOpUlnko = flowLayoutBuildingBlocks.m595getWrapInfoOpUlnko(z2, i21, IntIntPair.m18constructorimpl(i20, Integer.MAX_VALUE), intrinsicMeasurable2 == null ? null : IntIntPair.m15boximpl(IntIntPair.m18constructorimpl(iIntValue4, iIntValue3)), i13, i14, iMax, false, false);
            if (wrapInfoM595getWrapInfoOpUlnko.getIsLastItemInLine()) {
                int iM23getSecondimpl = iMax + i7 + i14;
                FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo = flowLayoutBuildingBlocks.getWrapEllipsisInfo(wrapInfoM595getWrapInfoOpUlnko, intrinsicMeasurable2 != null, i13, iM23getSecondimpl, i20, i21);
                int i22 = iIntValue4 - i6;
                i13++;
                if (wrapInfoM595getWrapInfoOpUlnko.getIsLastItemInContainer()) {
                    if (wrapEllipsisInfo != null) {
                        long ellipsisSize = wrapEllipsisInfo.getEllipsisSize();
                        if (!wrapEllipsisInfo.getPlaceEllipsisOnLastContentLine()) {
                            iM23getSecondimpl += IntIntPair.m23getSecondimpl(ellipsisSize) + i7;
                        }
                    }
                    i14 = iM23getSecondimpl;
                    return IntIntPair.m18constructorimpl(i14 - i7, i10);
                }
                i14 = iM23getSecondimpl;
                iIntValue2 = i22;
                i19 = i10;
                i15 = 0;
                i11 = i;
            } else {
                i15 = iMax;
                i11 = i20;
                iIntValue2 = iIntValue4;
            }
            i17 = i10;
            i18 = i17;
            i12 = 0;
            i16 = i11;
            iIntValue = iIntValue3;
        }
        i10 = i18;
        return IntIntPair.m18constructorimpl(i14 - i7, i10);
    }
}
