.class Lcom/contentful/java/cda/SyncQuery$1;
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
        "Lretrofit2/Response<",
        "Lcom/contentful/java/cda/SynchronizedSpace;",
        ">;",
        "Lcom/contentful/java/cda/SynchronizedSpace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/SyncQuery;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/SyncQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$1;->this$0:Lcom/contentful/java/cda/SyncQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/Response;)Lcom/contentful/java/cda/SynchronizedSpace;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;)",
            "Lcom/contentful/java/cda/SynchronizedSpace;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery$1;->this$0:Lcom/contentful/java/cda/SyncQuery;

    iget-object v1, v0, Lcom/contentful/java/cda/SyncQuery;->space:Lcom/contentful/java/cda/SynchronizedSpace;

    iget-object v0, v0, Lcom/contentful/java/cda/SyncQuery;->client:Lcom/contentful/java/cda/CDAClient;

    invoke-static {p1, v1, v0}, Lcom/contentful/java/cda/ResourceFactory;->sync(Lretrofit2/Response;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/SyncQuery$1;->apply(Lretrofit2/Response;)Lcom/contentful/java/cda/SynchronizedSpace;

    move-result-object p1

    return-object p1
.end method
