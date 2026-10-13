.class public final Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;
.super Ljava/lang/Object;
.source "PaymentMethodInitialVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$Companion;,
        Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodInitialVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodInitialVisibilityTracker.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n57#2:205\n62#2:206\n59#3:207\n54#3:209\n90#4:208\n85#4:210\n1740#5,3:211\n1761#5,3:214\n*S KotlinDebug\n*F\n+ 1 PaymentMethodInitialVisibilityTracker.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker\n*L\n130#1:205\n131#1:206\n132#1:207\n132#1:209\n132#1:208\n132#1:210\n150#1:211,3\n157#1:214,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0002\"#BG\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012$\u0010\u0005\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0006\u0010!\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0005\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;",
        "",
        "expectedItems",
        "",
        "",
        "renderedLpmCallback",
        "Lkotlin/Function2;",
        "",
        "dispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;)V",
        "visibilityMap",
        "",
        "",
        "previousCoordinateSnapshots",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;",
        "coordinateStabilityMap",
        "hasDispatched",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatchEventJob",
        "Lkotlinx/coroutines/Job;",
        "updateExpectedItems",
        "items",
        "getHasDispatched",
        "updateVisibility",
        "itemCode",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "calculateVisibility",
        "checkStability",
        "checkStabilityAndDispatch",
        "reset",
        "CoordinateSnapshot",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$Companion;

.field private static final DEFAULT_DEBOUNCE_DELAY_MS:J = 0x32L

.field private static final DEFAULT_VISIBILITY_THRESHOLD_PERCENT:I = 0x5f


# instance fields
.field private final coordinateStabilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private dispatchEventJob:Lkotlinx/coroutines/Job;

.field private expectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasDispatched:Z

.field private final previousCoordinateSnapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final renderedLpmCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "expectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedLpmCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->renderedLpmCallback:Lkotlin/jvm/functions/Function2;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->previousCoordinateSnapshots:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coordinateStabilityMap:Ljava/util/Map;

    .line 44
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getRenderedLpmCallback$p(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->renderedLpmCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityMap$p(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setHasDispatched$p(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->hasDispatched:Z

    return-void
.end method

.method private final calculateVisibility(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;)Z
    .locals 8

    .line 121
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 205
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    sub-float/2addr v1, p0

    .line 132
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getSize-YbymL2g()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p0, v4

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getSize-YbymL2g()J

    move-result-wide v4

    const/16 p1, 0x20

    shr-long/2addr v4, p1

    long-to-int p1, v4

    mul-int/2addr p0, p1

    mul-float/2addr v0, v1

    if-lez p0, :cond_4

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/16 p0, 0x64

    int-to-float p1, p0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 137
    invoke-static {p1, v3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    const/16 p1, 0x5f

    if-lt p0, p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method private final checkStability()Z
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coordinateStabilityMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 212
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coordinateStabilityMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method private final checkStabilityAndDispatch()V
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    .line 159
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->checkStability()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->hasDispatched:Z

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->dispatchEventJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 163
    :cond_3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->dispatchEventJob:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method


# virtual methods
.method public final getHasDispatched()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->hasDispatched:Z

    return p0
.end method

.method public final reset()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coordinateStabilityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->previousCoordinateSnapshots:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->hasDispatched:Z

    .line 184
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->dispatchEventJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateExpectedItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->reset()V

    :cond_0
    return-void
.end method

.method public final updateVisibility(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 10

    const-string v0, "itemCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->expectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->hasDispatched:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 81
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;

    .line 83
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    .line 84
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 85
    invoke-static {p2, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;-><init>(JJLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->calculateVisibility(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;)Z

    move-result p2

    .line 92
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->previousCoordinateSnapshots:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getPositionInWindow-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getPositionInWindow-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$CoordinateSnapshot;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v8

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->previousCoordinateSnapshots:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->visibilityMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 109
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coordinateStabilityMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->coordinateStabilityMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->dispatchEventJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 116
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->checkStabilityAndDispatch()V

    :cond_5
    :goto_1
    return-void
.end method
