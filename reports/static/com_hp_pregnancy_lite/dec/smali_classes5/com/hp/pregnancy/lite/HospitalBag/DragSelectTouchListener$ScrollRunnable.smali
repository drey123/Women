.class Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, -0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->b(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)F

    move-result p1

    const/4 v0, 0x1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->b(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)F

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->d(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->s(Landroidx/recyclerview/widget/RecyclerView;FF)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->i(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->i(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->g(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->f(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$ScrollRunnable;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
