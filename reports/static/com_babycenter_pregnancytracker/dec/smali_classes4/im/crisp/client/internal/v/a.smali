.class public final Lim/crisp/client/internal/v/a;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/r/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/v/a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 10
    iput-object p1, p0, Lim/crisp/client/internal/v/a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/v/a;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Lydb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lydb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->l()V

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
    new-instance p1, Lim/crisp/client/internal/r/b;

    .line 5
    .line 6
    iget-object v0, p0, Lim/crisp/client/internal/v/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lim/crisp/client/internal/r/b;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lim/crisp/client/internal/v/a;->c:Lim/crisp/client/internal/r/b;

    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lim/crisp/client/internal/x/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lim/crisp/client/internal/x/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_channels:I

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
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_channels_overlay:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/a;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_channels_recycler:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p3, p0, Lim/crisp/client/internal/v/a;->c:Lim/crisp/client/internal/r/b;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lim/crisp/client/internal/v/a;->a()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
