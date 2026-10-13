.class public abstract Lmoxy/viewstate/MvpViewState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lmoxy/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected inRestoreState:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation
.end field

.field protected viewCommands:Lmoxy/viewstate/ViewCommands;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoxy/viewstate/ViewCommands<",
            "TView;>;"
        }
    .end annotation
.end field

.field protected viewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TView;",
            "Ljava/util/Set<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;>;"
        }
    .end annotation
.end field

.field protected views:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoxy/viewstate/ViewCommands;

    .line 5
    .line 6
    invoke-direct {v0}, Lmoxy/viewstate/ViewCommands;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmoxy/viewstate/MvpViewState;->inRestoreState:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewStates:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public attachView(Lmoxy/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->inRestoreState:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewStates:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, v0}, Lmoxy/viewstate/MvpViewState;->restoreState(Lmoxy/MvpView;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewStates:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmoxy/viewstate/MvpViewState;->inRestoreState:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Mvp view must be not null"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public destroyView(Lmoxy/MvpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/viewstate/MvpViewState;->viewStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachView(Lmoxy/MvpView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->inRestoreState:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmoxy/viewstate/ViewCommands;->getCurrentState()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmoxy/viewstate/MvpViewState;->viewStates:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getViews()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNotView()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public isInRestoreState(Lmoxy/MvpView;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/viewstate/MvpViewState;->inRestoreState:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public restoreState(Lmoxy/MvpView;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;",
            "Ljava/util/Set<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmoxy/viewstate/ViewCommands;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmoxy/viewstate/ViewCommands;->reapply(Lmoxy/MvpView;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
