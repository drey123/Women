.class final Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;
.super Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerView:",
        "Landroid/view/View;",
        ">",
        "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
        "TPlayerView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;",
        "PlayerView",
        "Landroid/view/View;",
        "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "context",
        "Landroid/content/Context;",
        "view",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "_screenSize",
        "Landroid/graphics/Point;",
        "displayDensity",
        "",
        "value",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "getPlayerViewSize",
        "getScreenSize",
        "displayDensityFromContext",
        "screenSizeFromContext",
        "screenSize",
        "activity",
        "Landroid/app/Activity;",
        "screenSizeApiR",
        "screenSizeLegacy",
        "getViewId",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private _screenSize:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private displayDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TPlayerView;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->screenSizeFromContext(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->_screenSize:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->displayDensityFromContext(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->displayDensity:F

    return-void
.end method

.method private final displayDensityFromContext(Landroid/content/Context;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final screenSize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->screenSizeApiR(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->screenSizeLegacy(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final screenSizeApiR(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lzp4;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Laq4;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lzp4;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lgb;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Lro4;->a()I

    move-result v0

    invoke-static {}, Lwo4;->a()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {p1, v0}, Lmo4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Llw0;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Lhw0;->a(Landroid/graphics/Insets;)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljw0;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Lmw0;->a(Landroid/graphics/Insets;)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private final screenSizeFromContext(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->screenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_2
    return-object p1
.end method

.method private final screenSizeLegacy(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    const-class p1, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayStuffLegacy: Legacy Screen Size Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public displayDensity()F
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->displayDensity:F

    return v0
.end method

.method public getPlayerViewSize()Landroid/graphics/Point;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->_screenSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlayerView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewId()I
    .locals 1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayerView;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->screenSizeFromContext(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->_screenSize:Landroid/graphics/Point;

    .line 4
    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->displayDensityFromContext(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->displayDensity:F

    .line 5
    invoke-super {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->setView(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setView(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;->setView(Landroid/view/View;)V

    return-void
.end method
