.class final Lim/crisp/client/internal/t/d;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final p:Landroidx/cardview/widget/CardView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_message_card:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    iput-object v1, p0, Lim/crisp/client/internal/t/d;->p:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_message_text:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lim/crisp/client/internal/t/d;->q:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_message_targets:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v1, p0, Lim/crisp/client/internal/t/d;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v2, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lim/crisp/client/internal/k0/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v2, v0, v3, v4}, Lim/crisp/client/internal/k0/b;-><init>(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/d;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/n;->a(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    move-result v1

    .line 45
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    move-result p1

    .line 46
    iput p1, p0, Lim/crisp/client/internal/t/d;->s:I

    .line 47
    iget-object v0, p0, Lim/crisp/client/internal/t/d;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 48
    iget-object v0, p0, Lim/crisp/client/internal/t/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p0, p0, Lim/crisp/client/internal/t/d;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/c;)V
    .locals 6
    .param p1    # Lim/crisp/client/internal/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lim/crisp/client/internal/t/d;->p:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    iget v2, p0, Lim/crisp/client/internal/t/d;->s:I

    .line 4
    .line 5
    iget-object v4, p0, Lim/crisp/client/internal/t/d;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lim/crisp/client/internal/d/c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v3, v2

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lim/crisp/client/internal/t/d;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lim/crisp/client/internal/ui/views/WrapMaxHeightLinearLayoutManager;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lim/crisp/client/internal/t/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lim/crisp/client/internal/d/c;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/f;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lim/crisp/client/internal/t/d;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
