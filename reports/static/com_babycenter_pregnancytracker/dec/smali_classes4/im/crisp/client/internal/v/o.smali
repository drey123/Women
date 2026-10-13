.class public final Lim/crisp/client/internal/v/o;
.super Lim/crisp/client/internal/v/h;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/v/o$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

.field private g:Lcom/google/android/material/button/MaterialButton;

.field private h:Lcom/google/android/material/button/MaterialButton;

.field private i:Lim/crisp/client/internal/v/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/crisp/client/internal/v/o$a;->SMILEYS:Lim/crisp/client/internal/v/o$a;

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/v/o;->i:Lim/crisp/client/internal/v/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/v/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/o;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 50
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_media_smileys_button:I

    if-ne p1, v0, :cond_0

    .line 51
    sget-object p1, Lim/crisp/client/internal/v/o$a;->SMILEYS:Lim/crisp/client/internal/v/o$a;

    iput-object p1, p0, Lim/crisp/client/internal/v/o;->i:Lim/crisp/client/internal/v/o$a;

    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_media_gifs_button:I

    if-ne p1, v0, :cond_1

    .line 53
    sget-object p1, Lim/crisp/client/internal/v/o$a;->GIFS:Lim/crisp/client/internal/v/o$a;

    iput-object p1, p0, Lim/crisp/client/internal/v/o;->i:Lim/crisp/client/internal/v/o$a;

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lim/crisp/client/internal/v/o;->e()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lim/crisp/client/internal/z/o$a;->getSegmentedMediaBackgroundColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lim/crisp/client/internal/z/o$a;->getSegmentedMediaTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lim/crisp/client/internal/v/o;->g:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lim/crisp/client/internal/v/o;->g:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lim/crisp/client/internal/v/o;->g:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lim/crisp/client/internal/v/o;->h:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lim/crisp/client/internal/v/o;->h:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lim/crisp/client/internal/v/o;->h:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lim/crisp/client/internal/v/q;

    .line 14
    .line 15
    invoke-direct {p0}, Lim/crisp/client/internal/v/q;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_smileys_placeholder:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lim/crisp/client/internal/v/j;

    .line 26
    .line 27
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_gifs_placeholder:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/o;->i:Lim/crisp/client/internal/v/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/v/o;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lim/crisp/client/internal/v/o;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/v/o;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lim/crisp/client/internal/v/o;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 48
    invoke-super {p0}, Lim/crisp/client/internal/v/h;->a()V

    .line 49
    iget-object v0, p0, Lim/crisp/client/internal/v/o;->f:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    new-instance v1, Ljw9;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Ljw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->setOnButtonCheckedListener(Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    sget p0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_media:I

    .line 2
    .line 3
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lim/crisp/client/internal/v/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lim/crisp/client/internal/v/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_media_toggle_button:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 12
    .line 13
    iput-object p2, p0, Lim/crisp/client/internal/v/o;->f:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 14
    .line 15
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_media_smileys_button:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iput-object p2, p0, Lim/crisp/client/internal/v/o;->g:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_media_gifs_button:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iput-object p2, p0, Lim/crisp/client/internal/v/o;->h:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_fragment_smileys_placeholder:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lim/crisp/client/internal/v/o;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_fragment_gifs_placeholder:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lim/crisp/client/internal/v/o;->e:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lim/crisp/client/internal/v/o;->d()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lim/crisp/client/internal/v/o;->f:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 61
    .line 62
    sget p3, Lim/crisp/client/R$id;->crisp_sdk_media_smileys_button:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lim/crisp/client/internal/v/o;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/o;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lim/crisp/client/internal/v/o;->a()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lim/crisp/client/internal/v/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
