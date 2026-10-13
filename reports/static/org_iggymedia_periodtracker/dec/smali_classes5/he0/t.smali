.class public final Lhe0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

.field public final b:Lhe0/t$a;

.field public c:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe0/t;->a:Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

    .line 8
    .line 9
    new-instance p1, Lhe0/t$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lhe0/t$a;-><init>(Lhe0/t;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhe0/t;->b:Lhe0/t$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lhe0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe0/t;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhe0/t;->a:Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lhe0/t;->a:Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhe0/t;->b:Lhe0/t$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lhe0/t;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lhe0/t;->b:Lhe0/t$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lhe0/t;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
