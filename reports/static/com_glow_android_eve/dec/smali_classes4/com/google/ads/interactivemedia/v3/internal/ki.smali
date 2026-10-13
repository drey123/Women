.class public final Lcom/google/ads/interactivemedia/v3/internal/ki;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aab;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/kp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->d:J

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->f:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->j:J

    const v0, -0x800001

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->k:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->d:J

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->g:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->i:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->j:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->k:F

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->l:F

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->f:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kk;Lcom/google/ads/interactivemedia/v3/internal/kh;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kj;

    .line 39
    .line 40
    const-wide/high16 v6, -0x8000000000000000L

    .line 41
    .line 42
    invoke-direct {v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kj;-><init>(J)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 46
    .line 47
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    .line 48
    .line 49
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->i:J

    .line 50
    .line 51
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->j:J

    .line 52
    .line 53
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->k:F

    .line 54
    .line 55
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->l:F

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    move/from16 v16, v2

    .line 59
    .line 60
    invoke-direct/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(JJJFF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->g:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 68
    .line 69
    :cond_2
    move-object v7, v2

    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kn;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kj;Lcom/google/ads/interactivemedia/v3/internal/km;Lcom/google/ads/interactivemedia/v3/internal/kl;Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
