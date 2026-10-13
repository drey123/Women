.class public final Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;
.super Ljava/lang/Object;
.source "AddPaymentMethodInitialVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodInitialVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodInitialVisibilityTracker.kt\ncom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,74:1\n49#2:75\n63#2:76\n52#2:78\n66#2:79\n138#3:77\n*S KotlinDebug\n*F\n+ 1 AddPaymentMethodInitialVisibilityTracker.kt\ncom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker\n*L\n45#1:75\n46#1:76\n50#1:78\n54#1:79\n49#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2$\u0010\n\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00070\u000bH\u0000\u00a2\u0006\u0002\u0008\u000eJ/\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;",
        "",
        "<init>",
        "()V",
        "DEFAULT_VISIBILITY_THRESHOLD_PERCENT",
        "",
        "reportInitialPaymentMethodVisibilitySnapshot",
        "",
        "data",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "",
        "reportInitialPaymentMethodVisibilitySnapshot$paymentsheet_release",
        "calculateNumberOfVisibleItems",
        "",
        "totalItems",
        "tabWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "screenWidth",
        "innerPadding",
        "calculateNumberOfVisibleItems-qQh39rQ",
        "(IFFF)I",
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
.field public static final $stable:I = 0x0

.field private static final DEFAULT_VISIBILITY_THRESHOLD_PERCENT:F = 0.95f

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateNumberOfVisibleItems-qQh39rQ(IFFF)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    return p0

    :cond_1
    add-float/2addr p4, p2

    .line 75
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    div-float v0, p3, p4

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, p4

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    sub-float/2addr p3, p4

    .line 78
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    const p4, 0x3f733333    # 0.95f

    mul-float/2addr p2, p4

    .line 79
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 55
    invoke-static {p3, p2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p2

    if-ltz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 64
    :cond_2
    invoke-static {v0, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final reportInitialPaymentMethodVisibilitySnapshot$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;->getPaymentMethodCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;->getTabWidth-D9Ej5fM()F

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;->getScreenWidth-D9Ej5fM()F

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;->getInnerPadding-D9Ej5fM()F

    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;->calculateNumberOfVisibleItems-qQh39rQ(IFFF)I

    move-result p0

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;->getPaymentMethodCodes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;->getPaymentMethodCodes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
