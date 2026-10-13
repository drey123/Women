.class public final Lcom/google/ads/interactivemedia/v3/internal/bhu;
.super Lcom/google/ads/interactivemedia/v3/internal/bfv;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bfw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bhs;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfr;Lcom/google/ads/interactivemedia/v3/internal/bfk;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfr<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhs;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->f:Lcom/google/ads/interactivemedia/v3/internal/bhs;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bjh;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bht;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bjh;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->g:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c(Lcom/google/ads/interactivemedia/v3/internal/bfw;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->g:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->g(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjl;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->i(Lcom/google/ads/interactivemedia/v3/internal/bfl;Lcom/google/ads/interactivemedia/v3/internal/bjl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
