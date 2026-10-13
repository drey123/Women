.class public final Lcom/google/ads/interactivemedia/v3/internal/bfh;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bez;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 7
    .line 8
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bft;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->i:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bey;->a:Lcom/google/ads/interactivemedia/v3/internal/bey;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->e:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->f:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->g:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->h:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bfg;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bfg;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->c:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->i:I

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bfg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bez;Ljava/util/Map;ZILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v7
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->e(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->c:Ljava/util/Map;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/auv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->e(Lcom/google/ads/interactivemedia/v3/internal/auv;)Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 8
    .line 9
    return-void
.end method
