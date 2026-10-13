.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaio;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzabb;

.field public d:Lcom/google/android/gms/internal/ads/zzahx;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/zzaic;

.field public final h:Lcom/google/android/gms/internal/ads/zzaic;

.field public final i:Lcom/google/android/gms/internal/ads/zzaic;

.field public final j:Lcom/google/android/gms/internal/ads/zzaic;

.field public final k:Lcom/google/android/gms/internal/ads/zzaic;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->a:Lcom/google/android/gms/internal/ads/zzaio;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->k:Lcom/google/android/gms/internal/ads/zzaic;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->n:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->d:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahx;->b([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->k:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->c:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/google/android/gms/internal/ads/zzew;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v4

    if-lez v4, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->l:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->c:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->f:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzaar;->a([BII[Z)I

    move-result v7

    if-eq v7, v5, :cond_2d

    add-int/lit8 v8, v7, 0x3

    aget-byte v10, v6, v8

    and-int/lit8 v10, v10, 0x7e

    sub-int v11, v7, v4

    if-lez v11, :cond_1

    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzahy;->f([BII)V

    :cond_1
    sub-int v15, v5, v7

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->l:J

    int-to-long v2, v15

    sub-long v13, v12, v2

    if-gez v11, :cond_2

    neg-int v3, v11

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->m:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->d:Lcom/google/android/gms/internal/ads/zzahx;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:Z

    invoke-virtual {v4, v13, v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzahx;->a(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:Z

    if-nez v4, :cond_29

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaic;->e()Z

    move-result v17

    if-eqz v17, :cond_29

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaic;->e()Z

    move-result v18

    if-eqz v18, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->e()Z

    move-result v18

    if-eqz v18, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->c:Lcom/google/android/gms/internal/ads/zzabb;

    move/from16 v21, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->b:Ljava/lang/String;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    move/from16 v22, v5

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    add-int/2addr v5, v9

    move-object/from16 v23, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v6, v15, v5, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    move-wide/from16 v24, v13

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v6, v15, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    add-int/2addr v4, v9

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v6, v15, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-direct {v1, v4, v15, v6}, Lcom/google/android/gms/internal/ads/zzaat;-><init>([BII)V

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v27

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v28

    move v9, v15

    move/from16 v29, v9

    :goto_2
    const/16 v13, 0x20

    if-ge v9, v13, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    shl-int v14, v13, v9

    or-int v29, v29, v14

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    :goto_3
    add-int/2addr v9, v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    const/4 v9, 0x6

    new-array v14, v9, [I

    move v7, v15

    :goto_4
    if-ge v7, v9, :cond_5

    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v16

    aput v16, v14, v7

    add-int/2addr v7, v13

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v31

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x59

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/2addr v13, v15

    :cond_7
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    if-lez v6, :cond_9

    rsub-int/lit8 v13, v6, 0x8

    const/4 v15, 0x5

    add-int/2addr v13, v13

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    goto :goto_6

    :cond_9
    const/4 v15, 0x5

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v13

    const/4 v7, 0x3

    if-ne v13, v7, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    const/4 v13, 0x3

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v30

    if-eqz v30, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v32

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v33

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v34

    const/4 v15, 0x1

    if-eq v13, v15, :cond_c

    if-ne v13, v4, :cond_b

    move v13, v4

    move/from16 v35, v13

    goto :goto_7

    :cond_b
    move/from16 v35, v15

    goto :goto_7

    :cond_c
    move/from16 v35, v4

    :goto_7
    if-ne v13, v15, :cond_d

    move v13, v4

    goto :goto_8

    :cond_d
    const/4 v13, 0x1

    :goto_8
    add-int v30, v30, v32

    mul-int v35, v35, v30

    sub-int v7, v7, v35

    add-int v33, v33, v34

    mul-int v13, v13, v33

    sub-int v17, v17, v13

    :cond_e
    move v13, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v7

    const/4 v4, 0x1

    if-eq v4, v7, :cond_f

    move v7, v6

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-gt v7, v6, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    add-int/2addr v7, v4

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_16

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v32

    if-nez v32, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move/from16 v32, v10

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    add-int v32, v4, v4

    add-int/lit8 v32, v32, 0x4

    const/4 v9, 0x1

    shl-int v6, v9, v32

    move/from16 v32, v10

    const/16 v10, 0x40

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v4, v9, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->b()I

    :cond_12
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->b()I

    add-int/2addr v10, v9

    goto :goto_c

    :cond_13
    const/4 v6, 0x3

    :goto_d
    if-ne v4, v6, :cond_14

    move/from16 v20, v6

    goto :goto_e

    :cond_14
    move/from16 v20, v9

    :goto_e
    add-int v7, v7, v20

    move/from16 v10, v32

    const/4 v6, 0x4

    const/4 v9, 0x6

    goto :goto_b

    :cond_15
    move/from16 v32, v10

    const/4 v6, 0x3

    const/4 v9, 0x1

    add-int/2addr v4, v9

    const/4 v6, 0x4

    const/4 v9, 0x6

    goto :goto_a

    :cond_16
    move/from16 v32, v10

    const/4 v6, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v9, v4, :cond_1e

    if-eqz v9, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    const/4 v7, 0x0

    :goto_10
    if-gt v7, v6, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v33

    if-eqz v33, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    :cond_19
    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1a
    const/16 v20, 0x1

    move/from16 v35, v4

    goto :goto_13

    :cond_1b
    const/16 v20, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v7

    add-int v33, v6, v7

    move/from16 v35, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v6, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v7, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v6, v33

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v35

    goto :goto_f

    :cond_1e
    const/16 v20, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v6

    if-ge v4, v6, :cond_1f

    const/4 v6, 0x5

    add-int/lit8 v7, v15, 0x5

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v20, 0x1

    goto :goto_14

    :cond_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v4

    const/16 v9, 0xff

    if-ne v4, v9, :cond_20

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v9

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v4

    if-eqz v9, :cond_23

    if-eqz v4, :cond_23

    int-to-float v6, v9

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_15

    :cond_20
    const/16 v9, 0x11

    if-ge v4, v9, :cond_21

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaar;->b:[F

    aget v6, v6, v4

    goto :goto_15

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "H265Reader"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    const/16 v7, 0x8

    :cond_23
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v1

    if-eqz v1, :cond_27

    add-int v17, v17, v17

    :cond_27
    :goto_16
    move/from16 v1, v17

    goto :goto_17

    :cond_28
    const/16 v7, 0x8

    goto :goto_16

    :goto_17
    move-object/from16 v30, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzdn;->b(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzad;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v8, "video/hevc"

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzad;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzad;->x(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzad;->f(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzad;->p(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzad;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:Z

    goto :goto_18

    :cond_29
    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v21, v8

    move/from16 v32, v10

    move-wide/from16 v24, v13

    move/from16 v19, v15

    const/16 v7, 0x8

    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->n:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->n:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->a:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->n:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzaio;->a(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_2a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->k:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->k:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->n:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->k:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->n:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->a:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->n:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzaio;->a(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_2b
    const/4 v1, 0x1

    shr-int/lit8 v2, v32, 0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->m:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->d:Lcom/google/android/gms/internal/ads/zzahx;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:Z

    move-wide/from16 v13, v24

    move/from16 v15, v19

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzahx;->d(JIIJZ)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:Z

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->k:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    move-object/from16 v9, p1

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_2d
    move v2, v5

    move-object v3, v6

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzahy;->f([BII)V

    :cond_2e
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaar;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->k:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->d:Lcom/google/android/gms/internal/ads/zzahx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahx;->c()V

    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->m:J

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->c:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzabb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->d:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->a:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaio;->b(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V

    return-void
.end method
