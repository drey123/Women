.class public Lcom/contentful/java/cda/SyncQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/SyncQuery$Builder;
    }
.end annotation


# instance fields
.field final client:Lcom/contentful/java/cda/CDAClient;

.field final initial:Z

.field final space:Lcom/contentful/java/cda/SynchronizedSpace;

.field final syncToken:Ljava/lang/String;

.field final type:Lcom/contentful/java/cda/SyncType;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/SyncQuery$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->client:Lcom/contentful/java/cda/CDAClient;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Client must not be null."

    invoke-static {v0, v2, v1}, Lcom/contentful/java/cda/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAClient;

    iput-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->client:Lcom/contentful/java/cda/CDAClient;

    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->syncToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->syncToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->space:Lcom/contentful/java/cda/SynchronizedSpace;

    iput-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->space:Lcom/contentful/java/cda/SynchronizedSpace;

    invoke-virtual {p1}, Lcom/contentful/java/cda/SyncQuery$Builder;->isInitial()Z

    move-result v0

    iput-boolean v0, p0, Lcom/contentful/java/cda/SyncQuery;->initial:Z

    iget-object p1, p1, Lcom/contentful/java/cda/SyncQuery$Builder;->type:Lcom/contentful/java/cda/SyncType;

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery;->type:Lcom/contentful/java/cda/SyncType;

    return-void
.end method

.method public static builder()Lcom/contentful/java/cda/SyncQuery$Builder;
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/SyncQuery$Builder;

    invoke-direct {v0}, Lcom/contentful/java/cda/SyncQuery$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public fetch(Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/contentful/java/cda/CDACallback<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;>(TC;)TC;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/contentful/java/cda/SyncQuery;->observe()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/SyncQuery;->client:Lcom/contentful/java/cda/CDAClient;

    invoke-static {v0, p1, v1}, Lcom/contentful/java/cda/Callbacks;->subscribeAsync(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public fetch()Lcom/contentful/java/cda/SynchronizedSpace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/contentful/java/cda/SyncQuery;->observe()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/SynchronizedSpace;

    return-object v0
.end method

.method public observe()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->space:Lcom/contentful/java/cda/SynchronizedSpace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/contentful/java/cda/SynchronizedSpace;->nextSyncUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->space:Lcom/contentful/java/cda/SynchronizedSpace;

    invoke-virtual {v0}, Lcom/contentful/java/cda/SynchronizedSpace;->nextSyncUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync_token"

    invoke-static {v0, v1}, Lcom/contentful/java/cda/Util;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided space for synchronization is corrupt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery;->syncToken:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/contentful/java/cda/SyncQuery;->client:Lcom/contentful/java/cda/CDAClient;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/contentful/java/cda/CDAClient;->cacheAll(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    new-instance v2, Lcom/contentful/java/cda/SyncQuery$2;

    invoke-direct {v2, p0, v0}, Lcom/contentful/java/cda/SyncQuery$2;-><init>(Lcom/contentful/java/cda/SyncQuery;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/SyncQuery$1;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/SyncQuery$1;-><init>(Lcom/contentful/java/cda/SyncQuery;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method
