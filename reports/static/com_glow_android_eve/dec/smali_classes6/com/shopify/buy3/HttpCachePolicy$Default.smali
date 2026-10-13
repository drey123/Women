.class public final Lcom/shopify/buy3/HttpCachePolicy$Default;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/shopify/buy3/HttpCachePolicy$Default;",
        "",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/shopify/buy3/HttpCachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/buy3/HttpCachePolicyImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;->b:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/shopify/buy3/HttpCachePolicyImpl;-><init>(Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/shopify/buy3/HttpCachePolicyImpl;

    .line 9
    .line 10
    sget-object v1, Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;->c:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/shopify/buy3/HttpCachePolicyImpl;-><init>(Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/shopify/buy3/HttpCachePolicy$Default;->a:Lcom/shopify/buy3/HttpCachePolicy;

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/buy3/HttpCachePolicyImpl;

    .line 18
    .line 19
    sget-object v1, Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;->d:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/shopify/buy3/HttpCachePolicyImpl;-><init>(Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/shopify/buy3/HttpCachePolicyImpl;

    .line 25
    .line 26
    sget-object v1, Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;->e:Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/shopify/buy3/HttpCachePolicyImpl;-><init>(Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/shopify/buy3/HttpCachePolicy$Default;->b:Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;

    .line 32
    .line 33
    return-void
.end method
