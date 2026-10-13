.class public final Lcom/google/android/gms/internal/ads/zzabo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzen;

.field public final b:Lcom/google/android/gms/internal/ads/zzabn;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/zzzx;

.field public e:Lcom/google/android/gms/internal/ads/zzabp;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/zzabr;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/zzabr;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Lcom/google/android/gms/internal/ads/zzabm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->b:Lcom/google/android/gms/internal/ads/zzabn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->d:Lcom/google/android/gms/internal/ads/zzzx;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzabr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Lcom/google/android/gms/internal/ads/zzabr;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzabo;)[Lcom/google/android/gms/internal/ads/zzabr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Lcom/google/android/gms/internal/ads/zzabr;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzzv;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzk;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/zzabr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Lcom/google/android/gms/internal/ads/zzabr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzabr;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzk;

    long-to-int v2, v2

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaau;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const v9, 0x69766f6d

    const/4 v11, 0x6

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabo;->l:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->i:Lcom/google/android/gms/internal/ads/zzabr;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabr;->h(Lcom/google/android/gms/internal/ads/zzzv;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzabo;->i:Lcom/google/android/gms/internal/ads/zzabr;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    cmp-long v2, v11, v13

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v2

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzabo;->c(I)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabr;->e(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->i:Lcom/google/android/gms/internal/ads/zzabr;

    :goto_3
    return v8

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabo;->m:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->m:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabo;->k:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_e
    add-long v3, v5, v16

    move-wide/from16 v18, v3

    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v1

    if-lt v1, v14, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabo;->c(I)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabr;->b(J)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabr;->d()V

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Lcom/google/android/gms/internal/ads/zzabr;

    array-length v2, v1

    move v3, v8

    :goto_6
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabr;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzabo;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->d:Lcom/google/android/gms/internal/ads/zzzx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Lcom/google/android/gms/internal/ads/zzabo;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    return v8

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v3, v2, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzabo;->m:I

    goto :goto_7

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    :goto_7
    return v8

    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzabo;->k:J

    cmp-long v2, v11, v4

    if-eqz v2, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v4

    cmp-long v2, v4, v11

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    return v8

    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->b:Lcom/google/android/gms/internal/ads/zzabn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzabn;->a(Lcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->b:Lcom/google/android/gms/internal/ads/zzabn;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabn;->a:I

    const v6, 0x46464952

    if-ne v5, v6, :cond_18

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    return v8

    :cond_18
    if-ne v5, v10, :cond_1c

    if-eq v2, v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->k:J

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzabn;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->l:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->n:Z

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->e:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzabp;->b:I

    and-int/2addr v4, v14

    if-eq v4, v14, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->d:Lcom/google/android/gms/internal/ads/zzzx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    const-wide/16 v9, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzabo;->n:Z

    goto :goto_9

    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    return v8

    :cond_1b
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    return v8

    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v1

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzabn;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    return v8

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->j:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzabs;->b(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    const-class v2, Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzabk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabp;

    if-eqz v2, :cond_27

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->e:Lcom/google/android/gms/internal/ads/zzabp;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzabp;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabp;->a:I

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabs;->a:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v14, v4

    :goto_b
    if-ge v4, v3, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabs;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/zzabq;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzabs;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzabk;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabq;

    const-class v13, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzabs;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzabk;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzabt;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move/from16 p1, v9

    goto/16 :goto_e

    :cond_1e
    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Format"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzabq;->d:I

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzabq;->b:I

    int-to-long v11, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzabq;->c:I

    int-to-long v6, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v11, v15

    move-wide/from16 v16, v8

    move-wide/from16 v20, v6

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v6

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzabt;->a:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->b()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzad;->g(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzabq;->e:I

    if-eqz v11, :cond_20

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzad;->l(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzabs;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzabk;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabu;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_21
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbt;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_23

    const/4 v8, 0x2

    if-ne v5, v8, :cond_22

    const/4 v15, 0x2

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    goto :goto_e

    :cond_23
    move v15, v5

    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabo;->d:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzabr;

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzabq;->d:I

    move-object v13, v8

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(IIJILcom/google/android/gms/internal/ads/zzabb;)V

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    move-object v6, v8

    :goto_e
    if-eqz v6, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_b

    :cond_26
    move v4, v8

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzabr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->d:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzx;->l0()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    return v4

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->b:Lcom/google/android/gms/internal/ads/zzabn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabn;->a(Lcom/google/android/gms/internal/ads/zzen;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->a:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->o()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzabn;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->b:Lcom/google/android/gms/internal/ads/zzabn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabn;->c:I

    if-ne v2, v9, :cond_2a

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabn;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    const/4 v1, 0x0

    return v1

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzabo;->b(Lcom/google/android/gms/internal/ads/zzzv;)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    return v2

    :cond_2d
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzzx;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->d:Lcom/google/android/gms/internal/ads/zzzx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    return-void
.end method

.method public final h(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabo;->i:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Lcom/google/android/gms/internal/ads/zzabr;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Lcom/google/android/gms/internal/ads/zzabr;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method
