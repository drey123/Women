.class public Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;,
        Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;,
        Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:I

.field public j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/OverScroller;

.field public m:I

.field public final n:Ljava/lang/Runnable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n:Ljava/lang/Runnable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->s:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->e:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l:Landroid/widget/OverScroller;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const-class p1, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "default case"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n()V

    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n()V

    :cond_2
    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->o:I

    iget p2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->s:I

    iput p2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->p:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q:I

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->r:I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->t(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->m(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l:Landroid/widget/OverScroller;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->c:I

    if-ne v2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->b:I

    iget v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->i:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_6

    iget v5, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->m:I

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-le v0, v3, :cond_3

    iget-object v5, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v3, v6, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;->c(IIZ)V

    goto :goto_0

    :cond_3
    if-ge v0, v3, :cond_4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    sub-int/2addr v3, v4

    invoke-interface {v5, v0, v3, v4}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;->c(IIZ)V

    :cond_4
    :goto_0
    iget v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->m:I

    if-le v2, v3, :cond_5

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    add-int/2addr v3, v4

    invoke-interface {v1, v3, v2, v4}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;->c(IIZ)V

    goto :goto_2

    :cond_5
    if-ge v2, v3, :cond_8

    iget-object v4, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5, v3, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;->c(IIZ)V

    goto :goto_2

    :cond_6
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    invoke-interface {v1, v0, v0, v4}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;->c(IIZ)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    invoke-interface {v1, v0, v2, v4}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;->c(IIZ)V

    :cond_8
    :goto_2
    iput v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->i:I

    iput v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->m:I

    :cond_9
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->o:I

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    iget v4, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->p:I

    if-gt v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h:F

    iget p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->p:I

    int-to-float v1, p1

    iget v4, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->o:I

    int-to-float v5, v4

    sub-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v5, v4

    sub-float/2addr v0, v5

    sub-float/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v4

    sub-float/2addr p1, v0

    div-float/2addr v1, p1

    mul-float/2addr v1, v2

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->e:I

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->p()V

    goto/16 :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h:F

    const/16 p1, -0x10

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->e:I

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->p()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->r:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h:F

    int-to-float p1, v0

    iget v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->r:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->e:I

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->p()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->r:I

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->e:I

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->p()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f:Z

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g:F

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h:F

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->r()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->o(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;

    iget v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->c:I

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;->a(I)V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->b:I

    iput v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->c:I

    iput v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->i:I

    iput v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->m:I

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d:Z

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g:F

    iput v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h:F

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->r()V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->a:Z

    return-void
.end method

.method public p()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/16 v6, 0x1388

    const v7, 0x186a0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->o(Z)V

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->b:I

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->c:I

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->i:I

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->m:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;->b(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->W(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->c:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->c:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->l()V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->s(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method

.method public u(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->j:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnDragSelectListener;

    return-object p0
.end method
