.class final Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/components/horizontalpicker/HorizontalPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marquee"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u001dJ\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020&R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;",
        "Landroid/os/Handler;",
        "v",
        "Lcom/hp/components/horizontalpicker/HorizontalPicker;",
        "l",
        "Landroid/text/Layout;",
        "<init>",
        "(Lcom/hp/components/horizontalpicker/HorizontalPicker;Landroid/text/Layout;)V",
        "mView",
        "Ljava/lang/ref/WeakReference;",
        "mLayout",
        "mStatus",
        "",
        "mScrollUnit",
        "",
        "mMaxScroll",
        "value",
        "maxFadeScroll",
        "getMaxFadeScroll",
        "()F",
        "mGhostStart",
        "ghostOffset",
        "getGhostOffset",
        "mFadeStop",
        "mRepeatLimit",
        "",
        "scroll",
        "getScroll",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "tick",
        "stop",
        "resetScroll",
        "start",
        "repeatLimit",
        "shouldDrawGhost",
        "",
        "Companion",
        "uicomponentslib_release"
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
.field public static final l:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee$Companion;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:B

.field public final d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->l:Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;Landroid/text/Layout;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x1e

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/16 v0, 0x21

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->d:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->h:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->k:F

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->k:F

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/components/horizontalpicker/HorizontalPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-byte v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->c:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->f()V

    return-void

    :cond_0
    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->j:I

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/components/horizontalpicker/HorizontalPicker;

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->c:B

    const/4 v2, 0x0

    iput v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->k:F

    invoke-static {p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->e(Lcom/hp/components/horizontalpicker/HorizontalPicker;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v2, v3

    sub-float v4, v0, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->g:F

    add-float v5, v4, v2

    iput v5, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->e:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->h:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->i:F

    add-float/2addr v4, v0

    add-float/2addr v4, v0

    iput v4, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->f:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const-wide/16 v2, 0x4b0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->c:B

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->c()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-byte v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->c:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/components/horizontalpicker/HorizontalPicker;

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->k:F

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->d:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->k:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iput v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->k:F

    const/4 v1, 0x3

    const-wide/16 v2, 0x4b0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x21

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->c:B

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->j:I

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->j:I

    :cond_1
    iget p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->j:I

    invoke-virtual {p0, p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->e(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->g()V

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->c:B

    invoke-virtual {p0}, Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;->g()V

    :cond_4
    :goto_0
    return-void
.end method
