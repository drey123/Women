.class public final Lcom/google/ads/interactivemedia/v3/internal/akj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akk;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/akd;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/akd;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/akd;


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ake;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ake<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/akf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/akj;->a:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ExoPlayer:Loader:"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->J(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public static c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/akj;)Lcom/google/ads/interactivemedia/v3/internal/ake;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/akj;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/ake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/akj;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ads/interactivemedia/v3/internal/akf;",
            ">(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/akc<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ake;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-virtual {v10, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ake;->c(J)V

    .line 29
    .line 30
    .line 31
    return-wide v8
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->j(Lcom/google/ads/interactivemedia/v3/internal/akg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/akg;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/akg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akh;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/akh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akg;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
