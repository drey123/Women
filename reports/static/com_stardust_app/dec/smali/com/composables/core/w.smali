.class public final Lcom/composables/core/w;
.super Ljava/lang/Object;
.source "BottomSheet.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,569:1\n30#2:570\n53#3,3:571\n60#3:575\n70#3:578\n65#4:574\n69#4:577\n22#5:576\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1\n*L\n508#1:570\n508#1:571,3\n517#1:575\n517#1:578\n517#1:574\n517#1:577\n517#1:576\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/composables/core/androidx/compose/foundation/gestures/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Lcom/composables/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/composables/core/r;


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Lcom/composables/core/r;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/composables/core/w;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/composables/core/w;->c:Lcom/composables/core/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final o0(JJLse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lse/c<",
            "-",
            "LZ/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-static {p3, p4}, LZ/u;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/composables/core/w;->c:Lcom/composables/core/r;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/composables/core/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LZ/u;

    .line 18
    .line 19
    invoke-direct {p1, p3, p4}, LZ/u;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final p1(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    const-wide p1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, p3

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/composables/core/w;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/composables/core/w;->a(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final w0(IJ)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpg-float p3, p2, p3

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/composables/core/w;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/composables/core/w;->a(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_0
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final x1(JLse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/c<",
            "-",
            "LZ/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-static {p1, p2}, LZ/u;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lcom/composables/core/w;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p3, v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/composables/core/w;->c:Lcom/composables/core/r;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/composables/core/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    new-instance p3, LZ/u;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, LZ/u;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
