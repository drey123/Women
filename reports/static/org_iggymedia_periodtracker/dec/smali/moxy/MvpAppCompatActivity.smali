.class public Lmoxy/MvpAppCompatActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lmoxy/MvpDelegateHolder;


# instance fields
.field private mvpDelegate:Lmoxy/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoxy/MvpDelegate<",
            "+",
            "Lmoxy/MvpAppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

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
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lmoxy/MvpDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoxy/MvpAppCompatActivity;->mvpDelegate:Lmoxy/MvpDelegate;

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
    iput-object v0, p0, Lmoxy/MvpAppCompatActivity;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmoxy/MvpAppCompatActivity;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 13
    .line 14
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

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
