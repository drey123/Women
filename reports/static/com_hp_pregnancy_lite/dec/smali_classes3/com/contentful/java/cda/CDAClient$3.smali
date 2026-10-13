.class Lcom/contentful/java/cda/CDAClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->observeSpace()Lio/reactivex/rxjava3/core/Flowable;
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
        "Lcom/contentful/java/cda/CDASpace;",
        ">;",
        "Lcom/contentful/java/cda/CDASpace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/CDAClient;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$3;->this$0:Lcom/contentful/java/cda/CDAClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/Response;)Lcom/contentful/java/cda/CDASpace;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/CDASpace;",
            ">;)",
            "Lcom/contentful/java/cda/CDASpace;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/contentful/java/cda/ResourceFactory;->fromResponse(Lretrofit2/Response;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/CDASpace;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$3;->apply(Lretrofit2/Response;)Lcom/contentful/java/cda/CDASpace;

    move-result-object p1

    return-object p1
.end method
