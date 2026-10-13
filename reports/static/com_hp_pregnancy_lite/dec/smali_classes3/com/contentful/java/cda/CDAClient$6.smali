.class Lcom/contentful/java/cda/CDAClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->cacheLocales(Z)Lio/reactivex/rxjava3/core/Flowable;
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
        "Ljava/util/List<",
        "Lcom/contentful/java/cda/CDALocale;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDAClient;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$6;->this$0:Lcom/contentful/java/cda/CDAClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$6;->apply(Lretrofit2/Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lretrofit2/Response;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/contentful/java/cda/ResourceFactory;->fromResponse(Lretrofit2/Response;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/CDAArray;

    invoke-static {p1}, Lcom/contentful/java/cda/ResourceFactory;->fromArrayToItems(Lcom/contentful/java/cda/CDAArray;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$6;->this$0:Lcom/contentful/java/cda/CDAClient;

    iget-object v0, v0, Lcom/contentful/java/cda/CDAClient;->cache:Lcom/contentful/java/cda/Cache;

    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/Cache;->setLocales(Ljava/util/List;)V

    return-object p1
.end method
