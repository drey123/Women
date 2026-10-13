.class final Lcom/google/android/gms/internal/ads/zzagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzags;

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/zzagy;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagy;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->d:Lcom/google/android/gms/internal/ads/zzagy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzagm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzagm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->b:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzagm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzagm;)Lcom/google/android/gms/internal/ads/zzagy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagm;->d:Lcom/google/android/gms/internal/ads/zzagy;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzzv;)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v10, :cond_9

    return-wide v6

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->i:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagm;->j:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    :goto_0
    move-wide v11, v6

    goto/16 :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzags;->c(Lcom/google/android/gms/internal/ads/zzzv;J)Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagm;->i:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzags;->b(Lcom/google/android/gms/internal/ads/zzzv;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagm;->h:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzags;->b:J

    sub-long/2addr v11, v14

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzags;->d:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzags;->e:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-ltz v9, :cond_4

    const-wide/32 v16, 0x11940

    cmp-long v13, v11, v16

    if-gez v13, :cond_4

    goto :goto_0

    :cond_4
    if-gez v9, :cond_5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->j:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagm;->l:J

    goto :goto_1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v2

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->i:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagm;->k:J

    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->j:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagm;->i:J

    sub-long v14, v2, v4

    const-wide/32 v17, 0x186a0

    cmp-long v17, v14, v17

    if-gez v17, :cond_6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagm;->j:J

    move-wide v11, v4

    goto :goto_3

    :cond_6
    int-to-long v6, v8

    if-gtz v9, :cond_7

    const-wide/16 v8, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v17

    mul-long/2addr v6, v8

    sub-long v17, v17, v6

    mul-long/2addr v11, v14

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagm;->l:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzagm;->k:J

    sub-long/2addr v6, v8

    div-long/2addr v11, v6

    add-long v17, v17, v11

    const-wide/16 v6, -0x1

    add-long v21, v2, v6

    move-wide/from16 v19, v4

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzew;->c0(JJJ)J

    move-result-wide v11

    :goto_3
    cmp-long v2, v11, v6

    if-eqz v2, :cond_8

    return-wide v11

    :cond_8
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzags;->c(Lcom/google/android/gms/internal/ads/zzzv;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzags;->b(Lcom/google/android/gms/internal/ads/zzzv;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzags;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagm;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagm;->k:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v4, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzags;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzags;->e:I

    add-int/2addr v3, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzags;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->k:J

    const-wide/16 v6, -0x1

    goto :goto_4

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagm;->g:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagm;->c:J

    const-wide/32 v8, -0xff1b

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_c

    return-wide v6

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzags;->c(Lcom/google/android/gms/internal/ads/zzzv;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzags;->b(Lcom/google/android/gms/internal/ads/zzzv;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzags;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzags;->e:I

    add-int/2addr v5, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzags;->b:J

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzags;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzags;->c(Lcom/google/android/gms/internal/ads/zzzv;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagm;->c:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzags;->b(Lcom/google/android/gms/internal/ads/zzzv;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzags;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzags;->e:I

    add-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzzy;->e(Lcom/google/android/gms/internal/ads/zzzv;I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagm;->a:Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzags;->b:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagm;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagm;->g:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/ads/zzaax;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzagk;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d(J)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzew;->c0(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->l:J

    return-void
.end method
