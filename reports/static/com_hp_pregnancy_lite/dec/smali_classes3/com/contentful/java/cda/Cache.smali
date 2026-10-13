.class Lcom/contentful/java/cda/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected defaultLocale:Lcom/contentful/java/cda/CDALocale;

.field private locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
            ">;"
        }
    .end annotation
.end field

.field private final localesLock:Ljava/lang/Object;

.field private types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final typesLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/Cache;->localesLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/Cache;->typesLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/contentful/java/cda/Cache;->localesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/contentful/java/cda/Cache;->locales:Ljava/util/List;

    iput-object v1, p0, Lcom/contentful/java/cda/Cache;->defaultLocale:Lcom/contentful/java/cda/CDALocale;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/contentful/java/cda/Cache;->typesLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v1, p0, Lcom/contentful/java/cda/Cache;->types:Ljava/util/Map;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public defaultLocale()Lcom/contentful/java/cda/CDALocale;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/Cache;->defaultLocale:Lcom/contentful/java/cda/CDALocale;

    return-object v0
.end method

.method public locales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/Cache;->locales:Ljava/util/List;

    return-object v0
.end method

.method public setLocales(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/Cache;->localesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/contentful/java/cda/Cache;->locales:Ljava/util/List;

    invoke-virtual {p0}, Lcom/contentful/java/cda/Cache;->updateDefaultLocale()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTypes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/Cache;->typesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/contentful/java/cda/Cache;->types:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public types()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/Cache;->typesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/contentful/java/cda/Cache;->types:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateDefaultLocale()V
    .locals 3

    iget-object v0, p0, Lcom/contentful/java/cda/Cache;->locales:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDALocale;

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDALocale;->isDefaultLocale()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/contentful/java/cda/Cache;->defaultLocale:Lcom/contentful/java/cda/CDALocale;

    goto :goto_0

    :cond_1
    return-void
.end method
