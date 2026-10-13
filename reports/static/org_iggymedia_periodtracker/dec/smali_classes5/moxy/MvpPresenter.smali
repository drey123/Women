.class public abstract Lmoxy/MvpPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoxy/MvpPresenter$Binder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lmoxy/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lmoxy/InjectViewState;
.end annotation


# instance fields
.field coroutineScope:Lmoxy/OnDestroyListener;

.field private isFirstLaunch:Z

.field private presenterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/MvpPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private viewState:Lmoxy/viewstate/MvpViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoxy/viewstate/MvpViewState<",
            "TView;>;"
        }
    .end annotation
.end field

.field private viewStateAsView:Lmoxy/MvpView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TView;"
        }
    .end annotation
.end field

.field private views:Ljava/util/Set;
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmoxy/MvpPresenter;->isFirstLaunch:Z

    .line 6
    .line 7
    invoke-static {p0}, Lmoxy/MvpPresenter$Binder;->bind(Lmoxy/MvpPresenter;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmoxy/MvpPresenter;->views:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$002(Lmoxy/MvpPresenter;Lmoxy/MvpView;)Lmoxy/MvpView;
    .locals 0

    .line 1
    iput-object p1, p0, Lmoxy/MvpPresenter;->viewStateAsView:Lmoxy/MvpView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lmoxy/MvpPresenter;Lmoxy/viewstate/MvpViewState;)Lmoxy/viewstate/MvpViewState;
    .locals 0

    .line 1
    iput-object p1, p0, Lmoxy/MvpPresenter;->viewState:Lmoxy/viewstate/MvpViewState;

    .line 2
    .line 3
    return-object p1
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
    iget-object v0, p0, Lmoxy/MvpPresenter;->viewState:Lmoxy/viewstate/MvpViewState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmoxy/viewstate/MvpViewState;->attachView(Lmoxy/MvpView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmoxy/MvpPresenter;->views:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p1, p0, Lmoxy/MvpPresenter;->isFirstLaunch:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lmoxy/MvpPresenter;->isFirstLaunch:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    iget-object p0, p0, Lmoxy/MvpPresenter;->viewState:Lmoxy/viewstate/MvpViewState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmoxy/viewstate/MvpViewState;->destroyView(Lmoxy/MvpView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public detachView(Lmoxy/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoxy/MvpPresenter;->viewState:Lmoxy/viewstate/MvpViewState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmoxy/viewstate/MvpViewState;->detachView(Lmoxy/MvpView;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmoxy/MvpPresenter;->views:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAttachedViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoxy/MvpPresenter;->viewState:Lmoxy/viewstate/MvpViewState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmoxy/viewstate/MvpViewState;->getViews()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lmoxy/MvpPresenter;->views:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/MvpPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/MvpPresenter;->presenterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/MvpPresenter;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewState()Lmoxy/MvpView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TView;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/MvpPresenter;->viewStateAsView:Lmoxy/MvpView;

    .line 2
    .line 3
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
    iget-object p0, p0, Lmoxy/MvpPresenter;->viewState:Lmoxy/viewstate/MvpViewState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmoxy/viewstate/MvpViewState;->isInRestoreState(Lmoxy/MvpView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPresenterClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/MvpPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmoxy/MvpPresenter;->presenterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoxy/MvpPresenter;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewState(Lmoxy/viewstate/MvpViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/viewstate/MvpViewState<",
            "TView;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmoxy/MvpView;

    .line 3
    .line 4
    iput-object v0, p0, Lmoxy/MvpPresenter;->viewStateAsView:Lmoxy/MvpView;

    .line 5
    .line 6
    iput-object p1, p0, Lmoxy/MvpPresenter;->viewState:Lmoxy/viewstate/MvpViewState;

    .line 7
    .line 8
    return-void
.end method
