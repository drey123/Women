.class public final Lcom/google/ads/interactivemedia/v3/internal/fk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;Lcom/google/ads/interactivemedia/v3/internal/oj;)[Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/yc;->b:Lcom/google/ads/interactivemedia/v3/internal/yc;

    .line 7
    .line 8
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v3, v10

    .line 12
    move-object v4, v11

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ana;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 26
    .line 27
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 28
    .line 29
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nv;Lcom/google/ads/interactivemedia/v3/internal/oz;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v1

    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    invoke-direct/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oj;Lcom/google/ads/interactivemedia/v3/internal/op;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 48
    .line 49
    aput-object v7, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    return-object v3
.end method
