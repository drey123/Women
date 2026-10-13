.class Lcom/contentful/java/cda/CDAClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/contentful/java/cda/CDAArray;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDAClient;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$1;->this$0:Lcom/contentful/java/cda/CDAClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/contentful/java/cda/CDAArray;)Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    .line 3
    instance-of v2, v1, Lcom/contentful/java/cda/CDAContentType;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/contentful/java/cda/CDAClient$1;->this$0:Lcom/contentful/java/cda/CDAClient;

    iget-object v2, v2, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {v2}, Lcom/contentful/java/cda/Cache;->types()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/contentful/java/cda/CDAContentType;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Requesting a list of content types should not return any other type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget p1, p1, Lcom/contentful/java/cda/CDAArray;->total:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/CDAArray;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$1;->apply(Lcom/contentful/java/cda/CDAArray;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
