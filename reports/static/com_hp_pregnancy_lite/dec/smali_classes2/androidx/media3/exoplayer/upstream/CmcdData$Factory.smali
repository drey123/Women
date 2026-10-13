.class public final Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field public final b:Ljava/lang/String;

.field public c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public d:J

.field public e:F

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:J

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->e:F

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Ljava/lang/String;

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->i:J

    return-void
.end method

.method public static b(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, "av"

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    const-string p0, "a"

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    const-string p0, "v"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "av"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/CmcdData;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const-string v3, "Track selection must be set"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->t()Landroidx/media3/common/Format;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-wide v5, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    const-string v6, "Buffered duration must be set"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-wide v5, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->i:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    const-string v6, "Chunk duration must be set"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    :cond_4
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    invoke-interface {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->c()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const-wide/32 v6, -0x7fffffff

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->t()Landroidx/media3/common/Format;

    move-result-object v8

    iget v8, v8, Landroidx/media3/common/Format;->j:I

    const/16 v9, 0x3e8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->k(II)I

    move-result v10

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->n()Landroidx/media3/common/TrackGroup;

    move-result-object v11

    move v12, v3

    :goto_3
    iget v13, v11, Landroidx/media3/common/TrackGroup;->a:I

    if-ge v12, v13, :cond_6

    invoke-virtual {v11, v12}, Landroidx/media3/common/TrackGroup;->a(I)Landroidx/media3/common/Format;

    move-result-object v13

    iget v13, v13, Landroidx/media3/common/Format;->j:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->k(II)I

    move-result v8

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->a()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-eqz v9, :cond_7

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->a()J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    invoke-static {v6, v7, v11, v12}, Landroidx/media3/common/util/Util;->l(JJ)J

    move-result-wide v6

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    invoke-interface {v1, v10}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->b(I)I

    move-result v1

    goto :goto_4

    :cond_8
    const v10, -0x7fffffff

    move v1, v10

    move v8, v1

    :goto_4
    new-instance v9, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    invoke-direct {v9}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;-><init>()V

    iget-object v11, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v11}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->g(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_9
    iget-object v10, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->q()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->k(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_a
    if-eqz v2, :cond_b

    iget-object v8, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->j()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v10, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->i:J

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->G1(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->i(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_b
    iget-object v8, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->j(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_c
    const-string v8, "CMCD-Object"

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->h(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_d
    new-instance v8, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    invoke-direct {v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;-><init>()V

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v10, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:J

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->G1(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->i(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_e
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v10, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:J

    long-to-float v2, v10

    iget v10, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->e:F

    div-float/2addr v2, v10

    float-to-long v10, v2

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->G1(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->k(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_f
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->l(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_10
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->g:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->h:Z

    if-eqz v2, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    invoke-virtual {v8, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->o(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_13
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->k:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_14
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->l:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->n(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_15
    const-string v2, "CMCD-Request"

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->j(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_16
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;-><init>()V

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->h(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->m()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->k(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_18
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_19
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->o()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "l"

    goto :goto_5

    :cond_1a
    const-string v3, "v"

    :goto_5
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->l(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_1b
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->l()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->e:F

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->j(F)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_1c
    const-string v3, "CMCD-Session"

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->i(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_1d
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;-><init>()V

    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->f()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->g(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    :cond_1e
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->g:Z

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->e(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    :cond_1f
    const-string v1, "CMCD-Status"

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->f(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    :cond_20
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdData;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->f()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->h()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->g()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->d()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    move-result-object v14

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget v15, v2, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->d:I

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v1
.end method

.method public e(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:J

    return-object p0
.end method

.method public f(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->i:J

    return-object p0
.end method

.method public g(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->g:Z

    return-object p0
.end method

.method public h(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->h:Z

    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(F)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->e:F

    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "="

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->v1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
