.class final Lcom/google/ads/interactivemedia/v3/internal/amd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc<",
        "Lcom/google/ads/interactivemedia/v3/internal/akf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/amc;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/amc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    .line 8
    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amc;->a(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/amc;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amd;->a:Lcom/google/ads/interactivemedia/v3/internal/amc;

    .line 2
    .line 3
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/amc;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 7
    .line 8
    return-object p1
.end method
