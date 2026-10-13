.class public final Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;,
        Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$OnScrollViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0014J*\u0010\u0015\u001a\u00020\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018`\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onScrollViewListeners",
        "",
        "Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$OnScrollViewListener;",
        "onScrollChanged",
        "",
        "l",
        "t",
        "oldl",
        "oldt",
        "registerViewSeenCallBack",
        "views",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "childViewVisibilityChangeListener",
        "Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;",
        "OnScrollViewListener",
        "ChildViewVisibilityChangeListener",
        "PregnancyLite_release"
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
.field public final K:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->K:Ljava/util/List;

    return-void
.end method

.method public static synthetic c0(Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Ljava/util/ArrayList;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->f0(Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Ljava/util/ArrayList;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic d0(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->g0(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static final f0(Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Ljava/util/ArrayList;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Lgf1;

    invoke-direct {v0, p1, p0, p2, p3}, Lgf1;-><init>(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public static final g0(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_1

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    if-eqz p6, :cond_0

    invoke-static {p1, p6}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollViewKt;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)Z

    move-result p7

    aget-boolean p8, p2, p5

    if-eq p8, p7, :cond_0

    aput-boolean p7, p2, p5

    invoke-interface {p3, p6, p7}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;->a(Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e0(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V
    .locals 2

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childViewVisibilityChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    new-instance v1, Lff1;

    invoke-direct {v1, p0, p1, v0, p2}, Lff1;-><init>(Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Ljava/util/ArrayList;[ZLcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->K:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$OnScrollViewListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$OnScrollViewListener;->a(Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;IIII)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    return-void
.end method
