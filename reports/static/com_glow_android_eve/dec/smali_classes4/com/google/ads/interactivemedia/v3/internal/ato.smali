.class final Lcom/google/ads/interactivemedia/v3/internal/ato;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atp;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a(Lcom/google/ads/interactivemedia/v3/internal/atq;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->d:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    .line 26
    .line 27
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ato;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->l(Lcom/google/ads/interactivemedia/v3/internal/atq;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->j(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 37
    .line 38
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    .line 45
    .line 46
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    .line 47
    .line 48
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->d:I

    .line 51
    .line 52
    return-void
.end method
