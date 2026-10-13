.class public final Lwr2/f0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr2/f0$a;
    }
.end annotation


# instance fields
.field public E:I

.field public final F:Lio/reactivex/subjects/a;

.field public final G:Luf/h;

.field public final H:Lkotlin/jvm/functions/Function1;

.field public final v:Landroidx/fragment/app/y;

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr2/f0;->v:Landroidx/fragment/app/y;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwr2/f0;->w:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lwr2/f0;->E:I

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwr2/f0;->F:Lio/reactivex/subjects/a;

    .line 26
    .line 27
    iput-object p1, p0, Lwr2/f0;->G:Luf/h;

    .line 28
    .line 29
    new-instance p1, Lwr2/c0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lwr2/c0;-><init>(Lwr2/f0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwr2/f0;->H:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static J(Lwr2/f0;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwr2/f0;->P(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final K(Ltr2/o0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltr2/o0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public final L()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr2/f0;->G:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lwr2/f0$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwr2/f0;->E:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lwr2/f0;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltr2/o0;

    .line 18
    .line 19
    iget-object p0, p0, Lwr2/f0;->H:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2, p0}, Lwr2/f0$a;->V(Ltr2/o0;ZILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lwr2/f0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwr2/f0;->v:Landroidx/fragment/app/y;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Ler2/c;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ler2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lwr2/f0$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lwr2/f0$a;-><init>(Ler2/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final O(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr2/f0;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwr2/f0;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lwr2/f0;->E:I

    .line 7
    .line 8
    iget-object v1, p0, Lwr2/f0;->F:Lio/reactivex/subjects/a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwr2/f0;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2/f0;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltr2/o0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwr2/f0;->K(Ltr2/o0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lwr2/f0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwr2/f0;->M(Lwr2/f0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwr2/f0;->N(Landroid/view/ViewGroup;I)Lwr2/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
