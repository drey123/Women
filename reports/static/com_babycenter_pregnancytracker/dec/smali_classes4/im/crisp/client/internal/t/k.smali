.class final Lim/crisp/client/internal/t/k;
.super Lim/crisp/client/internal/t/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/k;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/b;->a(Landroid/content/Context;)V

    .line 54
    iget-object v1, p0, Lim/crisp/client/internal/t/b;->q:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lim/crisp/client/internal/t/b;->u:I

    iget-object v4, p0, Lim/crisp/client/internal/t/b;->r:Landroid/widget/TextView;

    .line 55
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    iget-object v7, v0, Lim/crisp/client/internal/t/b;->q:Landroidx/cardview/widget/CardView;

    iget v8, v0, Lim/crisp/client/internal/t/b;->u:I

    iget-object v10, v0, Lim/crisp/client/internal/t/b;->s:Landroid/widget/TextView;

    .line 58
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move v9, v8

    move-object v6, v0

    .line 59
    invoke-virtual/range {v6 .. v11}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lim/crisp/client/internal/d/g$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/d/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lim/crisp/client/internal/data/a$b$b;->POSSIBLE:Lim/crisp/client/internal/data/a$b$b;

    .line 6
    .line 7
    invoke-static {p2}, Lim/crisp/client/internal/data/a$b$b;->getPickValue(Lim/crisp/client/internal/data/a$b$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lim/crisp/client/internal/h/b;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lim/crisp/client/internal/data/a$b$b;->ALREADY_PLAYED_OR_DECLINED:Lim/crisp/client/internal/data/a$b$b;

    .line 26
    .line 27
    invoke-static {p2}, Lim/crisp/client/internal/data/a$b$b;->getPickValue(Lim/crisp/client/internal/data/a$b$b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lim/crisp/client/internal/h/b;->G()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lim/crisp/client/internal/t/b;->v:Lim/crisp/client/internal/t/q;

    .line 45
    .line 46
    invoke-virtual {p0}, Lim/crisp/client/internal/t/q;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/g;J)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p1}, Lim/crisp/client/internal/d/g;->c()Ljava/util/List;

    move-result-object p1

    .line 51
    new-instance p2, Lim/crisp/client/internal/t/q;

    invoke-direct {p2, p1, p0}, Lim/crisp/client/internal/t/q;-><init>(Ljava/util/List;Lim/crisp/client/internal/t/r$a;)V

    iput-object p2, p0, Lim/crisp/client/internal/t/b;->v:Lim/crisp/client/internal/t/q;

    .line 52
    iget-object p0, p0, Lim/crisp/client/internal/t/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    return-void
.end method
