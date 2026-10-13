.class public Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;
.super Ljava/lang/Object;
.source "DefaultBubbleBehavior.java"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;


# instance fields
.field public final a:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->a:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->a:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->b:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->c:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
