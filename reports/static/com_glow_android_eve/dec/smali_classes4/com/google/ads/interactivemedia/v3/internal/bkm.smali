.class public final Lcom/google/ads/interactivemedia/v3/internal/bkm;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl;",
            "Lcom/google/ads/interactivemedia/v3/internal/blt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bkm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->c:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->c:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->c:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/blz;I)Lcom/google/ads/interactivemedia/v3/internal/blt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/ads/interactivemedia/v3/internal/blz;",
            ">(TContainingType;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/blt;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blt;

    .line 13
    .line 14
    return-object p1
.end method
