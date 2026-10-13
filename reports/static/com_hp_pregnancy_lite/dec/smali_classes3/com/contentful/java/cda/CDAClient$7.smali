.class Lcom/contentful/java/cda/CDAClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->cacheTypes(Z)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lretrofit2/Response<",
        "Lcom/contentful/java/cda/CDAArray;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/contentful/java/cda/CDAContentType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDAClient;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$7;->this$0:Lcom/contentful/java/cda/CDAClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$7;->apply(Lretrofit2/Response;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lretrofit2/Response;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$7;->this$0:Lcom/contentful/java/cda/CDAClient;

    invoke-static {p1, v0}, Lcom/contentful/java/cda/ResourceFactory;->array(Lretrofit2/Response;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDAArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    .line 5
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/contentful/java/cda/CDAContentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient$7;->this$0:Lcom/contentful/java/cda/CDAClient;

    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/Cache;->setTypes(Ljava/util/Map;)V

    return-object v0
.end method
