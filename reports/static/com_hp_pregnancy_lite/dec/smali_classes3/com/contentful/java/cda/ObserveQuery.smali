.class public Lcom/contentful/java/cda/ObserveQuery;
.super Lcom/contentful/java/cda/AbsQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentful/java/cda/CDAResource;",
        ">",
        "Lcom/contentful/java/cda/AbsQuery<",
        "TT;",
        "Lcom/contentful/java/cda/ObserveQuery<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/AbsQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/contentful/java/cda/ObserveQuery;Ljava/lang/String;Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAResource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/ObserveQuery;->lambda$one$0(Ljava/lang/String;Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/contentful/java/cda/ObserveQuery;Lcom/contentful/java/cda/CDAResource;)Lcom/contentful/java/cda/CDAResource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/ObserveQuery;->lambda$one$1(Lcom/contentful/java/cda/CDAResource;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$one$0(Ljava/lang/String;Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAResource;
    .locals 2

    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->type:Ljava/lang/Class;

    invoke-static {v0}, Lcom/contentful/java/cda/Util;->typeForClass(Ljava/lang/Class;)Lcom/contentful/java/cda/CDAType;

    move-result-object v0

    sget-object v1, Lcom/contentful/java/cda/CDAType;->ASSET:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->assets()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    return-object p1

    :cond_0
    sget-object v1, Lcom/contentful/java/cda/CDAType;->ENTRY:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    return-object p1

    :cond_1
    sget-object v1, Lcom/contentful/java/cda/CDAType;->TAG:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/contentful/java/cda/ObserveQuery;->findById(Lcom/contentful/java/cda/CDAArray;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->type:Ljava/lang/Class;

    invoke-direct {p2, v0, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object v1, Lcom/contentful/java/cda/CDAType;->CONTENTTYPE:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    return-object p1

    :cond_4
    sget-object v1, Lcom/contentful/java/cda/CDAType;->LOCALE:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lcom/contentful/java/cda/ObserveQuery;->findById(Lcom/contentful/java/cda/CDAArray;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    new-instance p2, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->type:Ljava/lang/Class;

    invoke-direct {p2, v0, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot invoke query for type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->type:Ljava/lang/Class;

    invoke-direct {p2, v0, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic lambda$one$1(Lcom/contentful/java/cda/CDAResource;)Lcom/contentful/java/cda/CDAResource;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->client:Lcom/contentful/java/cda/CDAClient;

    iget-object v0, v0, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {v0}, Lcom/contentful/java/cda/Cache;->types()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/contentful/java/cda/CDAContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public all()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->client:Lcom/contentful/java/cda/CDAClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient;->cacheAll(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/ObserveQuery$2;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/ObserveQuery$2;-><init>(Lcom/contentful/java/cda/ObserveQuery;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/ObserveQuery$1;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/ObserveQuery$1;-><init>(Lcom/contentful/java/cda/ObserveQuery;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public findById(Lcom/contentful/java/cda/CDAArray;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDAArray;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sys.id"

    invoke-virtual {p0, v0, p1}, Lcom/contentful/java/cda/AbsQuery;->where(Ljava/lang/String;Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lfj2;

    invoke-direct {v1, p0, p1}, Lfj2;-><init>(Lcom/contentful/java/cda/ObserveQuery;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object v0, Lcom/contentful/java/cda/CDAType;->CONTENTTYPE:Lcom/contentful/java/cda/CDAType;

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->type:Ljava/lang/Class;

    invoke-static {v1}, Lcom/contentful/java/cda/Util;->typeForClass(Ljava/lang/Class;)Lcom/contentful/java/cda/CDAType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgj2;

    invoke-direct {v0, p0}, Lgj2;-><init>(Lcom/contentful/java/cda/ObserveQuery;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    :cond_0
    return-object p1
.end method
