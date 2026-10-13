.class public final Lcom/google/ads/interactivemedia/v3/internal/aep;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aen;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yw;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ajm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aer;Lcom/google/ads/interactivemedia/v3/internal/aen;Lcom/google/ads/interactivemedia/v3/internal/ajm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->w(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->b:Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/yw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->b:Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 13
    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ady;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->I()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aeo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/ajm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->f:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aer;->h:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final f(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->h:J

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long p1, v4, p1

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->f:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 56
    .line 57
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ady;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->H(J)V

    .line 62
    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aep;->i()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return v2
.end method

.method public final g(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aep;->i()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long p1, v4, v2

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return v1
.end method
