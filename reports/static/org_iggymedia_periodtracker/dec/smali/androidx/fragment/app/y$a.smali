.class public Landroidx/fragment/app/y$a;
.super Landroidx/fragment/app/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/fragment/app/FragmentOnAttachListener;
.implements Landroidx/core/view/MenuHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->onAttachFragment(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

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

.method public getActivityResultRegistry()Le/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Le/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y$a;->r()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->E:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
