.class public final Lcom/google/android/gms/internal/ads/zzagc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzu;
.implements Lcom/google/android/gms/internal/ads/zzaax;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/zzaab;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzen;

.field public final b:Lcom/google/android/gms/internal/ads/zzen;

.field public final c:Lcom/google/android/gms/internal/ads/zzen;

.field public final d:Lcom/google/android/gms/internal/ads/zzen;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/zzage;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/zzen;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/zzzx;

.field public r:[Lcom/google/android/gms/internal/ads/zzagb;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I

.field public w:Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafz;->b:Lcom/google/android/gms/internal/ads/zzafz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagc;->x:Lcom/google/android/gms/internal/ads/zzaab;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->f:Lcom/google/android/gms/internal/ads/zzage;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaar;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->a:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->b:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->c:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->j0:Lcom/google/android/gms/internal/ads/zzzx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->q:Lcom/google/android/gms/internal/ads/zzzx;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->r:[Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method

.method public static i(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzagj;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagj;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagj;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzagj;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagc;->j(Lcom/google/android/gms/internal/ads/zzagj;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagj;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzzv;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagf;->b(Lcom/google/android/gms/internal/ads/zzzv;Z)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->u:J

    return-wide v0
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->r:[Lcom/google/android/gms/internal/ads/zzagb;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaay;->c:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagc;->t:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagc;->j(Lcom/google/android/gms/internal/ads/zzagj;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaay;->c:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagj;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagj;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagj;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagj;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzagj;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzagj;->c:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagc;->r:[Lcom/google/android/gms/internal/ads/zzagb;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagc;->t:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzagc;->k(Lcom/google/android/gms/internal/ads/zzagj;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;->k(Lcom/google/android/gms/internal/ads/zzagj;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaay;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzagc;->m:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v20, v10

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->r:[Lcom/google/android/gms/internal/ads/zzagb;

    array-length v15, v5

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzagb;->e:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagj;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_5

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagj;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->s:[[J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzew;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_2

    cmp-long v5, v28, v13

    if-ltz v5, :cond_3

    :cond_2
    move v5, v10

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move/from16 v12, v27

    :goto_3
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_4

    :cond_6
    move/from16 v27, v12

    :goto_4
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_6

    :cond_9
    move/from16 v9, v26

    :goto_6
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagc;->m:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->r:[Lcom/google/android/gms/internal/ads/zzagb;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzagb;->c:Lcom/google/android/gms/internal/ads/zzabb;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagb;->e:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzagj;->c:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzagj;->d:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzagb;->d:Lcom/google/android/gms/internal/ads/zzabc;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v6, v3, v6

    if-ltz v6, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzagb;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagg;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzv;->p0(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzagb;->a:Lcom/google/android/gms/internal/ads/zzagg;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->j:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    if-nez v6, :cond_e

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->y([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v6

    if-ltz v6, :cond_d

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->a:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->a:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v10, 0x4

    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    add-int/2addr v8, v4

    goto :goto_7

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzabb;->b(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    goto :goto_7

    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzyy;->b(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->c:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v3, 0x7

    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_8

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzabc;->d(Lcom/google/android/gms/internal/ads/zzzv;)V

    :cond_12
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabb;->b(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    goto :goto_8

    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagj;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagj;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzabc;->c(Lcom/google/android/gms/internal/ads/zzabb;JIIILcom/google/android/gms/internal/ads/zzaba;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagj;->b:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzabc;->a(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaba;)V

    goto :goto_9

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    :cond_15
    :goto_9
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzagb;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzagb;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaau;->a:J

    const/4 v8, 0x1

    :goto_b
    return v8

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->l:Lcom/google/android/gms/internal/ads/zzen;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzzv;->y([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->i:I

    if-ne v5, v4, :cond_1c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagc;->i(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagc;->i(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->v:I

    :cond_1b
    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafi;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzafh;->f(Lcom/google/android/gms/internal/ads/zzafi;)V

    goto :goto_d

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_1e

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzzv;->p0(I)V

    goto :goto_d

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaau;->a:J

    const/4 v11, 0x1

    :goto_e
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagc;->m(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    move v3, v10

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzzv;->u([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->i:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzzv;->y([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    goto :goto_10

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->e()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafh;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzafh;->b:J

    goto :goto_f

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_f
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    :cond_25
    :goto_10
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2f

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_14

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_11

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaef;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    sub-long v16, v7, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->w:Lcom/google/android/gms/internal/ads/zzaef;

    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->l:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    goto/16 :goto_0

    :cond_29
    :goto_11
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->d:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->l:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    goto/16 :goto_0

    :cond_2c
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->i:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzzv;->z([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzafr;->d(Lcom/google/android/gms/internal/ads/zzen;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzzv;->p0(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->h()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafh;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->j:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2e

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;->m(J)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagc;->l()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->q:Lcom/google/android/gms/internal/ads/zzzx;

    return-void
.end method

.method public final h(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagc;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagc;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->r:[Lcom/google/android/gms/internal/ads/zzagb;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzagj;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzagj;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzagb;->e:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagb;->d:Lcom/google/android/gms/internal/ads/zzabc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabc;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->k:I

    return-void
.end method

.method public final m(J)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafh;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzafh;->b:J

    cmp-long v3, v5, p1

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafh;

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v6, 0x6d6f6f76

    if-ne v3, v6, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->v:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafr;->a(Lcom/google/android/gms/internal/ads/zzafi;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbq;

    if-eqz v8, :cond_0

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaaj;->b(Lcom/google/android/gms/internal/ads/zzbq;)Z

    :cond_0
    move-object v15, v7

    move-object/from16 v16, v8

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const v7, 0x6d657461

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafr;->b(Lcom/google/android/gms/internal/ads/zzafh;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v7

    move-object v12, v7

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-ne v6, v2, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v10, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zzaga;->a:Lcom/google/android/gms/internal/ads/zzaga;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v6, v13

    move-object v14, v12

    move-object/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzafr;->c(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzaaj;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfnj;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v1, v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v10, v6, :cond_10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lcom/google/android/gms/internal/ads/zzagj;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzagj;->b:I

    if-nez v7, :cond_4

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-wide v12, v8

    goto/16 :goto_c

    :cond_4
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzagj;->a:Lcom/google/android/gms/internal/ads/zzagg;

    move-object/from16 v22, v5

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzagg;->e:J

    cmp-long v23, v4, v8

    if-eqz v23, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/zzagj;->h:J

    :goto_5
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagc;->q:Lcom/google/android/gms/internal/ads/zzzx;

    move-wide/from16 v24, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    invoke-interface {v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-direct {v8, v7, v12, v1}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Lcom/google/android/gms/internal/ads/zzagg;Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzabb;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v2, "audio/true-hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzagj;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_6

    :cond_6
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzagj;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_6
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaf;->b()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->l(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_7

    cmp-long v1, v4, v18

    if-lez v1, :cond_7

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzagj;->b:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    long-to-float v4, v4

    int-to-float v1, v1

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->e(F)Lcom/google/android/gms/internal/ads/zzad;

    :cond_7
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzafy;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaaj;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzaaj;->a:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->c(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzaaj;->b:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->d(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_8
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    :goto_7
    filled-new-array {v15, v4}, [Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v9, 0x0

    new-array v12, v9, [Lcom/google/android/gms/internal/ads/zzbp;

    move-object v9, v12

    move-object/from16 v21, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    const/4 v9, 0x1

    if-ne v1, v9, :cond_b

    if-eqz v16, :cond_a

    move-object/from16 v5, v16

    :cond_a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    const/16 v17, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x2

    if-ne v1, v9, :cond_a

    if-eqz v14, :cond_a

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbq;->a()I

    move-result v9

    if-ge v1, v9, :cond_a

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzbq;->b(I)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v9

    instance-of v12, v9, Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz v12, :cond_c

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaec;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaec;->a:Ljava/lang/String;

    const-string v13, "com.android.capture.fps"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v13, 0x1

    new-array v1, v13, [Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v12, v13, v1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    goto :goto_8

    :cond_c
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :goto_a
    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_b
    if-ge v1, v9, :cond_d

    aget-object v9, v4, v1

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbq;->d(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    const/16 v17, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbq;->a()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->m(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzagb;->c:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    const/4 v2, 0x2

    const/4 v4, -0x1

    if-ne v1, v2, :cond_f

    if-ne v11, v4, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :cond_f
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v1, v24

    const/4 v5, 0x1

    :goto_c
    add-int/2addr v10, v5

    move-wide v8, v12

    move-object/from16 v13, v21

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_10
    const/4 v4, -0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagc;->t:I

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->u:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzagb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->r:[Lcom/google/android/gms/internal/ads/zzagb;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_d
    array-length v8, v1

    if-ge v7, v8, :cond_11

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzagj;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagj;->f:[J

    const/16 v21, 0x0

    aget-wide v9, v8, v21

    aput-wide v9, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_d

    :cond_11
    const/16 v21, 0x0

    move/from16 v7, v21

    :goto_e
    array-length v8, v1

    if-ge v7, v8, :cond_15

    const-wide v8, 0x7fffffffffffffffL

    move v11, v4

    move/from16 v10, v21

    :goto_f
    array-length v12, v1

    if-ge v10, v12, :cond_13

    aget-boolean v12, v2, v10

    if-nez v12, :cond_12

    aget-wide v12, v6, v10

    cmp-long v14, v12, v8

    if-gtz v14, :cond_12

    move v11, v10

    move-wide v8, v12

    :cond_12
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_f

    :cond_13
    const/4 v12, 0x1

    aget v8, v5, v11

    aget-object v9, v3, v11

    aput-wide v18, v9, v8

    aget-object v10, v1, v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzagb;->b:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzagj;->d:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/2addr v8, v12

    aput v8, v5, v11

    array-length v9, v9

    if-ge v8, v9, :cond_14

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzagj;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v11

    goto :goto_e

    :cond_14
    aput-boolean v12, v2, v11

    add-int/2addr v7, v12

    goto :goto_e

    :cond_15
    const/4 v12, 0x1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->s:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->q:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzx;->l0()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->q:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    :cond_16
    :goto_10
    move v2, v12

    goto/16 :goto_0

    :cond_17
    move v12, v2

    const/16 v21, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzafh;->e(Lcom/google/android/gms/internal/ads/zzafh;)V

    goto :goto_10

    :cond_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagc;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagc;->l()V

    :cond_19
    return-void
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
