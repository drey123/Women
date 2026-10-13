.class public final Lvg/a$e;
.super Lvg/a$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:Lvg/a;


# direct methods
.method public constructor <init>(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/a$e;->b:Lvg/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lvg/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvg/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10
    .line 11
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
    iget-object p0, p0, Lvg/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwg/a;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvg/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwg/a;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvg/a$e;->b:Lvg/a;

    .line 15
    .line 16
    iget-object v0, p0, Lvg/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->L(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvg/a$e;->b:Lvg/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvg/a;->o0()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lvg/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvg/a$e;->b:Lvg/a;

    .line 33
    .line 34
    invoke-static {p0}, Lvg/a;->X(Lvg/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvg/a$e;->b:Lvg/a;

    .line 5
    .line 6
    iget-object p0, p0, Lvg/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->M(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
