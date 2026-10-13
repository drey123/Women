.class public final Lcom/google/ads/interactivemedia/v3/internal/aba;
.super Lcom/google/ads/interactivemedia/v3/internal/mg;
.source "IMASDK"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/me;->l(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/acw;Z)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const-wide/16 v18, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    move-wide/from16 v13, v20

    .line 37
    .line 38
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide/from16 v15, v20

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/kl;JJIJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/mf;->l:Z

    .line 52
    .line 53
    return-object v1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
