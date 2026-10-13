.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:Ljava/lang/String; = "BlurView"


# instance fields
.field public d:Leightbitlab/com/blurview/BlurController;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpe/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lpe/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lpe/b;

    invoke-direct {p1}, Lpe/b;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBlurAlgorithm()Leightbitlab/com/blurview/BlurAlgorithm;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpe/e;

    .line 8
    .line 9
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lpe/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lpe/f;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leightbitlab/com/blurview/R$styleable;->BlurView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Leightbitlab/com/blurview/R$styleable;->BlurView_blurOverlayColor:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Leightbitlab/com/blurview/BlurView;->e:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 1

    .line 1
    invoke-direct {p0}, Leightbitlab/com/blurview/BlurView;->getBlurAlgorithm()Leightbitlab/com/blurview/BlurAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->c(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 2

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    .line 2
    .line 3
    invoke-interface {v0}, Leightbitlab/com/blurview/BlurController;->destroy()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpe/c;

    .line 7
    .line 8
    iget v1, p0, Leightbitlab/com/blurview/BlurView;->e:I

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Lpe/c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILeightbitlab/com/blurview/BlurAlgorithm;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    .line 14
    .line 15
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leightbitlab/com/blurview/BlurController;->a(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Leightbitlab/com/blurview/BlurView;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v0}, Leightbitlab/com/blurview/BlurViewFacade;->e(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Leightbitlab/com/blurview/BlurViewFacade;->e(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leightbitlab/com/blurview/BlurView;->d:Leightbitlab/com/blurview/BlurController;

    .line 5
    .line 6
    invoke-interface {p0}, Leightbitlab/com/blurview/BlurController;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
