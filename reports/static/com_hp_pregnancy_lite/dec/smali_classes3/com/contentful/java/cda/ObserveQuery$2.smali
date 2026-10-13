.class Lcom/contentful/java/cda/ObserveQuery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/contentful/java/cda/Cache;",
        "Lorg/reactivestreams/Publisher<",
        "Lretrofit2/Response<",
        "Lcom/contentful/java/cda/CDAArray;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/ObserveQuery;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/ObserveQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/ObserveQuery$2;->this$0:Lcom/contentful/java/cda/ObserveQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/Cache;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/ObserveQuery$2;->apply(Lcom/contentful/java/cda/Cache;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/contentful/java/cda/Cache;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/Cache;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/contentful/java/cda/ObserveQuery$2;->this$0:Lcom/contentful/java/cda/ObserveQuery;

    iget-object v0, p1, Lcom/contentful/java/cda/AbsQuery;->client:Lcom/contentful/java/cda/CDAClient;

    iget-object v1, v0, Lcom/contentful/java/cda/CDAClient;->service:Lcom/contentful/java/cda/CDAService;

    iget-object v2, v0, Lcom/contentful/java/cda/CDAClient;->spaceId:Ljava/lang/String;

    iget-object v0, v0, Lcom/contentful/java/cda/CDAClient;->environmentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentful/java/cda/AbsQuery;->path()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/contentful/java/cda/ObserveQuery$2;->this$0:Lcom/contentful/java/cda/ObserveQuery;

    iget-object v3, v3, Lcom/contentful/java/cda/AbsQuery;->params:Ljava/util/Map;

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/contentful/java/cda/CDAService;->array(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method
