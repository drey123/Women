.class Lcom/hp/pregnancy/customviews/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Fling"
.end annotation


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/hp/pregnancy/customviews/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/TouchImageView;II)V
    .locals 11

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->d:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/hp/pregnancy/customviews/TouchImageView$State;->FLING:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->w(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->c(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->h(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->e(Lcom/hp/pregnancy/customviews/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->e(Lcom/hp/pregnancy/customviews/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->e(Lcom/hp/pregnancy/customviews/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->u(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->n(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->n(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->u(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->t(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->m(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->m(Lcom/hp/pregnancy/customviews/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->t(Lcom/hp/pregnancy/customviews/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    move v9, v2

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->b:I

    iput v10, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->d:Lcom/hp/pregnancy/customviews/TouchImageView;

    sget-object v1, Lcom/hp/pregnancy/customviews/TouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->w(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->c:I

    sub-int v3, v1, v3

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->b:I

    iput v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->c:I

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->d:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->h(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->d:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->r(Lcom/hp/pregnancy/customviews/TouchImageView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->d:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->h(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView$Fling;->d:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {v0, p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->p(Lcom/hp/pregnancy/customviews/TouchImageView;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
