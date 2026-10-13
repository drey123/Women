.class Lcom/contentful/java/cda/TransformQuery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/contentful/java/cda/CDAEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/TransformQuery;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/TransformQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/TransformQuery$2;->this$0:Lcom/contentful/java/cda/TransformQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/contentful/java/cda/CDAEntry;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery$2;->this$0:Lcom/contentful/java/cda/TransformQuery;

    .line 3
    invoke-static {v0}, Lcom/contentful/java/cda/TransformQuery;->access$100(Lcom/contentful/java/cda/TransformQuery;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/TransformQuery$2;->test(Lcom/contentful/java/cda/CDAEntry;)Z

    move-result p1

    return p1
.end method
