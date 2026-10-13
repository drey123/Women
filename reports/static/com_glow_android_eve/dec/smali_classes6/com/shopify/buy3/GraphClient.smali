.class public final Lcom/shopify/buy3/GraphClient;
.super Ljava/lang/Object;
.source "GraphClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/GraphClient$Config;,
        Lcom/shopify/buy3/GraphClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/shopify/buy3/GraphClient;",
        "",
        "Companion",
        "Config",
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
.field public static final f:Lcom/shopify/buy3/GraphClient$Companion;


# instance fields
.field public final a:Lokhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/shopify/buy3/HttpCachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/shopify/buy3/internal/cache/HttpCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shopify/buy3/GraphClient$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/buy3/GraphClient;->f:Lcom/shopify/buy3/GraphClient$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/OkHttpClient;Lcom/shopify/buy3/HttpCachePolicy;Lcom/shopify/buy3/internal/cache/HttpCache;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/buy3/GraphClient;->a:Lokhttp3/HttpUrl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shopify/buy3/GraphClient;->b:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/shopify/buy3/GraphClient;->c:Lcom/shopify/buy3/HttpCachePolicy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/shopify/buy3/GraphClient;->d:Lcom/shopify/buy3/internal/cache/HttpCache;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/shopify/buy3/GraphClient;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method
