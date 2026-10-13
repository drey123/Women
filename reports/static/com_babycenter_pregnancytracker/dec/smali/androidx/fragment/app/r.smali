.class public final Landroidx/fragment/app/r;
.super Lu24;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll27;
.implements Lw27;
.implements Lq27;
.implements Lr27;
.implements Lzxa;
.implements Lh27;
.implements Lr5;
.implements Lpe8;
.implements Li34;
.implements Lpe6;


# instance fields
.field public final synthetic e:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu24;-><init>(Lbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Ljf6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->addMenuProvider(Ljf6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->addOnConfigurationChangedListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->addOnMultiWindowModeChangedListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->addOnPictureInPictureModeChangedListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->addOnTrimMemoryListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lq5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getActivityResultRegistry()Lq5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lzd5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Lle5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lg27;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lme8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getSavedStateRegistry()Lme8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lyxa;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getViewModelStore()Lyxa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Ljf6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->removeMenuProvider(Ljf6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->removeOnConfigurationChangedListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->removeOnMultiWindowModeChangedListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->removeOnPictureInPictureModeChangedListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->e:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt12;->removeOnTrimMemoryListener(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
