.class Lcom/contentful/java/cda/CDAClient$2;
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
        "Lcom/contentful/java/cda/CDAArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/CDAClient;

.field final synthetic val$limit:I


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDAClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$2;->this$0:Lcom/contentful/java/cda/CDAClient;

    iput p2, p0, Lcom/contentful/java/cda/CDAClient$2;->val$limit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nextPage(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;
    .locals 3

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$2;->this$0:Lcom/contentful/java/cda/CDAClient;

    const-class v1, Lcom/contentful/java/cda/CDAContentType;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    const-string v1, "sys.id"

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->orderBy(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    iget v1, p0, Lcom/contentful/java/cda/CDAClient$2;->val$limit:I

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->limit(I)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    iget v1, p1, Lcom/contentful/java/cda/CDAArray;->skip:I

    iget v2, p0, Lcom/contentful/java/cda/CDAClient$2;->val$limit:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->skip(I)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAArray;

    iget v1, v0, Lcom/contentful/java/cda/CDAArray;->skip:I

    iput v1, p1, Lcom/contentful/java/cda/CDAArray;->skip:I

    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    iget-object v2, v0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    iget-object v2, v0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    iget-object v0, v0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public apply(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->skip()I

    move-result v0

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->limit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->total()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/CDAClient$2;->nextPage(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/CDAArray;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$2;->apply(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;

    move-result-object p1

    return-object p1
.end method
