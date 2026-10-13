.class Lcom/contentful/java/cda/CDAClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->cacheAll(Z)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "Lcom/contentful/java/cda/CDALocale;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/contentful/java/cda/CDAContentType;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/CDAClient;

.field final synthetic val$invalidate:Z


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDAClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$5;->this$0:Lcom/contentful/java/cda/CDAClient;

    iput-boolean p2, p0, Lcom/contentful/java/cda/CDAClient$5;->val$invalidate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$5;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient$5;->this$0:Lcom/contentful/java/cda/CDAClient;

    iget-boolean v0, p0, Lcom/contentful/java/cda/CDAClient$5;->val$invalidate:Z

    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/CDAClient;->cacheTypes(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method
