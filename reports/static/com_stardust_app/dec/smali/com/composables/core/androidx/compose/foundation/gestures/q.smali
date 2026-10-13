.class public final Lcom/composables/core/androidx/compose/foundation/gestures/q;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,961:1\n65#2:962\n69#2:965\n69#2:967\n65#2:970\n60#3:963\n70#3:966\n70#3:968\n60#3:971\n53#3,3:973\n53#3,3:977\n22#4:964\n22#4:969\n30#5:972\n30#5:976\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector\n*L\n804#1:962\n804#1:965\n805#1:967\n805#1:970\n804#1:963\n804#1:966\n805#1:968\n805#1:971\n859#1:973,3\n861#1:977,3\n804#1:964\n805#1:969\n859#1:972\n861#1:976\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method
