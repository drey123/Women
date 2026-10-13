.class public final Lcom/contentful/java/cda/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ensureContentType(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAClient;)V
    .locals 4

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAResource;->attrs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sys"

    const-string v2, "id"

    const-string v3, "contentType"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/contentful/java/cda/Util;->extractNested(Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/CDAClient;->cacheTypeWithId(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/CDAContentType;
    :try_end_0
    .catch Lcom/contentful/java/cda/CDAResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAEntry;->setContentType(Lcom/contentful/java/cda/CDAContentType;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/contentful/java/cda/CDAContentTypeNotFoundException;

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/contentful/java/cda/CDAEntry;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/contentful/java/cda/CDAContentTypeNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static findLinkedResource(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAType;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/CDAType;->ASSET:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->assets()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/CDAResource;

    return-object p0

    :cond_0
    sget-object v0, Lcom/contentful/java/cda/CDAType;->ENTRY:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/CDAResource;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFallbackLocaleMap(Lcom/contentful/java/cda/Cache;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/Cache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/contentful/java/cda/Cache;->locales()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/contentful/java/cda/Cache;->locales()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDALocale;

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDALocale;->fallbackLocaleCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/contentful/java/cda/CDALocale;->code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getLinkId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/contentful/java/cda/CDAResource;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/contentful/java/cda/CDAResource;

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Ljava/util/Map;

    const-string v0, "sys"

    const-string v1, "id"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/contentful/java/cda/Util;->extractNested(Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static iterate(Lretrofit2/Response;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")",
            "Lcom/contentful/java/cda/SynchronizedSpace;"
        }
    .end annotation

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceFactory;->fromResponse(Lretrofit2/Response;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/SynchronizedSpace;

    iget-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    :goto_0
    invoke-static {p0, p1}, Lcom/contentful/java/cda/ResourceUtils;->nextSpace(Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-static {v0, p1}, Lcom/contentful/java/cda/ResourceUtils;->localizeResources(Ljava/util/Collection;Lcom/contentful/java/cda/Cache;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    goto :goto_0
.end method

.method public static localize(Lcom/contentful/java/cda/LocalizedResource;Lcom/contentful/java/cda/Cache;)V
    .locals 1

    invoke-virtual {p1}, Lcom/contentful/java/cda/Cache;->defaultLocale()Lcom/contentful/java/cda/CDALocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentful/java/cda/CDALocale;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentful/java/cda/LocalizedResource;->defaultLocale:Ljava/lang/String;

    invoke-static {p1}, Lcom/contentful/java/cda/ResourceUtils;->getFallbackLocaleMap(Lcom/contentful/java/cda/Cache;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/LocalizedResource;->fallbackLocaleMap:Ljava/util/Map;

    const-string p1, "locale"

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAResource;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/contentful/java/cda/LocalizedResource;->defaultLocale:Ljava/lang/String;

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->normalizeFields(Lcom/contentful/java/cda/LocalizedResource;)V

    :goto_0
    return-void
.end method

.method public static localizeResources(Ljava/util/Collection;Lcom/contentful/java/cda/Cache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/contentful/java/cda/CDAResource;",
            ">;",
            "Lcom/contentful/java/cda/Cache;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAResource;

    invoke-virtual {v0}, Lcom/contentful/java/cda/CDAResource;->type()Lcom/contentful/java/cda/CDAType;

    move-result-object v1

    sget-object v2, Lcom/contentful/java/cda/CDAType;->ASSET:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/contentful/java/cda/CDAType;->ENTRY:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    check-cast v0, Lcom/contentful/java/cda/LocalizedResource;

    invoke-static {v0, p1}, Lcom/contentful/java/cda/ResourceUtils;->localize(Lcom/contentful/java/cda/LocalizedResource;Lcom/contentful/java/cda/Cache;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static mapDeletedResources(Lcom/contentful/java/cda/SynchronizedSpace;)V
    .locals 4

    iget-object v0, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedAssets:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedAssets:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedEntries:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedEntries:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    new-instance v3, Lcom/contentful/java/cda/ResourceUtils$2;

    invoke-direct {v3}, Lcom/contentful/java/cda/ResourceUtils$2;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->e(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    new-instance v3, Lcom/contentful/java/cda/ResourceUtils$1;

    invoke-direct {v3, v0, v1}, Lcom/contentful/java/cda/ResourceUtils$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedAssets:Ljava/util/Set;

    iput-object v1, p0, Lcom/contentful/java/cda/SynchronizedSpace;->deletedEntries:Ljava/util/Set;

    return-void
.end method

.method public static mapResources(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/contentful/java/cda/CDAResource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAAsset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAEntry;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAResource;

    invoke-virtual {v0}, Lcom/contentful/java/cda/CDAResource;->type()Lcom/contentful/java/cda/CDAType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/contentful/java/cda/CDAType;->ASSET:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lcom/contentful/java/cda/CDAAsset;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/contentful/java/cda/CDAType;->DELETEDASSET:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/contentful/java/cda/CDAType;->DELETEDENTRY:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/contentful/java/cda/CDAType;->ENTRY:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/contentful/java/cda/CDAEntry;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static nextSpace(Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;
    .locals 7

    invoke-virtual {p0}, Lcom/contentful/java/cda/SynchronizedSpace;->nextPageUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/contentful/java/cda/CDAClient;->service:Lcom/contentful/java/cda/CDAService;

    iget-object v1, p1, Lcom/contentful/java/cda/CDAClient;->spaceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/contentful/java/cda/CDAClient;->environmentId:Ljava/lang/String;

    const-string p1, "sync_token"

    invoke-static {p0, p1}, Lcom/contentful/java/cda/Util;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/contentful/java/cda/CDAService;->sync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    invoke-virtual {p0}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/SynchronizedSpace;

    return-object p0
.end method

.method public static normalizeFields(Lcom/contentful/java/cda/LocalizedResource;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/contentful/java/cda/ResourceUtils;->resourceContainsLocaleMap(Lcom/contentful/java/cda/LocalizedResource;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/contentful/java/cda/LocalizedResource;->defaultLocale:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    return-void
.end method

.method public static resolveArrayOfLinks(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;Lcom/contentful/java/cda/ArrayResource;)V
    .locals 5

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->items()Ljava/util/Map;

    move-result-object v0

    const-string v1, "linkType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/contentful/java/cda/Constants;->LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/contentful/java/cda/CDAType;->valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/CDAType;

    move-result-object v0

    iget-object p0, p0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/contentful/java/cda/ResourceUtils;->getLinkId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, v0, v4}, Lcom/contentful/java/cda/ResourceUtils;->findLinkedResource(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAType;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static resolveLinks(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V
    .locals 6

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAEntry;

    invoke-static {v1, p1}, Lcom/contentful/java/cda/ResourceUtils;->ensureContentType(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contentful/java/cda/CDAContentType;->fields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/CDAField;

    invoke-virtual {v3}, Lcom/contentful/java/cda/CDAField;->linkType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3, p0}, Lcom/contentful/java/cda/ResourceUtils;->resolveSingleLink(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;Lcom/contentful/java/cda/ArrayResource;)V

    goto :goto_0

    :cond_2
    const-string v4, "Array"

    iget-object v5, v3, Lcom/contentful/java/cda/CDAField;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/contentful/java/cda/CDAField;->items()Ljava/util/Map;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Link"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v3, p0}, Lcom/contentful/java/cda/ResourceUtils;->resolveArrayOfLinks(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;Lcom/contentful/java/cda/ArrayResource;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static resolveSingleLink(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;Lcom/contentful/java/cda/ArrayResource;)V
    .locals 4

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->linkType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/contentful/java/cda/Constants;->LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/contentful/java/cda/CDAType;->valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/CDAType;

    move-result-object v0

    iget-object p0, p0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/contentful/java/cda/ResourceUtils;->getLinkId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v0, v3}, Lcom/contentful/java/cda/ResourceUtils;->findLinkedResource(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAType;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static resourceContainsLocaleMap(Lcom/contentful/java/cda/LocalizedResource;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/contentful/java/cda/LocalizedResource;->defaultLocale:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setRawFields(Lcom/contentful/java/cda/ArrayResource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->assets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAAsset;

    .line 2
    invoke-static {v1}, Lcom/contentful/java/cda/ResourceUtils;->setRawFields(Lcom/contentful/java/cda/LocalizedResource;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAEntry;

    .line 4
    invoke-static {v0}, Lcom/contentful/java/cda/ResourceUtils;->setRawFields(Lcom/contentful/java/cda/LocalizedResource;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static setRawFields(Lcom/contentful/java/cda/LocalizedResource;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/contentful/java/cda/LocalizedResource;->rawFields:Ljava/util/Map;

    return-void
.end method
