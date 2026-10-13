.class public Lcom/amazonaws/util/ResponseMetadataCache;
.super Ljava/lang/Object;


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/ResponseMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final maxEntries:I

.field private objectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/util/ResponseMetadataCache;->maxEntries:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->objectList:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/ResponseMetadataCache;->map:Ljava/util/Map;

    return-void
.end method

.method private evictOldest()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->map:Ljava/util/Map;

    iget-object p0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->objectList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private store(ILcom/amazonaws/ResponseMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->objectList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;Lcom/amazonaws/ResponseMetadata;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/amazonaws/util/ResponseMetadataCache;->maxEntries:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazonaws/util/ResponseMetadataCache;->evictOldest()V

    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/util/ResponseMetadataCache;->store(ILcom/amazonaws/ResponseMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/amazonaws/ResponseMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/ResponseMetadata;

    return-object p0
.end method
