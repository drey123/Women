.class public Landroidx/lifecycle/MediatorLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/MediatorLiveData$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mSources:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ll/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Ll/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ll/b;

    invoke-direct {p1}, Ll/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Ll/b;

    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Ll/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ll/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "This source was already added with the different observer"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData$Source;->plug()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void

    .line 42
    :cond_4
    const-string p0, "source cannot be null"

    .line 43
    .line 44
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActive()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Ll/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData$Source;->plug()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Ll/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData$Source;->unplug()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public removeSource(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/MediatorLiveData;->mSources:Ll/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData$Source;->unplug()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
