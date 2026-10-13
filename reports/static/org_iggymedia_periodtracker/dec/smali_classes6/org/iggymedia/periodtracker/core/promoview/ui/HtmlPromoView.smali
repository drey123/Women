.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;
.super Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/y0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;",
        "webViewPool",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;",
        "Landroid/webkit/WebView;",
        "promoViewDelegate",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V",
        "",
        "m",
        "()V",
        "j",
        "(Landroid/util/AttributeSet;)V",
        "v",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;",
        "w",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;",
        "E",
        "Landroid/webkit/WebView;",
        "webView",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final E:Landroid/webkit/WebView;

.field public final v:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;

.field public final w:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->v:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->w:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->E:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->j(Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;->i(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 34
    new-instance p3, Lorg/iggymedia/periodtracker/core/promoview/ui/j0;

    invoke-direct {p3}, Lorg/iggymedia/periodtracker/core/promoview/ui/j0;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 35
    sget-object p4, Lorg/iggymedia/periodtracker/core/promoview/ui/k0;->d:Lorg/iggymedia/periodtracker/core/promoview/ui/k0;

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/promoview/R$styleable;->HtmlPromoView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/iggymedia/periodtracker/core/promoview/R$styleable;->HtmlPromoView_screenType:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->w:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;->q(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->w:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->E:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->E:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->v:Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;->E:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;->b(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
