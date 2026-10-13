.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;
.super Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/y0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "promoViewDelegate",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V",
        "",
        "m",
        "()V",
        "v",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;",
        "w",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "core-promoview"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public final v:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

.field public final w:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->i:I

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/platform/ComposeView;->J:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;->E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;->v:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;->i(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    sget-object p3, Lorg/iggymedia/periodtracker/core/promoview/ui/k0;->d:Lorg/iggymedia/periodtracker/core/promoview/ui/k0;

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;->v:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
