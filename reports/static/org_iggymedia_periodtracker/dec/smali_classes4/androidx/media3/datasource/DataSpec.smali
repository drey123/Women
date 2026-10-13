.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$b;,
        Landroidx/media3/datasource/DataSpec$HttpMethod;,
        Landroidx/media3/datasource/DataSpec$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v5, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    add-long v7, v0, v3

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v11, v7, v9

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-ltz v11, :cond_0

    .line 21
    .line 22
    move v11, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v12

    .line 25
    :goto_0
    invoke-static {v11}, Lcom/google/common/base/m;->d(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v11, v3, v9

    .line 29
    .line 30
    if-ltz v11, :cond_1

    .line 31
    .line 32
    move v11, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v11, v12

    .line 35
    :goto_1
    invoke-static {v11}, Lcom/google/common/base/m;->d(Z)V

    .line 36
    .line 37
    .line 38
    cmp-long v9, v5, v9

    .line 39
    .line 40
    if-gtz v9, :cond_2

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    cmp-long v9, v5, v9

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    :cond_2
    move v12, v13

    .line 49
    :cond_3
    invoke-static {v12}, Lcom/google/common/base/m;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec;->b:J

    .line 61
    .line 62
    move/from16 p1, p4

    .line 63
    .line 64
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    array-length p1, v2

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    move-object v2, p1

    .line 74
    :goto_2
    iput-object v2, p0, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    move-object/from16 v0, p6

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 88
    .line 89
    iput-wide v3, p0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 90
    .line 91
    iput-wide v7, p0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 92
    .line 93
    iput-wide v5, p0, Landroidx/media3/datasource/DataSpec;->h:J

    .line 94
    .line 95
    move-object/from16 p1, p11

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 p1, p12

    .line 100
    .line 101
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 102
    .line 103
    move-object/from16 p1, p13

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->k:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$a;)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 108
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14

    .line 109
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 110
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
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
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "POST"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GET"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/DataSpec$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSpec$b;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/datasource/DataSpec;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public e(J)Landroidx/media3/datasource/DataSpec;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/DataSpec;->h:J

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
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/media3/datasource/DataSpec;->f(JJ)Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f(JJ)Landroidx/media3/datasource/DataSpec;
    .locals 16

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
    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->h:J

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
    new-instance v2, Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->b:J

    .line 21
    .line 22
    iget v6, v0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 25
    .line 26
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 29
    .line 30
    add-long v9, v9, p1

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget v14, v0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/media3/datasource/DataSpec;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-wide/from16 v11, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->h:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
