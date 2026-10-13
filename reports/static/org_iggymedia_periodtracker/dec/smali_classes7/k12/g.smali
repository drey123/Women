.class public Lk12/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk12/g$a;,
        Lk12/g$b;
    }
.end annotation


# instance fields
.field public E:Ljava/util/Date;

.field public F:Ljava/util/Date;

.field public final G:Lmoxy/MvpDelegate;

.field public v:I

.field public final w:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;Lmoxy/MvpDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk12/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lk12/g$a;-><init>(Lk12/g;Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk12/g;->w:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 10
    .line 11
    iput-object p2, p0, Lk12/g;->G:Lmoxy/MvpDelegate;

    .line 12
    .line 13
    const/16 p1, 0x7b2

    .line 14
    .line 15
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->E(I)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk12/g;->F:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->t()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    add-int/2addr p1, p2

    .line 27
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->E(I)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lk12/g;->E:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lk12/g;->F:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lk12/g;->v:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public J(Ljava/util/Date;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lk12/g;->F:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public K(I)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lk12/g;->F:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->h(Ljava/util/Date;I)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L(Lk12/g$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->m()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lk12/g;->K(I)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lk12/g$b;->T:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;

    .line 10
    .line 11
    iget-object p0, p0, Lk12/g;->w:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->setMonthClickListener(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lk12/g$b;->T:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;->k(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lk12/g$b;
    .locals 1

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk12/g;->G:Lmoxy/MvpDelegate;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lr12/a;->c(Lmoxy/MvpDelegate;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lk12/g$b;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lk12/g$b;-><init>(Lk12/g;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public N()V
    .locals 2

    .line 1
    const/16 v0, 0x7b2

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->E(I)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lk12/g;->F:Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->E(I)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk12/g;->E:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lk12/g;->F:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lk12/g;->v:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lk12/g;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public j(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk12/g;->K(I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lk12/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk12/g;->L(Lk12/g$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk12/g;->M(Landroid/view/ViewGroup;I)Lk12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
