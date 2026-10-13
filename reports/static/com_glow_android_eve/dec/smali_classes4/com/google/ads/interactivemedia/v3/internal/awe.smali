.class public final Lcom/google/ads/interactivemedia/v3/internal/awe;
.super Lcom/google/ads/interactivemedia/v3/internal/awd;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/ads/interactivemedia/v3/internal/awl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/awd;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Lcom/google/ads/interactivemedia/v3/internal/awl;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/awl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/awl<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/awl<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awd;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awl;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awl;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/awl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/awl<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awe;->c()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
