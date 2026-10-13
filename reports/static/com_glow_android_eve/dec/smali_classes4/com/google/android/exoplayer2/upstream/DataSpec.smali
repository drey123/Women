.class public final Lcom/google/android/exoplayer2/upstream/DataSpec;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    .line 5
    :goto_0
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v9

    .line 6
    :goto_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_3

    :cond_2
    move v9, v12

    .line 7
    :cond_3
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    move-object v8, p1

    .line 8
    iput-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:J

    move/from16 v1, p4

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    if-eqz v3, :cond_4

    .line 11
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    .line 12
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 13
    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 14
    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->b:J

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final d(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 19
    .line 20
    add-long v10, v2, p1

    .line 21
    .line 22
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:J

    .line 29
    .line 30
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x46

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "DataSpec["

    .line 31
    .line 32
    const-string v5, " "

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v5, v1}, Landroidx/core/content/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    .line 66
    .line 67
    const-string v2, "]"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
