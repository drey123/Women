.class final Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;
.super Ljava/lang/Object;
.source "PaymentMethodInitialVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoordinateSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;",
        "",
        "positionInWindow",
        "Landroidx/compose/ui/geometry/Offset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "boundsInWindow",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(JJLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPositionInWindow-F1C5BW0",
        "()J",
        "J",
        "getSize-YbymL2g",
        "getBoundsInWindow",
        "()Landroidx/compose/ui/geometry/Rect;",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "component2-YbymL2g",
        "component3",
        "copy",
        "copy-OcplqMc",
        "(JJLandroidx/compose/ui/geometry/Rect;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundsInWindow:Landroidx/compose/ui/geometry/Rect;

.field private final positionInWindow:J

.field private final size:J


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/geometry/Rect;)V
    .locals 1

    const-string v0, "boundsInWindow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    .line 35
    iput-wide p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    .line 36
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;-><init>(JJLandroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public static synthetic copy-OcplqMc$default(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;JJLandroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->copy-OcplqMc(JJLandroidx/compose/ui/geometry/Rect;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    return-wide v0
.end method

.method public final component2-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final copy-OcplqMc(JJLandroidx/compose/ui/geometry/Rect;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;
    .locals 7

    const-string p0, "boundsInWindow"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;-><init>(JJLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;

    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final getPositionInWindow-F1C5BW0()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->positionInWindow:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CoordinateSnapshot(positionInWindow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
