.class Lcom/contentful/java/cda/SyncQuery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/SyncQuery;->observe()Lio/reactivex/rxjava3/core/Flowable;
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
        "Lcom/contentful/java/cda/SynchronizedSpace;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/SyncQuery;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/SyncQuery;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->this$0:Lcom/contentful/java/cda/SyncQuery;

    iput-object p2, p0, Lcom/contentful/java/cda/SyncQuery$2;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/Cache;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/SyncQuery$2;->apply(Lcom/contentful/java/cda/Cache;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/contentful/java/cda/Cache;)Lorg/reactivestreams/Publisher;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/Cache;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->this$0:Lcom/contentful/java/cda/SyncQuery;

    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery;->client:Lcom/contentful/java/cda/CDAClient;

    iget-object v1, v0, Lcom/contentful/java/cda/CDAClient;->service:Lcom/contentful/java/cda/CDAService;

    iget-object v2, v0, Lcom/contentful/java/cda/CDAClient;->spaceId:Ljava/lang/String;

    iget-object v3, v0, Lcom/contentful/java/cda/CDAClient;->environmentId:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/contentful/java/cda/SyncQuery;->initial:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/contentful/java/cda/SyncQuery$2;->val$token:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->this$0:Lcom/contentful/java/cda/SyncQuery;

    iget-boolean v6, p1, Lcom/contentful/java/cda/SyncQuery;->initial:Z

    if-eqz v6, :cond_1

    iget-object p1, p1, Lcom/contentful/java/cda/SyncQuery;->type:Lcom/contentful/java/cda/SyncType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/contentful/java/cda/SyncType;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->this$0:Lcom/contentful/java/cda/SyncQuery;

    iget-boolean v7, p1, Lcom/contentful/java/cda/SyncQuery;->initial:Z

    if-eqz v7, :cond_2

    iget-object p1, p1, Lcom/contentful/java/cda/SyncQuery;->type:Lcom/contentful/java/cda/SyncType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/contentful/java/cda/SyncType;->getContentType()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 6
    :goto_2
    invoke-interface/range {v1 .. v7}, Lcom/contentful/java/cda/CDAService;->sync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method
