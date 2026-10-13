.class Lcom/contentful/java/cda/TransformQuery$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/TransformQuery;->all()Lio/reactivex/rxjava3/core/Flowable;
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
        "Ljava/util/Collection<",
        "TTransformed;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/TransformQuery;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/TransformQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/TransformQuery$4;->this$0:Lcom/contentful/java/cda/TransformQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/CDAArray;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/TransformQuery$4;->apply(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDAArray;",
            ")",
            "Ljava/util/Collection<",
            "TTransformed;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->total()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    .line 4
    instance-of v2, v1, Lcom/contentful/java/cda/CDAEntry;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/contentful/java/cda/CDAEntry;

    .line 5
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/contentful/java/cda/TransformQuery$4;->this$0:Lcom/contentful/java/cda/TransformQuery;

    invoke-static {v3}, Lcom/contentful/java/cda/TransformQuery;->access$100(Lcom/contentful/java/cda/TransformQuery;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery$4;->this$0:Lcom/contentful/java/cda/TransformQuery;

    invoke-static {v2, v1}, Lcom/contentful/java/cda/TransformQuery;->access$000(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
