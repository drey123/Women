.class public abstract Ljm3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final varargs a(Landroid/view/View;[Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_0

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljm3/g$a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljm3/g$a;-><init>([Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
