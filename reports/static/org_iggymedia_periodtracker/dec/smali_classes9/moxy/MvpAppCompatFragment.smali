.class public Lmoxy/MvpAppCompatFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lmoxy/MvpDelegateHolder;


# instance fields
.field private isStateSaved:Z

.field private mvpDelegate:Lmoxy/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoxy/MvpDelegate<",
            "+",
            "Lmoxy/MvpAppCompatFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ContentView;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lmoxy/MvpDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoxy/MvpAppCompatFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmoxy/MvpDelegate;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoxy/MvpAppCompatFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmoxy/MvpAppCompatFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 13
    .line 14
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lmoxy/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmoxy/MvpAppCompatFragment;->isStateSaved:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lmoxy/MvpAppCompatFragment;->isStateSaved:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isRemoving()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->isRemoving()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDestroy()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmoxy/MvpAppCompatFragment;->isStateSaved:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmoxy/MvpAppCompatFragment;->isStateSaved:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmoxy/MvpAppCompatFragment;->isStateSaved:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
