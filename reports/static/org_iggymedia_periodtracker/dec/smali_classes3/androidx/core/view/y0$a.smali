.class public Landroidx/core/view/y0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/y0;->h(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/y0;


# direct methods
.method public constructor <init>(Landroidx/core/view/y0;Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/y0$a;->c:Landroidx/core/view/y0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/y0$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/y0$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/y0$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/y0$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/y0$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/y0$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/y0$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/y0$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
