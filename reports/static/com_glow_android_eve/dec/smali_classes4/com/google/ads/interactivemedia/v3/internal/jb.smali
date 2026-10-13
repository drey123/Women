.class public final Lcom/google/ads/interactivemedia/v3/internal/jb;
.super Lcom/google/ads/interactivemedia/v3/internal/lc;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/abf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final g:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V
    .locals 13
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/ke;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v4, p1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v7, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-static {v2, v7, v3, v5}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", format_supported="

    .line 4
    invoke-static {v6, v0, v2, v1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    move/from16 v7, p5

    .line 5
    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ": null"

    .line 8
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v9, 0x0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/abf;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/abf;JZ)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/ke;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/ads/interactivemedia/v3/internal/abf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:Lcom/google/ads/interactivemedia/v3/internal/abf;

    iput-boolean v7, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 9
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/ke;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    :cond_0
    move v7, p4

    .line 5
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v8, p5

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method

.method public static d(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/abf;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 14
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/abf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    .line 23
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Z

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/abf;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method
