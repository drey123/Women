.class abstract Lim/crisp/client/internal/v/h;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field protected b:Landroid/view/ViewStub;

.field private final c:Ly17;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/v/h$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/h$a;-><init>(Lim/crisp/client/internal/v/h;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/v/h;->c:Ly17;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/h;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Lim/crisp/client/internal/v/y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lim/crisp/client/internal/v/y;-><init>(Lim/crisp/client/internal/v/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lm6a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lm6a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lim/crisp/client/R$transition;->crisp_sdk_elevated_card_enter:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm6a;->c(I)Ll6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lim/crisp/client/R$transition;->crisp_sdk_elevated_card_exit:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm6a;->c(I)Ll6a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lim/crisp/client/internal/v/h;->c:Ly17;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lg27;->a(Lje5;Ly17;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_card_elevated:I

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
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_card_overlay:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/h;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_card_content:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object p2, p0, Lim/crisp/client/internal/v/h;->b:Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->b()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lim/crisp/client/internal/v/h;->b:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/h;->c:Ly17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly17;->remove()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
