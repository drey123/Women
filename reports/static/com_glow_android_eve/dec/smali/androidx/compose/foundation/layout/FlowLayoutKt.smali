.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ad\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ad\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00132\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\'\u0010 \u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a7\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001aU\u0010+\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a\u008d\u0001\u0010/\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\'2\u001e\u0010-\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a]\u00106\u001a\u0002052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00086\u00107\u001a\u008d\u0001\u00106\u001a\u0002052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\'2\u001e\u0010-\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\'2\u0006\u00104\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00086\u00108\u001a\\\u0010G\u001a\u00020D*\u0002092\u0006\u0010;\u001a\u00020:2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\u0006\u0010C\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a%\u0010J\u001a\u0004\u0018\u00010=*\u0008\u0012\u0004\u0012\u00020=0<2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008J\u0010K\u001a#\u0010N\u001a\u00020\u0006*\u00020%2\u0006\u0010M\u001a\u00020L2\u0006\u0010-\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a#\u0010P\u001a\u00020\u0006*\u00020%2\u0006\u0010M\u001a\u00020L2\u0006\u0010(\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008P\u0010O\u001a<\u0010V\u001a\u000205*\u00020=2\u0006\u0010;\u001a\u00020:2\u0006\u0010C\u001a\u00020Q2\u0014\u0010S\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010R\u0012\u0004\u0012\u00020\r0\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010U\u001aT\u0010_\u001a\u00020D*\u0002092\u0006\u0010C\u001a\u00020B2\u0006\u0010W\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u00062\u0006\u00103\u001a\u0002012\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020D0Y2\u0006\u0010[\u001a\u00020:2\u0006\u0010\\\u001a\u000201H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^\"\u001a\u0010a\u001a\u00020`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u001a\u0010e\u001a\u00020`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010b\u001a\u0004\u0008f\u0010d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "",
        "maxItemsInEachRow",
        "maxLines",
        "Landroidx/compose/foundation/layout/FlowRowOverflow;",
        "overflow",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "FlowRow",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "maxItemsInEachColumn",
        "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "FlowColumn",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "maxItemsInMainAxis",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflowState",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "rowMeasurementMultiContentHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "columnMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "columnMeasurementMultiContentHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "children",
        "Lkotlin/Function3;",
        "mainAxisSize",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "maxIntrinsicMainAxisSize",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I",
        "crossAxisSize",
        "crossAxisSpacing",
        "minIntrinsicMainAxisSize",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I",
        "",
        "mainAxisSizes",
        "crossAxisSizes",
        "mainAxisAvailable",
        "Landroidx/collection/IntIntPair;",
        "intrinsicCrossAxisSize",
        "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "measurePolicy",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurablesIterator",
        "Landroidx/compose/ui/unit/Dp;",
        "mainAxisSpacingDp",
        "crossAxisSpacingDp",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "breakDownItems-di9J0FM",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;",
        "breakDownItems",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "safeNext",
        "(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;",
        "",
        "isHorizontal",
        "mainAxisMin",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I",
        "crossAxisMin",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/Placeable;",
        "storePlaceable",
        "measureAndCache-rqJ1uqs",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J",
        "measureAndCache",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "items",
        "measureHelper",
        "outPosition",
        "placeHelper-BmaY500",
        "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;",
        "placeHelper",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCROSS_AXIS_ALIGNMENT_TOP",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_START",
        "getCROSS_AXIS_ALIGNMENT_START",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 24
    .line 25
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/FlowColumnOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x659df008

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v16

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_1a

    .line 267
    .line 268
    move v5, v3

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move v5, v12

    .line 271
    :goto_11
    if-eqz v13, :cond_1b

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v3, v14

    .line 275
    :goto_12
    if-eqz v15, :cond_1c

    .line 276
    .line 277
    sget-object v9, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v15, v9

    .line 284
    goto :goto_13

    .line 285
    :cond_1c
    move-object/from16 v15, p5

    .line 286
    .line 287
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_1d

    .line 292
    .line 293
    const/4 v9, -0x1

    .line 294
    const-string v10, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)"

    .line 295
    .line 296
    const v11, -0x659df008

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1d
    const/high16 v9, 0x70000

    .line 303
    .line 304
    and-int v14, v4, v9

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v12, 0x1

    .line 308
    const/high16 v9, 0x20000

    .line 309
    .line 310
    if-ne v14, v9, :cond_1e

    .line 311
    .line 312
    move v9, v12

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move v9, v13

    .line 315
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-nez v9, :cond_1f

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-ne v10, v9, :cond_20

    .line 328
    .line 329
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_20
    move-object v11, v10

    .line 337
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 338
    .line 339
    shr-int/lit8 v9, v4, 0x3

    .line 340
    .line 341
    and-int/lit16 v10, v9, 0x1ffe

    .line 342
    .line 343
    move-object v9, v6

    .line 344
    move/from16 v16, v10

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    move-object/from16 p0, v11

    .line 348
    .line 349
    move v11, v5

    .line 350
    move-object/from16 p1, v2

    .line 351
    .line 352
    move v2, v12

    .line 353
    move v12, v3

    .line 354
    move-object/from16 v13, p0

    .line 355
    .line 356
    move v2, v14

    .line 357
    move-object v14, v1

    .line 358
    move/from16 p2, v3

    .line 359
    .line 360
    move-object v3, v15

    .line 361
    move/from16 v15, v16

    .line 362
    .line 363
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/high16 v10, 0x20000

    .line 368
    .line 369
    if-ne v2, v10, :cond_21

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    goto :goto_15

    .line 373
    :cond_21
    const/4 v13, 0x0

    .line 374
    :goto_15
    const/high16 v2, 0x380000

    .line 375
    .line 376
    and-int/2addr v2, v4

    .line 377
    const/high16 v4, 0x100000

    .line 378
    .line 379
    if-ne v2, v4, :cond_22

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_16

    .line 383
    :cond_22
    const/4 v2, 0x0

    .line 384
    :goto_16
    or-int/2addr v2, v13

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v2, :cond_23

    .line 390
    .line 391
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v4, v2, :cond_24

    .line 398
    .line 399
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    .line 405
    .line 406
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 407
    .line 408
    .line 409
    const v10, 0x3ac36fc9

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v10, p0

    .line 421
    .line 422
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v4, :cond_25

    .line 443
    .line 444
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-ne v10, v4, :cond_26

    .line 451
    .line 452
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 475
    .line 476
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 485
    .line 486
    if-nez v15, :cond_27

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 489
    .line 490
    .line 491
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_28

    .line 499
    .line 500
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 505
    .line 506
    .line 507
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v13, v14, v10, v14, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_29

    .line 520
    .line 521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_2a

    .line 534
    .line 535
    :cond_29
    invoke-static {v9, v14, v9, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_2b

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 562
    .line 563
    .line 564
    :cond_2b
    move-object v2, v0

    .line 565
    move-object v9, v3

    .line 566
    move v4, v5

    .line 567
    move-object/from16 v3, p1

    .line 568
    .line 569
    move/from16 v5, p2

    .line 570
    .line 571
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    if-eqz v10, :cond_2c

    .line 576
    .line 577
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    .line 578
    .line 579
    move-object v0, v11

    .line 580
    move-object v1, v2

    .line 581
    move-object v2, v6

    .line 582
    move-object v6, v9

    .line 583
    move-object/from16 v7, p6

    .line 584
    .line 585
    move/from16 v8, p8

    .line 586
    .line 587
    move/from16 v9, p9

    .line 588
    .line 589
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    :cond_2c
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/FlowRowOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x1a191c2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v16

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_1a

    .line 267
    .line 268
    move v5, v3

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move v5, v12

    .line 271
    :goto_11
    if-eqz v13, :cond_1b

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v3, v14

    .line 275
    :goto_12
    if-eqz v15, :cond_1c

    .line 276
    .line 277
    sget-object v9, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v15, v9

    .line 284
    goto :goto_13

    .line 285
    :cond_1c
    move-object/from16 v15, p5

    .line 286
    .line 287
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_1d

    .line 292
    .line 293
    const/4 v9, -0x1

    .line 294
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    .line 295
    .line 296
    const v11, 0x1a191c2e

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1d
    const/high16 v9, 0x70000

    .line 303
    .line 304
    and-int v14, v4, v9

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v12, 0x1

    .line 308
    const/high16 v9, 0x20000

    .line 309
    .line 310
    if-ne v14, v9, :cond_1e

    .line 311
    .line 312
    move v9, v12

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move v9, v13

    .line 315
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-nez v9, :cond_1f

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-ne v10, v9, :cond_20

    .line 328
    .line 329
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_20
    move-object v11, v10

    .line 337
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 338
    .line 339
    shr-int/lit8 v9, v4, 0x3

    .line 340
    .line 341
    and-int/lit16 v10, v9, 0x1ffe

    .line 342
    .line 343
    move-object v9, v6

    .line 344
    move/from16 v16, v10

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    move-object/from16 p0, v11

    .line 348
    .line 349
    move v11, v5

    .line 350
    move-object/from16 p1, v2

    .line 351
    .line 352
    move v2, v12

    .line 353
    move v12, v3

    .line 354
    move-object/from16 v13, p0

    .line 355
    .line 356
    move v2, v14

    .line 357
    move-object v14, v1

    .line 358
    move/from16 p2, v3

    .line 359
    .line 360
    move-object v3, v15

    .line 361
    move/from16 v15, v16

    .line 362
    .line 363
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/high16 v10, 0x20000

    .line 368
    .line 369
    if-ne v2, v10, :cond_21

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    goto :goto_15

    .line 373
    :cond_21
    const/4 v13, 0x0

    .line 374
    :goto_15
    const/high16 v2, 0x380000

    .line 375
    .line 376
    and-int/2addr v2, v4

    .line 377
    const/high16 v4, 0x100000

    .line 378
    .line 379
    if-ne v2, v4, :cond_22

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_16

    .line 383
    :cond_22
    const/4 v2, 0x0

    .line 384
    :goto_16
    or-int/2addr v2, v13

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v2, :cond_23

    .line 390
    .line 391
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v4, v2, :cond_24

    .line 398
    .line 399
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 405
    .line 406
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 407
    .line 408
    .line 409
    const v10, -0x8511341

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v10, p0

    .line 421
    .line 422
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v4, :cond_25

    .line 443
    .line 444
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-ne v10, v4, :cond_26

    .line 451
    .line 452
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 475
    .line 476
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 485
    .line 486
    if-nez v15, :cond_27

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 489
    .line 490
    .line 491
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_28

    .line 499
    .line 500
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 505
    .line 506
    .line 507
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v13, v14, v10, v14, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_29

    .line 520
    .line 521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_2a

    .line 534
    .line 535
    :cond_29
    invoke-static {v9, v14, v9, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_2b

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 562
    .line 563
    .line 564
    :cond_2b
    move-object v2, v0

    .line 565
    move-object v9, v3

    .line 566
    move v4, v5

    .line 567
    move-object/from16 v3, p1

    .line 568
    .line 569
    move/from16 v5, p2

    .line 570
    .line 571
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    if-eqz v10, :cond_2c

    .line 576
    .line 577
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 578
    .line 579
    move-object v0, v11

    .line 580
    move-object v1, v2

    .line 581
    move-object v2, v6

    .line 582
    move-object v6, v9

    .line 583
    move-object/from16 v7, p6

    .line 584
    .line 585
    move/from16 v8, p8

    .line 586
    .line 587
    move/from16 v9, p9

    .line 588
    .line 589
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    :cond_2c
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51
    .param p0    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    float-to-int v7, v2

    .line 51
    move/from16 v2, p4

    .line 52
    .line 53
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    float-to-int v6, v2

    .line 64
    invoke-static {v12, v1, v12, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v25

    .line 68
    const/16 v22, 0xe

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move-wide/from16 v16, v25

    .line 81
    .line 82
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 96
    .line 97
    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    instance-of v2, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 115
    .line 116
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move/from16 v17, v28

    .line 131
    .line 132
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v8, v16

    .line 150
    .line 151
    :goto_2
    if-eqz v8, :cond_3

    .line 152
    .line 153
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    .line 154
    .line 155
    invoke-direct {v12, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v14, v4, v5, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v12, 0x0

    .line 168
    :goto_3
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v40, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/16 v40, 0x0

    .line 186
    .line 187
    :goto_4
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 p4, v8

    .line 202
    .line 203
    move-object/from16 v41, v16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move-object/from16 p4, v8

    .line 207
    .line 208
    const/16 v41, 0x0

    .line 209
    .line 210
    :goto_5
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 211
    .line 212
    move-wide/from16 v42, v4

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    move/from16 v44, v9

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 p3, v8

    .line 223
    .line 224
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 225
    .line 226
    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v45, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v45

    .line 234
    .line 235
    move/from16 v17, p7

    .line 236
    .line 237
    move-object/from16 v18, p9

    .line 238
    .line 239
    move-wide/from16 v19, p5

    .line 240
    .line 241
    move/from16 v21, p8

    .line 242
    .line 243
    move/from16 v22, v7

    .line 244
    .line 245
    move/from16 v23, v6

    .line 246
    .line 247
    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v30

    .line 254
    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v32

    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v45

    .line 271
    .line 272
    move-object/from16 v34, v12

    .line 273
    .line 274
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    if-eqz v12, :cond_6

    .line 285
    .line 286
    move v4, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    const/4 v4, 0x0

    .line 289
    :goto_6
    const/4 v12, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, -0x1

    .line 293
    .line 294
    move-object v9, v2

    .line 295
    move-object/from16 v2, v45

    .line 296
    .line 297
    move-object/from16 v46, v3

    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-wide/from16 v47, v42

    .line 302
    .line 303
    move/from16 v23, v5

    .line 304
    .line 305
    move/from16 v5, v18

    .line 306
    .line 307
    move/from16 v24, v6

    .line 308
    .line 309
    move v6, v12

    .line 310
    move/from16 v42, v7

    .line 311
    .line 312
    move v7, v1

    .line 313
    move-object/from16 v43, p3

    .line 314
    .line 315
    move-object/from16 v18, p4

    .line 316
    .line 317
    move-object/from16 v12, v27

    .line 318
    .line 319
    move-object/from16 v27, v15

    .line 320
    .line 321
    move-object v15, v8

    .line 322
    move/from16 v8, v17

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    move-object/from16 v18, p4

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    move-object/from16 v46, v3

    .line 333
    .line 334
    move/from16 v23, v5

    .line 335
    .line 336
    move/from16 v24, v6

    .line 337
    .line 338
    move-object/from16 v12, v27

    .line 339
    .line 340
    move-wide/from16 v47, v42

    .line 341
    .line 342
    move-object/from16 v43, p3

    .line 343
    .line 344
    move/from16 v42, v7

    .line 345
    .line 346
    move-object/from16 v27, v15

    .line 347
    .line 348
    move-object v15, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_7
    move/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 p4, v8

    .line 353
    .line 354
    move-object/from16 v8, v18

    .line 355
    .line 356
    move/from16 v7, v44

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    move/from16 v44, v10

    .line 364
    .line 365
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_18

    .line 370
    .line 371
    if-eqz v8, :cond_18

    .line 372
    .line 373
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v40, v15

    .line 384
    .line 385
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int v4, v4, v16

    .line 390
    .line 391
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sub-int v15, v17, v16

    .line 396
    .line 397
    move/from16 v41, v1

    .line 398
    .line 399
    add-int/lit8 v1, v3, 0x1

    .line 400
    .line 401
    move/from16 p8, v4

    .line 402
    .line 403
    move-object/from16 v4, p9

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout_release(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v8, v46

    .line 412
    .line 413
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v11, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sub-int v3, v1, v5

    .line 419
    .line 420
    move/from16 v4, p7

    .line 421
    .line 422
    if-ge v3, v4, :cond_8

    .line 423
    .line 424
    move/from16 v16, v23

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_8
    const/16 v16, 0x0

    .line 428
    .line 429
    :goto_9
    if-eqz v9, :cond_f

    .line 430
    .line 431
    if-eqz v16, :cond_9

    .line 432
    .line 433
    move/from16 v4, v28

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_9
    add-int/lit8 v17, v28, 0x1

    .line 437
    .line 438
    move/from16 v4, v17

    .line 439
    .line 440
    :goto_a
    move/from16 v17, v5

    .line 441
    .line 442
    if-eqz v16, :cond_a

    .line 443
    .line 444
    move v5, v3

    .line 445
    goto :goto_b

    .line 446
    :cond_a
    const/4 v5, 0x0

    .line 447
    :goto_b
    if-eqz v16, :cond_c

    .line 448
    .line 449
    sub-int v18, v15, v42

    .line 450
    .line 451
    if-gez v18, :cond_b

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    :cond_b
    move-object/from16 v46, v11

    .line 456
    .line 457
    move/from16 v11, v18

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_c
    move-object/from16 v46, v11

    .line 461
    .line 462
    move/from16 v11, v41

    .line 463
    .line 464
    :goto_c
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v16, :cond_d

    .line 469
    .line 470
    move-object/from16 v49, v12

    .line 471
    .line 472
    move v12, v10

    .line 473
    goto :goto_d

    .line 474
    :cond_d
    sub-int v16, v10, v2

    .line 475
    .line 476
    sub-int v16, v16, v24

    .line 477
    .line 478
    if-gez v16, :cond_e

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    :cond_e
    move-object/from16 v49, v12

    .line 483
    .line 484
    move/from16 v12, v16

    .line 485
    .line 486
    :goto_d
    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v9, v4, v5, v11, v12}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout_release(IIFF)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_f
    move/from16 v17, v5

    .line 495
    .line 496
    move-object/from16 v46, v11

    .line 497
    .line 498
    move-object/from16 v49, v12

    .line 499
    .line 500
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_10

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    :goto_f
    const/4 v5, 0x0

    .line 508
    goto :goto_10

    .line 509
    :cond_10
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    goto :goto_f

    .line 514
    :goto_10
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 519
    .line 520
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 521
    .line 522
    .line 523
    move/from16 p3, v6

    .line 524
    .line 525
    move-wide/from16 v5, v47

    .line 526
    .line 527
    invoke-static {v4, v14, v5, v6, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v18

    .line 531
    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    goto :goto_11

    .line 536
    :cond_11
    move/from16 p3, v6

    .line 537
    .line 538
    move-wide/from16 v5, v47

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_11
    if-eqz v11, :cond_12

    .line 542
    .line 543
    invoke-virtual {v11}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 544
    .line 545
    .line 546
    move-result-wide v18

    .line 547
    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    add-int v16, v16, v42

    .line 552
    .line 553
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    move-object/from16 v47, v16

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_12
    const/16 v47, 0x0

    .line 561
    .line 562
    :goto_12
    if-eqz v11, :cond_13

    .line 563
    .line 564
    invoke-virtual {v11}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 565
    .line 566
    .line 567
    move-result-wide v18

    .line 568
    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    move-object/from16 v48, v16

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_13
    const/16 v48, 0x0

    .line 580
    .line 581
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v30

    .line 585
    invoke-static {v15, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 586
    .line 587
    .line 588
    move-result-wide v32

    .line 589
    if-nez v11, :cond_14

    .line 590
    .line 591
    const/16 v34, 0x0

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_14
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v12, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v18

    .line 612
    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object/from16 v34, v0

    .line 617
    .line 618
    :goto_14
    const/16 v38, 0x0

    .line 619
    .line 620
    const/16 v39, 0x0

    .line 621
    .line 622
    move-object/from16 v29, v45

    .line 623
    .line 624
    move/from16 v31, v3

    .line 625
    .line 626
    move/from16 v35, v28

    .line 627
    .line 628
    move/from16 v36, p3

    .line 629
    .line 630
    move/from16 v37, v2

    .line 631
    .line 632
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_17

    .line 641
    .line 642
    move/from16 v12, p8

    .line 643
    .line 644
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    move/from16 v10, v41

    .line 649
    .line 650
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    add-int v12, p3, v2

    .line 655
    .line 656
    if-eqz v11, :cond_15

    .line 657
    .line 658
    move/from16 v18, v23

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_15
    const/16 v18, 0x0

    .line 662
    .line 663
    :goto_15
    move-object/from16 v16, v45

    .line 664
    .line 665
    move-object/from16 v17, v0

    .line 666
    .line 667
    move/from16 v19, v28

    .line 668
    .line 669
    move/from16 v20, v12

    .line 670
    .line 671
    move/from16 v21, v15

    .line 672
    .line 673
    move/from16 v22, v3

    .line 674
    .line 675
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v11, v40

    .line 680
    .line 681
    invoke-virtual {v11, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 682
    .line 683
    .line 684
    sub-int v2, v44, v12

    .line 685
    .line 686
    sub-int v2, v2, v24

    .line 687
    .line 688
    move-object/from16 v15, v43

    .line 689
    .line 690
    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 691
    .line 692
    .line 693
    if-eqz v47, :cond_16

    .line 694
    .line 695
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v16

    .line 699
    sub-int v16, v16, v42

    .line 700
    .line 701
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    goto :goto_16

    .line 706
    :cond_16
    const/16 v16, 0x0

    .line 707
    .line 708
    :goto_16
    add-int/lit8 v28, v28, 0x1

    .line 709
    .line 710
    add-int v12, v12, v24

    .line 711
    .line 712
    move-object/from16 p8, v0

    .line 713
    .line 714
    move/from16 v17, v1

    .line 715
    .line 716
    move/from16 v18, v10

    .line 717
    .line 718
    move-object v0, v15

    .line 719
    move-object/from16 v40, v16

    .line 720
    .line 721
    move/from16 v16, v2

    .line 722
    .line 723
    move-object v2, v3

    .line 724
    move v15, v7

    .line 725
    move/from16 v3, v18

    .line 726
    .line 727
    move v10, v12

    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v12, 0x0

    .line 730
    goto :goto_17

    .line 731
    :cond_17
    move/from16 v12, p8

    .line 732
    .line 733
    move-object/from16 p8, v0

    .line 734
    .line 735
    move-object/from16 v11, v40

    .line 736
    .line 737
    move/from16 v3, v41

    .line 738
    .line 739
    move-object/from16 v0, v43

    .line 740
    .line 741
    move/from16 v16, v10

    .line 742
    .line 743
    move/from16 v18, v15

    .line 744
    .line 745
    move-object/from16 v40, v47

    .line 746
    .line 747
    move/from16 v10, p3

    .line 748
    .line 749
    move v15, v7

    .line 750
    move v7, v2

    .line 751
    move-object/from16 v2, p4

    .line 752
    .line 753
    :goto_17
    move-object/from16 v43, v0

    .line 754
    .line 755
    move-object/from16 p4, v2

    .line 756
    .line 757
    move v2, v7

    .line 758
    move v7, v15

    .line 759
    move-object/from16 v41, v48

    .line 760
    .line 761
    move-object/from16 v0, p2

    .line 762
    .line 763
    move-wide/from16 v47, v5

    .line 764
    .line 765
    move v6, v10

    .line 766
    move-object v15, v11

    .line 767
    move/from16 v10, v16

    .line 768
    .line 769
    move/from16 v5, v17

    .line 770
    .line 771
    move/from16 v17, v18

    .line 772
    .line 773
    move-object/from16 v11, v46

    .line 774
    .line 775
    move-object/from16 v16, p8

    .line 776
    .line 777
    move-object/from16 v46, v8

    .line 778
    .line 779
    move-object v8, v4

    .line 780
    move v4, v12

    .line 781
    move-object/from16 v12, v49

    .line 782
    .line 783
    move/from16 v50, v3

    .line 784
    .line 785
    move v3, v1

    .line 786
    move/from16 v1, v50

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_18
    move-object/from16 v46, v11

    .line 791
    .line 792
    move-object/from16 v49, v12

    .line 793
    .line 794
    move-object v11, v15

    .line 795
    move-object/from16 v0, v43

    .line 796
    .line 797
    if-eqz p4, :cond_1a

    .line 798
    .line 799
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v12, v49

    .line 804
    .line 805
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    add-int/lit8 v1, v1, -0x1

    .line 813
    .line 814
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object/from16 v3, v46

    .line 819
    .line 820
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 824
    .line 825
    add-int/lit8 v1, v1, -0x1

    .line 826
    .line 827
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_19

    .line 832
    .line 833
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    add-int/lit8 v2, v2, -0x1

    .line 838
    .line 839
    invoke-virtual {v11, v1}, Landroidx/collection/IntList;->get(I)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    invoke-static {v5, v6}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-virtual {v11, v1, v4}, Landroidx/collection/MutableIntList;->set(II)I

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    add-int/lit8 v1, v1, 0x1

    .line 863
    .line 864
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_19
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v11, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    add-int/lit8 v1, v1, 0x1

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 886
    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_1a
    move-object/from16 v3, v46

    .line 890
    .line 891
    move-object/from16 v12, v49

    .line 892
    .line 893
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    :goto_19
    if-ge v4, v1, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    aput-object v2, v15, v4

    .line 907
    .line 908
    add-int/lit8 v4, v4, 0x1

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_1b
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    new-array v10, v1, [I

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_1a
    if-ge v4, v1, :cond_1c

    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    aput v16, v10, v4

    .line 923
    .line 924
    add-int/lit8 v4, v4, 0x1

    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_1c
    const/16 v16, 0x0

    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    new-array v9, v1, [I

    .line 934
    .line 935
    move/from16 v4, v16

    .line 936
    .line 937
    :goto_1b
    if-ge v4, v1, :cond_1d

    .line 938
    .line 939
    aput v16, v9, v4

    .line 940
    .line 941
    add-int/lit8 v4, v4, 0x1

    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_1d
    iget-object v8, v0, Landroidx/collection/IntList;->content:[I

    .line 945
    .line 946
    iget v6, v0, Landroidx/collection/IntList;->_size:I

    .line 947
    .line 948
    move v5, v7

    .line 949
    move/from16 v7, v16

    .line 950
    .line 951
    move/from16 v17, v7

    .line 952
    .line 953
    move/from16 v18, v17

    .line 954
    .line 955
    :goto_1c
    if-ge v7, v6, :cond_1f

    .line 956
    .line 957
    aget v19, v8, v7

    .line 958
    .line 959
    invoke-virtual {v11, v7}, Landroidx/collection/IntList;->get(I)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    move-object/from16 v0, p1

    .line 972
    .line 973
    move v1, v5

    .line 974
    move v13, v5

    .line 975
    move/from16 v5, v42

    .line 976
    .line 977
    move/from16 v20, v6

    .line 978
    .line 979
    move-object/from16 v6, p0

    .line 980
    .line 981
    move/from16 v21, v7

    .line 982
    .line 983
    move-object v7, v12

    .line 984
    move-object/from16 v22, v8

    .line 985
    .line 986
    move-object v8, v15

    .line 987
    move-object/from16 v23, v9

    .line 988
    .line 989
    move/from16 v9, v18

    .line 990
    .line 991
    move-object/from16 v18, v10

    .line 992
    .line 993
    move/from16 v10, v19

    .line 994
    .line 995
    move-object/from16 v24, v11

    .line 996
    .line 997
    move-object/from16 v11, v18

    .line 998
    .line 999
    move-object/from16 v28, v12

    .line 1000
    .line 1001
    move/from16 v12, v21

    .line 1002
    .line 1003
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1e

    .line 1012
    .line 1013
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    :goto_1d
    aput v2, v23, v21

    .line 1031
    .line 1032
    add-int v17, v17, v2

    .line 1033
    .line 1034
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    move-object/from16 v6, v27

    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v7, v21, 0x1

    .line 1044
    .line 1045
    move-object/from16 v13, p0

    .line 1046
    .line 1047
    move-object/from16 v10, v18

    .line 1048
    .line 1049
    move/from16 v18, v19

    .line 1050
    .line 1051
    move/from16 v6, v20

    .line 1052
    .line 1053
    move-object/from16 v8, v22

    .line 1054
    .line 1055
    move-object/from16 v9, v23

    .line 1056
    .line 1057
    move-object/from16 v11, v24

    .line 1058
    .line 1059
    move-object/from16 v12, v28

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_1f
    move v13, v5

    .line 1063
    move-object/from16 v23, v9

    .line 1064
    .line 1065
    move-object/from16 v18, v10

    .line 1066
    .line 1067
    move-object/from16 v6, v27

    .line 1068
    .line 1069
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_20

    .line 1074
    .line 1075
    move/from16 v3, v16

    .line 1076
    .line 1077
    move v4, v3

    .line 1078
    goto :goto_1e

    .line 1079
    :cond_20
    move v3, v13

    .line 1080
    move/from16 v4, v17

    .line 1081
    .line 1082
    :goto_1e
    move-object/from16 v0, p0

    .line 1083
    .line 1084
    move-wide/from16 v1, p5

    .line 1085
    .line 1086
    move-object/from16 v5, v23

    .line 1087
    .line 1088
    move-object/from16 v7, p1

    .line 1089
    .line 1090
    move-object/from16 v8, v18

    .line 1091
    .line 1092
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)"

    .line 13
    .line 14
    const v4, -0x77fd7175

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    if-ne v1, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    move v4, v5

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 107
    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 129
    .line 130
    const v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v6, v1

    .line 137
    move-object/from16 v8, p1

    .line 138
    .line 139
    move-object/from16 v9, p0

    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-object v3
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)"

    .line 13
    .line 14
    const v4, 0x2ca16df9

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    if-ne v1, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    move v4, v5

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    move-object/from16 v9, p0

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    move/from16 v14, p3

    .line 162
    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-object v4
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v13, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v15, 0x7fffffff

    .line 5
    invoke-static {v13, v3, v13, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v7

    .line 6
    new-instance v27, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v12, 0x0

    move-object/from16 v4, v27

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_1

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v13

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v13

    .line 10
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v13

    .line 11
    :goto_2
    invoke-static {v3, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v4, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v9

    move-object/from16 v21, v9

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v27

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    .line 13
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v13

    .line 15
    :goto_4
    invoke-virtual {v0, v8, v13, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v13

    .line 17
    :goto_5
    invoke-static {v0, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v14, v3

    move v12, v13

    move/from16 v16, v12

    move/from16 v28, v16

    :goto_6
    if-ge v12, v4, :cond_10

    sub-int v6, v14, v6

    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 20
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_8

    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    if-eqz v11, :cond_9

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v11, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x2

    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    sub-int v12, v14, v28

    .line 24
    invoke-static {v6, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v11, :cond_b

    const/16 v21, 0x0

    goto :goto_a

    .line 25
    :cond_b
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v13

    move-object/from16 v21, v13

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    move/from16 v18, v12

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v5

    .line 26
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v16

    if-eqz v16, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v10

    if-eqz v11, :cond_c

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v16, v27

    move-object/from16 v17, v13

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v12

    .line 28
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v6

    sub-int v8, v8, p4

    add-int/lit8 v9, v9, 0x1

    .line 29
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-nez v2, :cond_d

    .line 32
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_d
    move v10, v5

    goto :goto_d

    :cond_e
    move v10, v5

    move v6, v8

    move/from16 v28, v14

    const/4 v11, 0x0

    move v5, v3

    goto :goto_c

    :cond_f
    move v11, v5

    move v5, v6

    move v6, v8

    :goto_c
    move v12, v14

    move/from16 v16, v12

    const/4 v8, 0x1

    const/4 v13, 0x0

    move v14, v5

    move v5, v7

    goto/16 :goto_6

    :cond_10
    move/from16 v14, v16

    :goto_d
    sub-int v10, v10, p5

    .line 33
    invoke-static {v10, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    move-object v0, p1

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    move-object v0, p2

    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    sub-int v8, v7, v4

    .line 40
    .line 41
    if-eq v8, p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v1

    .line 59
    move v4, v2

    .line 60
    :goto_2
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    :goto_1
    return-wide p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v12, v1, [I

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aput v2, v12, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v13, v3, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aput v2, v13, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v2

    .line 48
    :goto_2
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v14, p0

    .line 51
    .line 52
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-interface {v9, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v12, v5

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    invoke-interface {v15, v6, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v13, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v14, p0

    .line 106
    .line 107
    const v4, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-eq v11, v4, :cond_4

    .line 111
    .line 112
    if-eq v10, v4, :cond_4

    .line 113
    .line 114
    mul-int v4, v10, v11

    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-ge v4, v5, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 128
    .line 129
    if-eq v5, v7, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 136
    .line 137
    if-ne v5, v7, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_3
    move v5, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lt v4, v5, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout_release()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lt v11, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 158
    .line 159
    if-ne v5, v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v5, v2

    .line 163
    :goto_4
    sub-int/2addr v4, v5

    .line 164
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v6

    .line 181
    mul-int v5, v5, p4

    .line 182
    .line 183
    add-int/2addr v5, v4

    .line 184
    if-eqz v3, :cond_13

    .line 185
    .line 186
    aget v3, v13, v2

    .line 187
    .line 188
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 189
    .line 190
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-direct {v4, v6, v7, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_8
    :goto_5
    iget-boolean v7, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    aget v7, v13, v7

    .line 210
    .line 211
    if-ge v3, v7, :cond_8

    .line 212
    .line 213
    move v3, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    if-eqz v1, :cond_12

    .line 216
    .line 217
    aget v1, v12, v2

    .line 218
    .line 219
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 220
    .line 221
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v2, v6, v4, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_a
    :goto_6
    iget-boolean v4, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    aget v4, v12, v4

    .line 241
    .line 242
    if-ge v1, v4, :cond_a

    .line 243
    .line 244
    move v1, v4

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v9, v1

    .line 247
    move v8, v5

    .line 248
    :goto_7
    if-gt v9, v8, :cond_11

    .line 249
    .line 250
    if-ne v3, v0, :cond_c

    .line 251
    .line 252
    return v5

    .line 253
    :cond_c
    add-int v1, v9, v8

    .line 254
    .line 255
    div-int/lit8 v16, v1, 0x2

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v12

    .line 260
    move-object v3, v13

    .line 261
    move/from16 v4, v16

    .line 262
    .line 263
    move/from16 v5, p4

    .line 264
    .line 265
    move/from16 v6, p5

    .line 266
    .line 267
    move/from16 v7, p6

    .line 268
    .line 269
    move v10, v8

    .line 270
    move/from16 v8, p7

    .line 271
    .line 272
    move/from16 v17, v9

    .line 273
    .line 274
    move-object/from16 v9, p8

    .line 275
    .line 276
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-gt v3, v0, :cond_f

    .line 289
    .line 290
    if-ge v1, v15, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    if-ge v3, v0, :cond_e

    .line 294
    .line 295
    add-int/lit8 v8, v16, -0x1

    .line 296
    .line 297
    move/from16 v10, p6

    .line 298
    .line 299
    move/from16 v5, v16

    .line 300
    .line 301
    move/from16 v9, v17

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    return v16

    .line 305
    :cond_f
    :goto_8
    add-int/lit8 v9, v16, 0x1

    .line 306
    .line 307
    if-le v9, v10, :cond_10

    .line 308
    .line 309
    return v9

    .line 310
    :cond_10
    move v8, v10

    .line 311
    move/from16 v5, v16

    .line 312
    .line 313
    move/from16 v10, p6

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    return v5

    .line 317
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p0    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    mul-int/2addr v2, v1

    .line 33
    add-int/2addr v2, p4

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v3, p5

    .line 47
    move-object/from16 v5, p8

    .line 48
    .line 49
    invoke-interface {v0, p0, v1, p5, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string/jumbo v1, "null verticalArrangement"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    move-object v3, p5

    .line 67
    move-object/from16 v5, p8

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    mul-int/2addr v2, v0

    .line 86
    add-int/2addr v2, p4

    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v0, v4}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v0, v1

    .line 104
    move-object v1, p0

    .line 105
    move v2, v8

    .line 106
    move-object v3, p5

    .line 107
    move-object/from16 v5, p8

    .line 108
    .line 109
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 110
    .line 111
    .line 112
    move v1, v8

    .line 113
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v3, p3

    .line 122
    invoke-static {p3, v0, v2}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v9, v1

    .line 130
    move v1, v0

    .line 131
    move v0, v9

    .line 132
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;

    .line 133
    .line 134
    move-object/from16 v3, p6

    .line 135
    .line 136
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move p1, v0

    .line 143
    move p2, v1

    .line 144
    move-object p3, v5

    .line 145
    move-object p4, v2

    .line 146
    move p5, v3

    .line 147
    move-object/from16 p6, v4

    .line 148
    .line 149
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string/jumbo v1, "null horizontalArrangement"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)"

    .line 13
    .line 14
    const v4, 0x582ba447

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    if-ne v1, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    move v4, v5

    .line 92
    :cond_9
    or-int v1, v3, v4

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_b

    .line 107
    .line 108
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 129
    .line 130
    const v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v6, v1

    .line 137
    move-object/from16 v8, p0

    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-object v3
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    .line 13
    .line 14
    const v4, -0x7f39ec4b

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    if-ne v1, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    move v4, v5

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    move/from16 v14, p3

    .line 162
    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-object v4
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
