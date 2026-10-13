.class public abstract Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;
.super Ljava/lang/Object;
.source "ScrollerViewProvider.java"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;


# virtual methods
.method public final a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;

    .line 7
    .line 8
    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->c:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;-><init>(Landroid/view/View;FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;-><init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
