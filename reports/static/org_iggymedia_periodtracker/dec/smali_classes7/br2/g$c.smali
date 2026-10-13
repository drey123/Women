.class public final Lbr2/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2/g;->g(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewOutlineProvider;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewOutlineProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr2/g$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lbr2/g$c;->b:Landroid/view/ViewOutlineProvider;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbr2/g$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbr2/g$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lbr2/g$c;->b:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbr2/g$c;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean p0, p0, Lbr2/g$c;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
