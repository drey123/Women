.class final Lcom/shopify/buy3/internal/RealQueryGraphCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealGraphCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/buy3/internal/RealQueryGraphCall;-><init>(Lcom/shopify/buy3/Storefront$QueryRootQuery;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/HttpCachePolicy;Lcom/shopify/buy3/internal/cache/HttpCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/shopify/graphql/support/TopLevelResponse;",
        "Lcom/shopify/buy3/Storefront$QueryRoot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/shopify/buy3/Storefront$QueryRoot;",
        "it",
        "Lcom/shopify/graphql/support/TopLevelResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final b:Lcom/shopify/buy3/internal/RealQueryGraphCall$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/buy3/internal/RealQueryGraphCall$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shopify/buy3/internal/RealQueryGraphCall$1;->b:Lcom/shopify/buy3/internal/RealQueryGraphCall$1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/shopify/graphql/support/TopLevelResponse;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/shopify/buy3/Storefront$QueryRoot;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/shopify/graphql/support/TopLevelResponse;->a:Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/shopify/buy3/Storefront$QueryRoot;-><init>(Lcom/google/gson/JsonObject;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
