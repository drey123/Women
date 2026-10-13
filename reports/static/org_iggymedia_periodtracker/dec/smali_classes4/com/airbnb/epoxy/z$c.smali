.class public final Lcom/airbnb/epoxy/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/epoxy/z;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/z;->j(Lcom/airbnb/epoxy/z;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/epoxy/z;->f(Lcom/airbnb/epoxy/z;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 23
    .line 24
    const-string v2, "onChildViewDetachedFromWindow"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/airbnb/epoxy/z;->g(Lcom/airbnb/epoxy/z;Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p1}, Lcom/airbnb/epoxy/z;->k(Lcom/airbnb/epoxy/z;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    invoke-static {v1, p1, p0, v2}, Lcom/airbnb/epoxy/z;->h(Lcom/airbnb/epoxy/z;Landroid/view/View;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/z;->i(Lcom/airbnb/epoxy/z;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "onChildViewAttachedToWindow"

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/airbnb/epoxy/z;->h(Lcom/airbnb/epoxy/z;Landroid/view/View;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string p3, "onScrolled"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p3, v0, p1, p2}, Lcom/airbnb/epoxy/z;->p(Lcom/airbnb/epoxy/z;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/epoxy/z$c;->d:Lcom/airbnb/epoxy/z;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string p3, "onLayoutChange"

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p0, p3, p4, p1, p2}, Lcom/airbnb/epoxy/z;->p(Lcom/airbnb/epoxy/z;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
