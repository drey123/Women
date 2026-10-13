.class public interface abstract Lcom/shopify/buy3/HttpCachePolicy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;,
        Lcom/shopify/buy3/HttpCachePolicy$Default;,
        Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/shopify/buy3/HttpCachePolicy;",
        "",
        "Default",
        "ExpirePolicy",
        "FetchStrategy",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
