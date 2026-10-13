.class final Lcom/google/ads/interactivemedia/v3/internal/awi;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/awk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/awk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awi;->a:Lcom/google/ads/interactivemedia/v3/internal/awk;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/awi;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awi;->a:Lcom/google/ads/interactivemedia/v3/internal/awk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awk;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
