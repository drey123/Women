.class public final Lim/crisp/client/internal/v/q;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:Lim/crisp/client/internal/u/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lim/crisp/client/internal/u/b;

    .line 5
    .line 6
    invoke-static {}, Lim/crisp/client/internal/h0/a;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lim/crisp/client/internal/u/b;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lim/crisp/client/internal/v/q;->a:Lim/crisp/client/internal/u/b;

    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_smileys:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_smileys_recycler:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 21
    .line 22
    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/q;->a:Lim/crisp/client/internal/u/b;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
