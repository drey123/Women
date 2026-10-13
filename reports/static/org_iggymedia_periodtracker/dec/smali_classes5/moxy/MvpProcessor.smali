.class public Lmoxy/MvpProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final PRESENTER_BINDER_INNER_SUFFIX:Ljava/lang/String; = "Binder"

.field public static final PRESENTER_BINDER_SUFFIX:Ljava/lang/String; = "$$PresentersBinder"

.field public static final VIEW_STATE_PROVIDER_SUFFIX:Ljava/lang/String; = "$$ViewStateProvider"

.field public static final VIEW_STATE_SUFFIX:Ljava/lang/String; = "$$State"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private combinePresenterFields(Lmoxy/PresenterBinder;Ljava/util/Set;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(",
            "Lmoxy/PresenterBinder<",
            "TDelegated;>;",
            "Ljava/util/Set<",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;>;)",
            "Ljava/util/List<",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmoxy/PresenterBinder;->getPresenterFields()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private getMvpPresenter(Ljava/lang/Object;Lmoxy/presenter/PresenterField;Ljava/lang/String;)Lmoxy/MvpPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(TDelegated;",
            "Lmoxy/presenter/PresenterField<",
            "TDelegated;>;",
            "Ljava/lang/String;",
            ")",
            "Lmoxy/MvpPresenter<",
            "-TDelegated;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmoxy/presenter/PresenterField;->getPresenterClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmoxy/MvpFacade;->getPresenterStore()Lmoxy/PresenterStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, "$"

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lmoxy/presenter/PresenterField;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Lmoxy/PresenterStore;->get(Ljava/lang/String;)Lmoxy/MvpPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lmoxy/presenter/PresenterField;->providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p1, p3}, Lmoxy/MvpPresenter;->setTag(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lmoxy/MvpPresenter;->setPresenterClass(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3, p1}, Lmoxy/PresenterStore;->add(Ljava/lang/String;Lmoxy/MvpPresenter;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public getMvpPresenters(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(TDelegated;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;>;)",
            "Ljava/util/List<",
            "Lmoxy/MvpPresenter<",
            "-TDelegated;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmoxy/locators/PresenterBinderLocator;->getPresenterBinders(Ljava/lang/Class;)Lmoxy/PresenterBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Lmoxy/MvpProcessor;->combinePresenterFields(Lmoxy/PresenterBinder;Ljava/util/Set;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lmoxy/MvpFacade;->getPresentersCounter()Lmoxy/PresentersCounter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lmoxy/presenter/PresenterField;

    .line 50
    .line 51
    invoke-direct {p0, p1, v2, p2}, Lmoxy/MvpProcessor;->getMvpPresenter(Ljava/lang/Object;Lmoxy/presenter/PresenterField;Ljava/lang/String;)Lmoxy/MvpPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3, p2}, Lmoxy/PresentersCounter;->injectPresenter(Lmoxy/MvpPresenter;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Lmoxy/presenter/PresenterField;->bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method
