.class public final Lcom/contentful/java/cda/ResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final GSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/contentful/java/cda/ResourceFactory;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/ResourceFactory;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static array(Lretrofit2/Response;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDAArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")",
            "Lcom/contentful/java/cda/CDAArray;"
        }
    .end annotation

    invoke-virtual {p0}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/CDAArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceFactory;->collectResources(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-static {v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->localizeResources(Ljava/util/Collection;Lcom/contentful/java/cda/Cache;)V

    iget-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    iget-object v2, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/contentful/java/cda/ResourceUtils;->mapResources(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->setRawFields(Lcom/contentful/java/cda/ArrayResource;)V

    invoke-static {p0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    invoke-static {p0, p1}, Lcom/contentful/java/cda/ResourceUtils;->resolveLinks(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    return-object p0
.end method

.method public static arrayFromJson(Lcom/contentful/java/cda/CDAArray;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDAArray;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceFactory;->collectResources(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-static {v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->localizeResources(Ljava/util/Collection;Lcom/contentful/java/cda/Cache;)V

    iget-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    iget-object v2, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/contentful/java/cda/ResourceUtils;->mapResources(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->setRawFields(Lcom/contentful/java/cda/ArrayResource;)V

    invoke-static {p0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    invoke-static {p0, p1}, Lcom/contentful/java/cda/ResourceUtils;->resolveLinks(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    return-object p0
.end method

.method private static collectResources(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDAArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/contentful/java/cda/CDAResource;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/contentful/java/cda/CDAArray;->includes:Lcom/contentful/java/cda/CDAArray$Includes;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/contentful/java/cda/CDAArray$Includes;->assets:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lcom/contentful/java/cda/CDAArray;->includes:Lcom/contentful/java/cda/CDAArray$Includes;

    iget-object p0, p0, Lcom/contentful/java/cda/CDAArray$Includes;->entries:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static createGson()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/contentful/java/cda/ResourceDeserializer;

    invoke-direct {v1}, Lcom/contentful/java/cda/ResourceDeserializer;-><init>()V

    const-class v2, Lcom/contentful/java/cda/CDAResource;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static fromArrayToItems(Lcom/contentful/java/cda/CDAArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Lcom/contentful/java/cda/CDAArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromResponse(Lretrofit2/Response;)Lcom/contentful/java/cda/CDAResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lretrofit2/Response;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/CDAResource;

    return-object p0
.end method

.method public static sync(Lretrofit2/Response;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")",
            "Lcom/contentful/java/cda/SynchronizedSpace;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->mapResources(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, p2}, Lcom/contentful/java/cda/ResourceUtils;->iterate(Lretrofit2/Response;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->mapResources(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->mapDeletedResources(Lcom/contentful/java/cda/SynchronizedSpace;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    iput-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->setRawFields(Lcom/contentful/java/cda/ArrayResource;)V

    invoke-static {p0, p2}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    invoke-static {p0, p2}, Lcom/contentful/java/cda/ResourceUtils;->resolveLinks(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    return-object p0
.end method
