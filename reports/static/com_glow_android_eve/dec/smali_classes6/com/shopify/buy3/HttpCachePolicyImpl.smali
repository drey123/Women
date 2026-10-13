.class final Lcom/shopify/buy3/HttpCachePolicyImpl;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"

# interfaces
.implements Lcom/shopify/buy3/HttpCachePolicy;
.implements Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/shopify/buy3/HttpCachePolicyImpl;",
        "Lcom/shopify/buy3/HttpCachePolicy;",
        "Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;)V
    .locals 1
    .param p1    # Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fetchStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shopify/buy3/HttpCachePolicyImpl;->a:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/HttpCachePolicyImpl;->a:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 2
    .line 3
    return-object v0
.end method
