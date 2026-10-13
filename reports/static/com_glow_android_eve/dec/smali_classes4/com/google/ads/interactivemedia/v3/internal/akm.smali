.class public final Lcom/google/ads/interactivemedia/v3/internal/akm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akf;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

.field public final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/akp;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/akl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ajh;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a()Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 28
    .line 29
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->e:Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aax;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->h()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akp;->c()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->e:Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
