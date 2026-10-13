.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzu;


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/zzaab;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zzen;

.field public final c:Lcom/google/android/gms/internal/ads/zzaac;

.field public d:Lcom/google/android/gms/internal/ads/zzzx;

.field public e:Lcom/google/android/gms/internal/ads/zzabb;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzbq;

.field public h:Lcom/google/android/gms/internal/ads/zzaah;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/zzaby;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabz;->b:Lcom/google/android/gms/internal/ads/zzabz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->n:Lcom/google/android/gms/internal/ads/zzaab;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->a:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->c:Lcom/google/android/gms/internal/ads/zzaac;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzen;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaca;->c:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaad;->c(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaah;ILcom/google/android/gms/internal/ads/zzaac;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->c:Lcom/google/android/gms/internal/ads/zzaac;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaac;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->c:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaad;->c(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaah;ILcom/google/android/gms/internal/ads/zzaac;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->c:Lcom/google/android/gms/internal/ads/zzaac;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaac;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzzv;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaae;->a(Lcom/google/android/gms/internal/ads/zzzv;Z)Lcom/google/android/gms/internal/ads/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    sget v3, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaah;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaca;->e:Lcom/google/android/gms/internal/ads/zzabb;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaca;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_14

    if-eq v3, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v3, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->e:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->k:Lcom/google/android/gms/internal/ads/zzaby;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzg;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzzg;->a(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I

    move-result v5

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->m:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaad;->b(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaah;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->m:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v3

    const v6, 0x8000

    if-ge v3, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    sub-int/2addr v6, v3

    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzzv;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->e(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->c()V

    move v5, v2

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->i:I

    if-ge v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaca;->a(Lcom/google/android/gms/internal/ads/zzen;Z)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->e:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->b(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->l:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->l:I

    cmp-long v1, v3, v9

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->c()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->l:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->m:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v5

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v1

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->e(I)V

    return v5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v7, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->d:Lcom/google/android/gms/internal/ads/zzzx;

    sget v3, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->e()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaah;->k:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/internal/ads/zzaah;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v16, v9

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_b

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzaah;->j:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaby;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaca;->j:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzaah;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->k:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzg;->b()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaah;->a()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    return v5

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzem;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v6, v4, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->n()Z

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaah;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaae;->b(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->f(Lcom/google/android/gms/internal/ads/zzaag;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-static {v9, v5, v5}, Lcom/google/android/gms/internal/ads/zzabh;->c(Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzabe;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabe;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacu;->a(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaah;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->e:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->h:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->g:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaah;->c([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    return v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v1, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzzk;->u([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    return v5

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->a:[B

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzk;

    const/16 v6, 0x2a

    invoke-virtual {v4, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    return v5

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->c()J

    move-result-wide v2

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaae;->a(Lcom/google/android/gms/internal/ads/zzzv;Z)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->c()J

    move-result-wide v7

    sub-long/2addr v7, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    long-to-int v2, v7

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzzk;->j(IZ)Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->g:Lcom/google/android/gms/internal/ads/zzbq;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    return v5
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzzx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->d:Lcom/google/android/gms/internal/ads/zzzx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->e:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzx;->l0()V

    return-void
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->k:Lcom/google/android/gms/internal/ads/zzaby;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzzg;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    return-void
.end method
