.class public final Lge/c$a;
.super Lvf/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lvf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lge/c$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p1, Lge/c$a$a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lge/c$a$a;-><init>(Lge/c$a;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lge/c$a;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lge/c$a;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/c$a;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    return-object p0
.end method
