.class final Lcom/google/ads/interactivemedia/v3/internal/qm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qi;
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/qk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qs;

    .line 8
    .line 9
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 10
    .line 11
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qh;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qh;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic b(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qp;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:Lcom/google/ads/interactivemedia/v3/internal/qp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/qw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
