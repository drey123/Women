.class Lcom/contentful/java/cda/TransformQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/TransformQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/contentful/java/cda/CDAEntry;",
        "TTransformed;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/TransformQuery;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/TransformQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/TransformQuery$1;->this$0:Lcom/contentful/java/cda/TransformQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDAEntry;",
            ")TTransformed;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery$1;->this$0:Lcom/contentful/java/cda/TransformQuery;

    invoke-static {v0, p1}, Lcom/contentful/java/cda/TransformQuery;->access$000(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/TransformQuery$1;->apply(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
