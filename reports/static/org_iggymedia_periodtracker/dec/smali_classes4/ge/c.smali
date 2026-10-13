.class public final Lge/c;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/c$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/a;->a(Lio/reactivex/Observer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lge/c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lge/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lge/c$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/Observer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lge/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lge/c$a;->f()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
