.class public abstract Lcom/shopify/buy3/HttpCacheConfig;
.super Ljava/lang/Object;
.source "GraphClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/HttpCacheConfig$NoCache;,
        Lcom/shopify/buy3/HttpCacheConfig$CustomStore;,
        Lcom/shopify/buy3/HttpCacheConfig$DiskLru;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/shopify/buy3/HttpCacheConfig;",
        "",
        "CustomStore",
        "DiskLru",
        "NoCache",
        "Lcom/shopify/buy3/HttpCacheConfig$NoCache;",
        "Lcom/shopify/buy3/HttpCacheConfig$CustomStore;",
        "Lcom/shopify/buy3/HttpCacheConfig$DiskLru;",
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
.field public final a:Lcom/shopify/buy3/HttpCachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/shopify/buy3/HttpCachePolicy$Default;->b:Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shopify/buy3/HttpCacheConfig;->a:Lcom/shopify/buy3/HttpCachePolicy;

    .line 7
    .line 8
    return-void
.end method
