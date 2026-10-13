.class public Lxu2/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu2/k$b;
    }
.end annotation


# instance fields
.field public E:Lio/reactivex/processors/a;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsu2/i;->values()[Lsu2/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxu2/k;->v:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxu2/k;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/processors/a;->X0()Lio/reactivex/processors/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxu2/k;->E:Lio/reactivex/processors/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic J(Lxu2/k;Lsu2/i;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxu2/k;->L(Lsu2/i;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Lsu2/i;)I
    .locals 1

    .line 1
    sget-object p0, Lxu2/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lflo/i18n/uistrings/R$string;->rate_me_problem_few_functions:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "[Growth] Unknown issue type: "

    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->rate_me_problem_uncomfortable_app:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->rate_me_problem_unclear_app:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->rate_me_problem_bad_design:I

    .line 38
    .line 39
    return p0
.end method

.method public final synthetic L(Lsu2/i;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxu2/k;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxu2/k;->M()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxu2/k;->M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu2/k;->E:Lio/reactivex/processors/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lxu2/k;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2/k;->E:Lio/reactivex/processors/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Landroid/view/ViewGroup;I)Lxu2/k$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->item_rate_me_issue:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lxu2/k$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lxu2/k$b;-><init>(Lxu2/k;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2/k;->v:Ljava/util/List;

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

.method public x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu2/k;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lsu2/i;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lxu2/k;->K(Lsu2/i;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxu2/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxu2/j;-><init>(Lxu2/k;Lsu2/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxu2/k;->O(Landroid/view/ViewGroup;I)Lxu2/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
