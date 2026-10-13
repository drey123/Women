.class final Lcom/google/ads/interactivemedia/v3/internal/bht;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfr<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bjh;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->c:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->e(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->b:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->c:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bhu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfr;Lcom/google/ads/interactivemedia/v3/internal/bfk;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfw;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method
