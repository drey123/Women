.class public abstract Landroidx/media3/exoplayer/dash/manifest/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/manifest/j$c;,
        Landroidx/media3/exoplayer/dash/manifest/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/Format;

.field public final c:Lcom/google/common/collect/x;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroidx/media3/exoplayer/dash/manifest/i;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/manifest/j;->b:Landroidx/media3/common/Format;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->c:Lcom/google/common/collect/x;

    .line 22
    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/manifest/j;->f:Ljava/util/List;

    .line 35
    .line 36
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/manifest/j;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p5, p0}, Landroidx/media3/exoplayer/dash/manifest/k;->a(Landroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->h:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 43
    .line 44
    invoke-virtual {p5}, Landroidx/media3/exoplayer/dash/manifest/k;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->d:J

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/j$a;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/dash/manifest/j;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/j;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/j$c;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    move-wide v3, p0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/dash/manifest/j$c;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    instance-of v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/j$b;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 39
    .line 40
    move-wide v4, p0

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/dash/manifest/j$b;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    const-string p0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;
.end method

.method public abstract m()Landroidx/media3/exoplayer/dash/manifest/i;
.end method

.method public n()Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/j;->h:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 2
    .line 3
    return-object p0
.end method
