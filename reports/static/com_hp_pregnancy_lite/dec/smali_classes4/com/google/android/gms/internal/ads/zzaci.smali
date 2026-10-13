.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzen;

.field public b:Lcom/google/android/gms/internal/ads/zzzx;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzaef;

.field public h:Lcom/google/android/gms/internal/ads/zzzv;

.field public i:Lcom/google/android/gms/internal/ads/zzacl;

.field public j:Lcom/google/android/gms/internal/ads/zzagc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzzv;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result p1

    return p1
.end method

.method private final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaci;->d([Lcom/google/android/gms/internal/ads/zzbp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzx;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Lcom/google/android/gms/internal/ads/zzzx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzzv;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->a(Lcom/google/android/gms/internal/ads/zzzv;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->a(Lcom/google/android/gms/internal/ads/zzzv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzzk;->i(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->a(Lcom/google/android/gms/internal/ads/zzzv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->d:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzzk;->i(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final varargs d([Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->m(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    const/4 v7, 0x4

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_19

    if-eq v6, v5, :cond_18

    if-eq v6, v10, :cond_a

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaci;->i:Lcom/google/android/gms/internal/ads/zzacl;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaci;->h:Lcom/google/android/gms/internal/ads/zzzv;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->h:Lcom/google/android/gms/internal/ads/zzzv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacl;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Lcom/google/android/gms/internal/ads/zzzv;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaci;->i:Lcom/google/android/gms/internal/ads/zzacl;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaci;->i:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzagc;->f(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaau;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaau;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v6

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzzv;->w([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaci;->c()V

    goto :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzagc;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzagc;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacl;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Lcom/google/android/gms/internal/ads/zzzv;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->i:Lcom/google/android/gms/internal/ads/zzacl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagc;->b(Lcom/google/android/gms/internal/ads/zzzv;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzagc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacn;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaci;->b:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JLcom/google/android/gms/internal/ads/zzzx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagc;->g(Lcom/google/android/gms/internal/ads/zzzx;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->g:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v5, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaci;->d([Lcom/google/android/gms/internal/ads/zzbp;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    goto :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaci;->c()V

    :goto_0
    return v4

    :cond_9
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaau;->a:J

    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->d:I

    const v5, 0xffe1

    if-ne v2, v5, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaci;->e:I

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaci;->e:I

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v7, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaci;->g:Lcom/google/android/gms/internal/ads/zzaef;

    if-nez v5, :cond_16

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->e()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaco;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzack;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v10, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzack;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    move v10, v4

    move-wide v11, v8

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    :goto_2
    if-ltz v2, :cond_13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzack;->b:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzacj;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzacj;->a:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    if-nez v2, :cond_f

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzacj;->d:J

    sub-long/2addr v5, v8

    const-wide/16 v7, 0x0

    :goto_3
    move-wide/from16 v21, v5

    move-wide v5, v7

    move-wide/from16 v7, v21

    goto :goto_4

    :cond_f
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzacj;->c:J

    sub-long v7, v5, v7

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_10

    cmp-long v9, v5, v7

    if-eqz v9, :cond_10

    sub-long v19, v7, v5

    move-wide/from16 v17, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    move v10, v4

    :goto_5
    if-nez v2, :cond_11

    move-wide v13, v7

    :cond_11
    if-nez v2, :cond_12

    move-wide v11, v5

    :cond_12
    add-int/2addr v2, v3

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_13
    move-wide v4, v8

    cmp-long v2, v17, v4

    if-eqz v2, :cond_b

    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v11, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaef;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzack;->a:J

    move-object v10, v7

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(JJJJJ)V

    :goto_6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaci;->g:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v7, :cond_15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    move v3, v4

    goto :goto_7

    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    return v3

    :cond_18
    move v3, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->e:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    return v3

    :cond_19
    move v3, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1c

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaci;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    :cond_1a
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaci;->c()V

    goto :goto_8

    :cond_1c
    const v2, 0xffd0

    if-lt v1, v2, :cond_1d

    const v2, 0xffd9

    if-le v1, v2, :cond_1a

    :cond_1d
    const v2, 0xff01

    if-eq v1, v2, :cond_1a

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    goto :goto_8

    :goto_9
    return v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Lcom/google/android/gms/internal/ads/zzzx;

    return-void
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzagc;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->j:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagc;->h(JJ)V

    :cond_1
    return-void
.end method
