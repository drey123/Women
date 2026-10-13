.class public Lcom/contentful/java/cda/CDAClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/CDAClient$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_LIMIT_MAX:I = 0x3e8


# instance fields
.field final cache:Lcom/contentful/java/cda/Cache;

.field final callbackExecutor:Ljava/util/concurrent/Executor;

.field final environmentId:Ljava/lang/String;

.field final preview:Z

.field final service:Lcom/contentful/java/cda/CDAService;

.field final spaceId:Ljava/lang/String;

.field final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDAClient$Builder;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/contentful/java/cda/Cache;

    invoke-direct {v0}, Lcom/contentful/java/cda/Cache;-><init>()V

    .line 2
    invoke-static {}, Lcom/contentful/java/cda/Platform;->get()Lcom/contentful/java/cda/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentful/java/cda/Platform;->callbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/contentful/java/cda/CDAClient;->createService(Lcom/contentful/java/cda/CDAClient$Builder;)Lcom/contentful/java/cda/CDAService;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/contentful/java/cda/CDAClient;-><init>(Lcom/contentful/java/cda/Cache;Ljava/util/concurrent/Executor;Lcom/contentful/java/cda/CDAService;Lcom/contentful/java/cda/CDAClient$Builder;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/CDAClient;->validate(Lcom/contentful/java/cda/CDAClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentful/java/cda/Cache;Ljava/util/concurrent/Executor;Lcom/contentful/java/cda/CDAService;Lcom/contentful/java/cda/CDAClient$Builder;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    .line 8
    iput-object p2, p0, Lcom/contentful/java/cda/CDAClient;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lcom/contentful/java/cda/CDAClient;->service:Lcom/contentful/java/cda/CDAService;

    .line 10
    iget-object p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->space:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->spaceId:Ljava/lang/String;

    .line 11
    iget-object p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->environment:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->environmentId:Ljava/lang/String;

    .line 12
    iget-object p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->token:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->token:Ljava/lang/String;

    .line 13
    iget-boolean p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->preview:Z

    iput-boolean p1, p0, Lcom/contentful/java/cda/CDAClient;->preview:Z

    return-void
.end method

.method public static builder()Lcom/contentful/java/cda/CDAClient$Builder;
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/CDAClient$Builder;

    invoke-direct {v0}, Lcom/contentful/java/cda/CDAClient$Builder;-><init>()V

    return-object v0
.end method

.method public static createCustomHeaderSections(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    .locals 4

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-static {}, Lcom/contentful/java/cda/Platform;->get()Lcom/contentful/java/cda/Platform;

    move-result-object v1

    const-string v2, "10.5.13"

    invoke-static {v2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object v2

    const-string v3, "contentful.java"

    invoke-static {v3, v2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->sdk(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object v2

    const-string v3, "java.runtime.version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object v0

    const-string v3, "java"

    invoke-static {v3, v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->platform(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object v0

    invoke-virtual {v1}, Lcom/contentful/java/cda/Platform;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    move-result-object v3

    invoke-virtual {v1}, Lcom/contentful/java/cda/Platform;->version()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->os(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object v1

    filled-new-array {v2, v0, v1, p0, p1}, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object p0

    return-object p0
.end method

.method private static createService(Lcom/contentful/java/cda/CDAClient$Builder;)Lcom/contentful/java/cda/CDAService;
    .locals 3

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->endpoint:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "https://cdn.contentful.com/"

    :cond_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0, p0}, Lcom/contentful/java/cda/CDAClient$Builder;->createOrGetConverterFactory(Lcom/contentful/java/cda/CDAClient$Builder;)Lretrofit2/Converter$Factory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->d()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {p0, p0}, Lcom/contentful/java/cda/CDAClient$Builder;->createOrGetCallFactory(Lcom/contentful/java/cda/CDAClient$Builder;)Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->f(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/contentful/java/cda/CDAService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/CDAService;

    return-object p0
.end method

.method public static createUserAgent()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "java.runtime.name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.runtime.version"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os.name"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "os.version"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "10.5.13"

    filled-new-array {v4, v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "contentful.java/%s(%s %s) %s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sync(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/contentful/java/cda/CDAClient;->sync(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method

.method private sync(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/contentful/java/cda/CDAClient;->preview:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/contentful/java/cda/SyncQuery;->builder()Lcom/contentful/java/cda/SyncQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/contentful/java/cda/SyncQuery$Builder;->setClient(Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SyncQuery$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lcom/contentful/java/cda/SyncQuery$Builder;->setSpace(Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/SyncQuery$Builder;->setSyncToken(Ljava/lang/String;)Lcom/contentful/java/cda/SyncQuery$Builder;

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {v0, p3}, Lcom/contentful/java/cda/SyncQuery$Builder;->setType(Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery$Builder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/contentful/java/cda/SyncQuery$Builder;->build()Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method

.method private validate(Lcom/contentful/java/cda/CDAClient$Builder;)V
    .locals 4

    iget-object v0, p1, Lcom/contentful/java/cda/CDAClient$Builder;->space:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Space ID must be provided."

    invoke-static {v0, v3, v2}, Lcom/contentful/java/cda/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/contentful/java/cda/CDAClient$Builder;->environment:Ljava/lang/String;

    const-string v2, "Environment ID must not be null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/contentful/java/cda/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/contentful/java/cda/CDAClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient$Builder;->token:Ljava/lang/String;

    const-string v0, "A token must be provided, if no call factory is specified."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/contentful/java/cda/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public cacheAll(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/Cache;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient;->cacheLocales(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/CDAClient$5;

    invoke-direct {v1, p0, p1}, Lcom/contentful/java/cda/CDAClient$5;-><init>(Lcom/contentful/java/cda/CDAClient;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/CDAClient$4;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$4;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public cacheLocales(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {p1}, Lcom/contentful/java/cda/Cache;->locales()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->service:Lcom/contentful/java/cda/CDAService;

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->spaceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient;->environmentId:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "locales"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/contentful/java/cda/CDAService;->array(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/CDAClient$6;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$6;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->j(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public cacheTypeWithId(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {v0}, Lcom/contentful/java/cda/Cache;->types()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAContentType;

    if-nez v0, :cond_0

    const-class v0, Lcom/contentful/java/cda/CDAContentType;

    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/CDAClient$8;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$8;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->j(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public cacheTypes(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {p1}, Lcom/contentful/java/cda/Cache;->types()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->service:Lcom/contentful/java/cda/CDAService;

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->spaceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient;->environmentId:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "content_types"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/contentful/java/cda/CDAService;->array(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/CDAClient$7;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$7;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->j(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public clearCache()Lcom/contentful/java/cda/CDAClient;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {v0}, Lcom/contentful/java/cda/Cache;->clear()V

    return-object p0
.end method

.method public fetch(Ljava/lang/Class;)Lcom/contentful/java/cda/FetchQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/contentful/java/cda/FetchQuery<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/contentful/java/cda/FetchQuery;

    invoke-direct {v0, p1, p0}, Lcom/contentful/java/cda/FetchQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-object v0
.end method

.method public fetchSpace(Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/contentful/java/cda/CDACallback<",
            "Lcom/contentful/java/cda/CDASpace;",
            ">;>(TC;)TC;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient;->observeSpace()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/contentful/java/cda/Callbacks;->subscribeAsync(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public fetchSpace()Lcom/contentful/java/cda/CDASpace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient;->observeSpace()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDASpace;

    return-object v0
.end method

.method public observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/contentful/java/cda/ObserveQuery<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/contentful/java/cda/ObserveQuery;

    invoke-direct {v0, p1, p0}, Lcom/contentful/java/cda/ObserveQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-object v0
.end method

.method public observeAndTransform(Ljava/lang/Class;)Lcom/contentful/java/cda/TransformQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/contentful/java/cda/TransformQuery<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/contentful/java/cda/TransformQuery;

    invoke-direct {v0, p1, p0}, Lcom/contentful/java/cda/TransformQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-object v0
.end method

.method public observeContentTypeCachePopulation()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    if-lez p1, :cond_0

    .line 2
    const-class v0, Lcom/contentful/java/cda/CDAContentType;

    .line 3
    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    const-string v1, "sys.id"

    .line 4
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->orderBy(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 5
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/AbsQuery;->limit(I)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 6
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/CDAClient$2;

    invoke-direct {v1, p0, p1}, Lcom/contentful/java/cda/CDAClient$2;-><init>(Lcom/contentful/java/cda/CDAClient;I)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/CDAClient$1;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$1;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content types per page limit cannot be less or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content types per page limit cannot be more then 1000."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public observeSpace()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/CDASpace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->service:Lcom/contentful/java/cda/CDAService;

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient;->spaceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/contentful/java/cda/CDAService;->space(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/CDAClient$3;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/CDAClient$3;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public populateContentTypeCache()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public populateContentTypeCache(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content types per page limit cannot be less or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content types per page limit cannot be more then 1000."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sync()Lcom/contentful/java/cda/SyncQuery;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/contentful/java/cda/CDAClient;->sync(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object v0

    return-object v0
.end method

.method public sync(Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/contentful/java/cda/CDAClient;->sync(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method

.method public sync(Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/contentful/java/cda/CDAClient;->sync(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method

.method public sync(Ljava/lang/String;)Lcom/contentful/java/cda/SyncQuery;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/contentful/java/cda/CDAClient;->sync(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method
