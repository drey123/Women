.class public Lmoxy/MvpDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Delegated:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final COMPARE_BY_TAGS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmoxy/presenter/PresenterField;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_TAG:Ljava/lang/String; = "moxy.MvpDelegate.KEY_TAG"

.field public static final MOXY_DELEGATE_TAGS_KEY:Ljava/lang/String; = "MoxyDelegateBundle"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private childDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoxy/MvpDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private delegateTag:Ljava/lang/String;

.field private final delegated:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDelegated;"
        }
    .end annotation
.end field

.field private externalPresenterFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;>;"
        }
    .end annotation
.end field

.field private isAttached:Z

.field private keyTag:Ljava/lang/String;

.field private parentDelegate:Lmoxy/MvpDelegate;

.field private presenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoxy/MvpPresenter<",
            "-TDelegated;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoxy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoxy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoxy/MvpDelegate;->COMPARE_BY_TAGS:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDelegated;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moxy.MvpDelegate.KEY_TAG"

    .line 5
    .line 6
    iput-object v0, p0, Lmoxy/MvpDelegate;->keyTag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    sget-object v1, Lmoxy/MvpDelegate;->COMPARE_BY_TAGS:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmoxy/MvpDelegate;->externalPresenterFields:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lmoxy/MvpDelegate;->presenters:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lmoxy/presenter/PresenterField;Lmoxy/presenter/PresenterField;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmoxy/presenter/PresenterField;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, v0}, Lmoxy/presenter/PresenterField;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private addChildDelegate(Lmoxy/MvpDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private closeCoroutineScope(Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lmoxy/MvpPresenter;->coroutineScope:Lmoxy/OnDestroyListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lmoxy/OnDestroyListener;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lmoxy/OnDestroyListener;->EMPTY:Lmoxy/OnDestroyListener;

    .line 10
    .line 11
    iput-object p0, p1, Lmoxy/MvpPresenter;->coroutineScope:Lmoxy/OnDestroyListener;

    .line 12
    .line 13
    return-void
.end method

.method private generateTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 13
    .line 14
    iget-object v2, v2, Lmoxy/MvpDelegate;->delegateTag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "$"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private removeChildDelegate(Lmoxy/MvpDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public freeParentDelegate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;->removeChildDelegate(Lmoxy/MvpDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "You should call freeParentDelegate() before first call to setParentDelegate()"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getChildrenSaveState()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/MvpDelegate;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->presenters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmoxy/MvpPresenter;

    .line 18
    .line 19
    iget-boolean v2, p0, Lmoxy/MvpDelegate;->isAttached:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getAttachedViews()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lmoxy/MvpView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmoxy/MvpPresenter;->attachView(Lmoxy/MvpView;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmoxy/MvpDelegate;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmoxy/MvpDelegate;->onAttach()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lmoxy/MvpDelegate;->isAttached:Z

    .line 68
    .line 69
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    iget-object v1, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, v1, Lmoxy/MvpDelegate;->bundle:Landroid/os/Bundle;

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lmoxy/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "MoxyDelegateBundle"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmoxy/MvpDelegate;->isAttached:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lmoxy/MvpDelegate;->bundle:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lmoxy/MvpDelegate;->keyTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lmoxy/MvpDelegate;->keyTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lmoxy/MvpDelegate;->delegateTag:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-direct {p0}, Lmoxy/MvpDelegate;->generateTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lmoxy/MvpDelegate;->delegateTag:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmoxy/MvpFacade;->getMvpProcessor()Lmoxy/MvpProcessor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lmoxy/MvpDelegate;->delegateTag:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lmoxy/MvpDelegate;->externalPresenterFields:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lmoxy/MvpProcessor;->getMvpPresenters(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lmoxy/MvpDelegate;->presenters:Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lmoxy/MvpDelegate;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmoxy/MvpFacade;->getPresentersCounter()Lmoxy/PresentersCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmoxy/MvpFacade;->getPresenterStore()Lmoxy/PresenterStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmoxy/MvpDelegate;->delegateTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmoxy/PresentersCounter;->getAll(Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lmoxy/MvpPresenter;

    .line 38
    .line 39
    iget-object v4, p0, Lmoxy/MvpDelegate;->delegateTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lmoxy/PresentersCounter;->rejectPresenter(Lmoxy/MvpPresenter;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lmoxy/PresenterStore;->remove(Ljava/lang/String;)Lmoxy/MvpPresenter;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lmoxy/MvpDelegate;->closeCoroutineScope(Lmoxy/MvpPresenter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->onDestroy()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->presenters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmoxy/MvpPresenter;

    .line 18
    .line 19
    iget-object v2, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lmoxy/MvpView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmoxy/MvpPresenter;->destroyView(Lmoxy/MvpView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmoxy/MvpDelegate;

    .line 58
    .line 59
    invoke-virtual {v1}, Lmoxy/MvpDelegate;->onSaveInstanceState()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->freeParentDelegate()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->presenters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmoxy/MvpPresenter;

    .line 18
    .line 19
    iget-boolean v2, p0, Lmoxy/MvpDelegate;->isAttached:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getAttachedViews()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lmoxy/MvpDelegate;->delegated:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lmoxy/MvpView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmoxy/MvpPresenter;->detachView(Lmoxy/MvpView;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lmoxy/MvpDelegate;->isAttached:Z

    .line 46
    .line 47
    iget-object p0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmoxy/MvpDelegate;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()V
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v1, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmoxy/MvpDelegate;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lmoxy/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MoxyDelegateBundle"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object v0, p0, Lmoxy/MvpDelegate;->bundle:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmoxy/MvpDelegate;->keyTag:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lmoxy/MvpDelegate;->delegateTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmoxy/MvpDelegate;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public registerExternalPresenterField(Lmoxy/presenter/PresenterField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/MvpDelegate;->externalPresenterFields:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllChildDelegates()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmoxy/MvpDelegate;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmoxy/MvpDelegate;->freeParentDelegate()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public setParentDelegate(Lmoxy/MvpDelegate;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoxy/MvpDelegate;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmoxy/MvpDelegate;->childDelegates:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "You could not set parent delegate when there are some child presenters already"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmoxy/MvpDelegate;->parentDelegate:Lmoxy/MvpDelegate;

    .line 30
    .line 31
    iget-object v1, v1, Lmoxy/MvpDelegate;->keyTag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "$"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lmoxy/MvpDelegate;->keyTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lmoxy/MvpDelegate;->addChildDelegate(Lmoxy/MvpDelegate;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "You should call setParentDelegate() before first call to onCreate()"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
