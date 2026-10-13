.class final Lcom/google/android/gms/internal/ads/zzafr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->C(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafr;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzafi;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v5

    if-lt v5, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v7

    const v8, 0x6d657461

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    add-int v3, v5, v6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->d(Lcom/google/android/gms/internal/ads/zzen;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v7

    if-ge v7, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v9

    const v10, 0x696c7374

    if-ne v9, v10, :cond_4

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    add-int/2addr v7, v8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy;->a(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v3, v2

    goto/16 :goto_5

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    move-object v3, v7

    goto/16 :goto_5

    :cond_4
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_1

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_b

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    add-int v4, v5, v6

    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v8

    if-ge v8, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_a

    const/16 v4, 0xe

    if-ge v9, v4, :cond_7

    :cond_6
    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v4

    const/high16 v8, 0x42f00000    # 120.0f

    if-eq v4, v7, :cond_8

    const/16 v7, 0xd

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_8
    if-ne v4, v7, :cond_9

    const/high16 v8, 0x43700000    # 240.0f

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbq;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {v9, v8, v4}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v8, 0x0

    aput-object v9, v4, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    move-object v4, v7

    goto :goto_5

    :cond_a
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_3

    :cond_b
    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzafh;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafr;->g(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfnh;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v6, v7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzafy;->a:[Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v10

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzaaj;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfnj;)Ljava/util/List;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_94

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzafh;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v2, v13

    move/from16 v31, v15

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_70

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafr;->g(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafr;->e(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1

    move-object/from16 v0, p7

    move-object v15, v6

    move-object v2, v11

    move-object/from16 v32, v13

    const/4 v3, 0x2

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_41

    :cond_1
    const v4, 0x746b6864

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v21

    if-nez v21, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    const/16 v10, 0x10

    :goto_3
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v10

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v25

    const/4 v8, 0x0

    :goto_4
    if-nez v21, :cond_3

    const/4 v7, 0x4

    goto :goto_5

    :cond_3
    const/16 v7, 0x8

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v7

    add-int v30, v25, v8

    aget-byte v7, v7, v30

    if-eq v7, v5, :cond_6

    if-nez v21, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v7

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v7

    :goto_6
    cmp-long v21, v7, v14

    if-nez v21, :cond_5

    :goto_7
    move-wide/from16 v7, v28

    :cond_5
    const/16 v14, 0x10

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v5

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    const/high16 v0, 0x10000

    move-object/from16 v25, v6

    const/high16 v6, -0x10000

    if-nez v15, :cond_b

    if-ne v5, v0, :cond_9

    if-ne v14, v6, :cond_a

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_d

    :cond_8
    move v5, v0

    move v14, v6

    :cond_9
    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move v5, v0

    goto :goto_9

    :cond_b
    :goto_a
    if-nez v15, :cond_f

    if-ne v5, v6, :cond_e

    if-ne v14, v0, :cond_d

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_d

    :cond_c
    move v5, v6

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_d
    move v5, v6

    :cond_e
    move v0, v14

    goto :goto_b

    :cond_f
    move v0, v14

    :goto_c
    if-ne v15, v6, :cond_10

    if-nez v5, :cond_10

    if-nez v0, :cond_10

    if-ne v4, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v14, v10, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafq;->c(Lcom/google/android/gms/internal/ads/zzafq;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_e

    :cond_11
    move-wide/from16 v32, p2

    :goto_e
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v4

    if-nez v4, :cond_12

    move v8, v2

    goto :goto_f

    :cond_12
    const/16 v8, 0x10

    :goto_f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v38

    cmp-long v0, v32, v28

    if-nez v0, :cond_13

    :goto_10
    const v0, 0x6d696e66

    goto :goto_11

    :cond_13
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v38

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_10

    :goto_11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafr;->i(Lcom/google/android/gms/internal/ads/zzen;)Landroid/util/Pair;

    move-result-object v15

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    if-eqz v2, :cond_93

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafq;->a(Lcom/google/android/gms/internal/ads/zzafq;)I

    move-result v7

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafq;->b(Lcom/google/android/gms/internal/ads/zzafq;)I

    move-result v6

    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(I)V

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_56

    move-object/from16 v32, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v4, 0x1

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    :goto_13
    const-string v8, "childAtomSize must be positive"

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    const v8, 0x61766331

    move/from16 v24, v3

    const v3, 0x656e6376

    if-eq v4, v8, :cond_15

    const v8, 0x61766333

    if-eq v4, v8, :cond_15

    if-eq v4, v3, :cond_15

    const v8, 0x6d317620

    if-eq v4, v8, :cond_15

    const v8, 0x6d703476

    if-eq v4, v8, :cond_15

    const v8, 0x68766331

    if-eq v4, v8, :cond_15

    const v8, 0x68657631

    if-eq v4, v8, :cond_15

    const v8, 0x73323633

    if-eq v4, v8, :cond_15

    const v8, 0x48323633

    if-eq v4, v8, :cond_15

    const v8, 0x76703038

    if-eq v4, v8, :cond_15

    const v8, 0x76703039

    if-eq v4, v8, :cond_15

    const v8, 0x61763031

    if-eq v4, v8, :cond_15

    const v8, 0x64766176

    if-eq v4, v8, :cond_15

    const v8, 0x64766131

    if-eq v4, v8, :cond_15

    const v8, 0x64766865

    if-eq v4, v8, :cond_15

    const v8, 0x64766831

    if-ne v4, v8, :cond_16

    :cond_15
    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move/from16 v30, v6

    move/from16 v40, v7

    move/from16 v18, v9

    move-object/from16 v41, v11

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    move-object v14, v10

    goto/16 :goto_1a

    :cond_16
    const v3, 0x6d703461

    if-eq v4, v3, :cond_17

    const v3, 0x656e6361

    if-eq v4, v3, :cond_17

    const v3, 0x61632d33

    if-eq v4, v3, :cond_17

    const v3, 0x65632d33

    if-eq v4, v3, :cond_17

    const v3, 0x61632d34

    if-eq v4, v3, :cond_17

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_17

    const v3, 0x64747363

    if-eq v4, v3, :cond_17

    const v3, 0x64747365

    if-eq v4, v3, :cond_17

    const v3, 0x64747368

    if-eq v4, v3, :cond_17

    const v3, 0x6474736c

    if-eq v4, v3, :cond_17

    const v3, 0x64747378

    if-eq v4, v3, :cond_17

    const v3, 0x73616d72

    if-eq v4, v3, :cond_17

    const v3, 0x73617762

    if-eq v4, v3, :cond_17

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_17

    const v3, 0x736f7774

    if-eq v4, v3, :cond_17

    const v3, 0x74776f73

    if-eq v4, v3, :cond_17

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_17

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_17

    const v3, 0x6d686131

    if-eq v4, v3, :cond_17

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_17

    const v3, 0x616c6163

    if-eq v4, v3, :cond_17

    const v3, 0x616c6177

    if-eq v4, v3, :cond_17

    const v3, 0x756c6177

    if-eq v4, v3, :cond_17

    const v3, 0x4f707573

    if-eq v4, v3, :cond_17

    const v3, 0x664c6143

    if-ne v4, v3, :cond_18

    :cond_17
    move/from16 v30, v6

    move/from16 v22, v9

    move-object v9, v2

    goto/16 :goto_19

    :cond_18
    const v3, 0x54544d4c

    if-eq v4, v3, :cond_1c

    const v3, 0x74783367

    if-eq v4, v3, :cond_1c

    const v3, 0x77767474

    if-eq v4, v3, :cond_1c

    const v3, 0x73747070

    if-eq v4, v3, :cond_1c

    const v3, 0x63363038

    if-ne v4, v3, :cond_19

    goto :goto_16

    :cond_19
    const v3, 0x6d657474

    if-ne v4, v3, :cond_1b

    const v3, 0x6d657474

    invoke-static {v10, v3, v13, v7, v2}, Lcom/google/android/gms/internal/ads/zzafr;->n(Lcom/google/android/gms/internal/ads/zzen;IIILcom/google/android/gms/internal/ads/zzafn;)V

    :cond_1a
    :goto_14
    move/from16 v17, v0

    move/from16 v37, v1

    move-object v4, v2

    move-object/from16 v16, v5

    move v2, v6

    move v1, v7

    move/from16 v18, v9

    move-object/from16 v41, v11

    move/from16 v43, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    :goto_15
    const/4 v3, 0x2

    move-object v14, v10

    goto/16 :goto_3f

    :cond_1b
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_1a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzad;->g(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v4, "application/x-camera-motion"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_14

    :cond_1c
    :goto_16
    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const v3, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_1d

    const-string v3, "application/ttml+xml"

    :goto_17
    move/from16 v30, v6

    move/from16 v22, v9

    move-wide/from16 v8, v33

    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    const v3, 0x74783367

    if-ne v4, v3, :cond_1e

    add-int/lit8 v3, v1, -0x10

    new-array v4, v3, [B

    const/4 v8, 0x0

    invoke-virtual {v10, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v30, v6

    move/from16 v22, v9

    move-wide/from16 v8, v33

    move-object/from16 v55, v4

    move-object v4, v3

    move-object/from16 v3, v55

    goto :goto_18

    :cond_1e
    const v3, 0x77767474

    if-ne v4, v3, :cond_1f

    const-string v3, "application/x-mp4-vtt"

    goto :goto_17

    :cond_1f
    const v3, 0x73747070

    if-ne v4, v3, :cond_20

    const-string v3, "application/ttml+xml"

    move/from16 v30, v6

    move/from16 v22, v9

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    goto :goto_18

    :cond_20
    const/4 v8, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzafn;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_17

    :goto_18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->g(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->w(J)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v17, v0

    move/from16 v37, v1

    move-object v4, v2

    move-object/from16 v16, v5

    move v1, v7

    move-object/from16 v41, v11

    move/from16 v43, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move/from16 v18, v22

    move-object/from16 v15, v25

    move/from16 v2, v30

    goto/16 :goto_15

    :goto_19
    move-object v2, v10

    move v3, v4

    const/16 v6, 0xc

    const/4 v8, 0x2

    move v4, v13

    move-object/from16 v16, v5

    const/4 v6, -0x1

    move v5, v1

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    move/from16 v14, v30

    move v6, v7

    move/from16 v40, v7

    const/16 v14, 0x10

    move-object/from16 v7, v16

    move/from16 v8, p6

    move-object/from16 v17, v9

    move/from16 v18, v22

    move-object/from16 v9, p4

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v41, v11

    move v11, v0

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzafr;->m(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafn;I)V

    move/from16 v37, v1

    move/from16 v43, v13

    move-object/from16 v4, v17

    move/from16 v2, v30

    move/from16 v1, v40

    const/4 v3, 0x2

    move/from16 v17, v0

    goto/16 :goto_3f

    :goto_1a
    add-int/lit8 v2, v13, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v7

    if-ne v4, v3, :cond_23

    invoke-static {v14, v13, v1}, Lcom/google/android/gms/internal/ads/zzafr;->j(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v12, :cond_21

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto :goto_1b

    :cond_21
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagh;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzx;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v8

    move-object/from16 v9, v17

    :goto_1b
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzafn;->a:[Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagh;

    aput-object v4, v10, v0

    move v4, v3

    goto :goto_1c

    :cond_22
    move-object/from16 v9, v17

    move v4, v3

    move-object v8, v12

    :goto_1c
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_1d

    :cond_23
    move-object/from16 v9, v17

    move-object v8, v12

    :goto_1d
    const v3, 0x6d317620

    if-ne v4, v3, :cond_24

    const-string v3, "video/mpeg"

    move/from16 v55, v4

    move-object v4, v3

    move/from16 v3, v55

    goto :goto_1e

    :cond_24
    const v3, 0x48323633

    if-ne v4, v3, :cond_25

    const-string v4, "video/3gpp"

    goto :goto_1e

    :cond_25
    move v3, v4

    const/4 v4, 0x0

    :goto_1e
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v17, v0

    move v0, v7

    move-object/from16 v35, v8

    move v8, v10

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v20, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1f
    sub-int v12, v0, v13

    if-ge v12, v1, :cond_4f

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v37

    if-nez v37, :cond_27

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v37

    move/from16 v42, v10

    sub-int v10, v37, v13

    if-ne v10, v1, :cond_26

    move/from16 v37, v1

    move/from16 v54, v5

    move/from16 v49, v6

    move/from16 v48, v8

    move-object/from16 v46, v9

    :goto_20
    move-object/from16 v47, v11

    move/from16 v43, v13

    const/4 v3, 0x2

    goto/16 :goto_3c

    :cond_26
    const/4 v10, 0x0

    goto :goto_21

    :cond_27
    move/from16 v42, v10

    move/from16 v10, v37

    :goto_21
    if-lez v10, :cond_28

    move/from16 v37, v1

    move/from16 v43, v13

    const/4 v1, 0x1

    goto :goto_22

    :cond_28
    move/from16 v37, v1

    move/from16 v43, v13

    const/4 v1, 0x0

    :goto_22
    const-string v13, "childAtomSize must be positive"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    const v13, 0x61766343

    if-ne v1, v13, :cond_2b

    if-nez v7, :cond_29

    const/4 v1, 0x1

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_29
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzyz;->a(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyz;->a:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyz;->b:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzafn;->c:I

    if-nez v4, :cond_2a

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzyz;->e:F

    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyz;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    :goto_25
    move-object/from16 v36, v2

    move/from16 v44, v3

    move/from16 v54, v5

    move/from16 v49, v6

    move-object/from16 v46, v9

    const/4 v3, 0x2

    :goto_26
    move-object v2, v1

    goto/16 :goto_3b

    :cond_2b
    const v13, 0x68766343

    if-ne v1, v13, :cond_2e

    if-nez v7, :cond_2c

    const/4 v1, 0x1

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_2c
    const/4 v1, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaak;->a(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaak;->a:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaak;->b:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzafn;->c:I

    if-nez v4, :cond_2d

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaak;->c:F

    :cond_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaak;->d:Ljava/lang/String;

    const-string v7, "video/hevc"

    goto :goto_25

    :cond_2e
    const v13, 0x64766343

    if-eq v1, v13, :cond_2f

    const v13, 0x64767643

    if-ne v1, v13, :cond_30

    :cond_2f
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v54, v5

    move/from16 v49, v6

    move/from16 v48, v8

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    const/4 v3, 0x2

    goto/16 :goto_3a

    :cond_30
    const v13, 0x76706343

    if-ne v1, v13, :cond_33

    if-nez v7, :cond_31

    const/4 v1, 0x1

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_31
    const/4 v1, 0x0

    goto :goto_29

    :goto_2a
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v3, v1, :cond_32

    const-string v1, "video/x-vnd.on2.vp8"

    :goto_2b
    move-object v7, v1

    :goto_2c
    move/from16 v44, v3

    move/from16 v54, v5

    move/from16 v49, v6

    move-object/from16 v46, v9

    :goto_2d
    const/4 v3, 0x2

    goto/16 :goto_3b

    :cond_32
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_2b

    :cond_33
    const v13, 0x61763143

    if-ne v1, v13, :cond_35

    if-nez v7, :cond_34

    const/4 v1, 0x1

    :goto_2e
    const/4 v7, 0x0

    goto :goto_2f

    :cond_34
    const/4 v1, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    goto :goto_2b

    :cond_35
    const v13, 0x636c6c69

    if-ne v1, v13, :cond_37

    if-nez v25, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafr;->l()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_36
    move-object/from16 v1, v25

    const/16 v12, 0x15

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    goto :goto_2c

    :cond_37
    const v13, 0x6d646376

    if-ne v1, v13, :cond_39

    if-nez v25, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafr;->l()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_38
    move-object/from16 v1, v25

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v13

    move/from16 v44, v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v3

    move/from16 v45, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v4

    move-object/from16 v46, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v9

    move-object/from16 v47, v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v11

    move/from16 v48, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v8

    move/from16 v49, v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v50

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v52

    move/from16 v54, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v50, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v52, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    :goto_30
    move/from16 v4, v45

    move-object/from16 v11, v47

    :goto_31
    move/from16 v8, v48

    goto/16 :goto_2d

    :cond_39
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v54, v5

    move/from16 v49, v6

    move/from16 v48, v8

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    const v3, 0x64323633

    if-ne v1, v3, :cond_3b

    if-nez v7, :cond_3a

    const/4 v1, 0x1

    :goto_32
    const/4 v3, 0x0

    goto :goto_33

    :cond_3a
    const/4 v1, 0x0

    goto :goto_32

    :goto_33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v7, v1

    goto :goto_30

    :cond_3b
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v1, v4, :cond_3e

    if-nez v7, :cond_3c

    const/4 v1, 0x1

    goto :goto_34

    :cond_3c
    const/4 v1, 0x0

    :goto_34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzafr;->k(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafl;->c(Lcom/google/android/gms/internal/ads/zzafl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafl;->d(Lcom/google/android/gms/internal/ads/zzafl;)[B

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v4

    move-object/from16 v26, v1

    move-object v7, v3

    move-object/from16 v36, v4

    goto :goto_30

    :cond_3d
    move-object/from16 v26, v1

    move-object v7, v3

    goto :goto_30

    :cond_3e
    const v3, 0x70617370

    if-ne v1, v3, :cond_3f

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v8, v1

    move-object/from16 v11, v47

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_3b

    :cond_3f
    const v3, 0x73763364

    if-ne v1, v3, :cond_42

    add-int/lit8 v1, v12, 0x8

    :goto_35
    sub-int v3, v1, v12

    if-ge v3, v10, :cond_41

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_40

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v4

    add-int/2addr v3, v1

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v11, v1

    move/from16 v4, v45

    goto/16 :goto_31

    :cond_40
    add-int/2addr v1, v3

    goto :goto_35

    :cond_41
    move/from16 v4, v45

    move/from16 v8, v48

    const/4 v3, 0x2

    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_42
    const v3, 0x73743364

    if-ne v1, v3, :cond_49

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    if-nez v1, :cond_48

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v3, 0x1

    if-eq v1, v3, :cond_46

    const/4 v3, 0x2

    if-eq v1, v3, :cond_45

    if-eq v1, v4, :cond_43

    goto :goto_36

    :cond_43
    move/from16 v42, v4

    :cond_44
    :goto_36
    move/from16 v4, v45

    move-object/from16 v11, v47

    move/from16 v8, v48

    goto/16 :goto_3b

    :cond_45
    move/from16 v42, v3

    goto :goto_36

    :cond_46
    const/4 v3, 0x2

    move/from16 v4, v45

    move-object/from16 v11, v47

    move/from16 v8, v48

    const/16 v42, 0x1

    goto/16 :goto_3b

    :cond_47
    const/4 v3, 0x2

    move/from16 v4, v45

    move-object/from16 v11, v47

    move/from16 v8, v48

    const/16 v42, 0x0

    goto/16 :goto_3b

    :cond_48
    const/4 v3, 0x2

    goto :goto_36

    :cond_49
    const/4 v3, 0x2

    const v4, 0x636f6c72

    if-ne v1, v4, :cond_44

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_4b

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_4a

    goto :goto_37

    :cond_4a
    const-string v4, "Unsupported color type: "

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_4b
    :goto_37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v4

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    const/16 v5, 0x13

    if-ne v10, v5, :cond_4d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4c

    move v10, v5

    const/4 v5, 0x1

    goto :goto_38

    :cond_4c
    move v10, v5

    :cond_4d
    const/4 v5, 0x0

    :goto_38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzq;->a(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v5, :cond_4e

    move v5, v3

    goto :goto_39

    :cond_4e
    const/4 v5, 0x1

    :goto_39
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzq;->b(I)I

    move-result v4

    move/from16 v23, v1

    move/from16 v20, v4

    move/from16 v22, v5

    goto :goto_36

    :goto_3a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzzq;->a(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzzq;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzq;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v7, v2

    move/from16 v4, v45

    move-object/from16 v11, v47

    move/from16 v8, v48

    goto/16 :goto_26

    :goto_3b
    add-int/2addr v0, v10

    move/from16 v1, v37

    move/from16 v10, v42

    move/from16 v13, v43

    move/from16 v3, v44

    move-object/from16 v9, v46

    move/from16 v6, v49

    move/from16 v5, v54

    goto/16 :goto_1f

    :cond_4f
    move/from16 v37, v1

    move/from16 v54, v5

    move/from16 v49, v6

    move/from16 v48, v8

    move-object/from16 v46, v9

    move/from16 v42, v10

    goto/16 :goto_20

    :goto_3c
    if-nez v7, :cond_50

    move/from16 v2, v30

    move/from16 v1, v40

    move-object/from16 v4, v46

    goto/16 :goto_3f

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->g(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v54

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->x(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v49

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->f(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v48

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->p(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->r(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v11, v47

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzad;->q([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->v(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v4, v36

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v8, v35

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->b(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v5, v23

    const/4 v4, -0x1

    if-ne v5, v4, :cond_51

    move/from16 v6, v22

    move/from16 v7, v20

    if-ne v6, v4, :cond_52

    if-ne v7, v4, :cond_52

    if-eqz v25, :cond_54

    goto :goto_3d

    :cond_51
    move/from16 v7, v20

    move/from16 v6, v22

    :cond_52
    :goto_3d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v25, :cond_53

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_3e

    :cond_53
    const/4 v8, 0x0

    :goto_3e
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzq;-><init>(III[B)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->g0(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_54
    if-eqz v26, :cond_55

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzafl;->a(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfsr;->c(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->d0(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzafl;->b(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfsr;->c(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->o(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    move-object/from16 v4, v46

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_3f
    add-int v13, v43, v37

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v12, p4

    move v7, v1

    move v6, v2

    move-object v2, v4

    move-object v10, v14

    move-object/from16 v25, v15

    move-object/from16 v5, v16

    move/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move/from16 v3, v24

    move-object/from16 v13, v32

    move-object/from16 v11, v41

    const/16 v4, 0xc

    const v8, 0x7374626c

    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_56
    move-object v4, v2

    move/from16 v18, v9

    move-object/from16 v41, v11

    move-object/from16 v32, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    const/4 v3, 0x2

    const v0, 0x65647473

    move-object/from16 v2, v41

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafr;->h(Lcom/google/android/gms/internal/ads/zzafh;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_40

    :cond_57
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_40
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_58

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_58
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzafq;->a(Lcom/google/android/gms/internal/ads/zzafq;)I

    move-result v17

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafn;->d:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzafn;->a:[Lcom/google/android/gms/internal/ads/zzagh;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafn;->c:I

    move-object/from16 v16, v8

    move-wide/from16 v21, v38

    move-wide/from16 v23, v28

    move-object/from16 v25, v0

    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v4

    move-object/from16 v29, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzagh;I[J[J)V

    move-object/from16 v0, p7

    :goto_41
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzfnj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagg;

    if-eqz v5, :cond_92

    const v1, 0x6d646961

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d696e66

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafh;->c(I)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374737a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafo;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Lcom/google/android/gms/internal/ads/zzafi;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_42

    :cond_59
    const v2, 0x73747a32

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v2

    if-eqz v2, :cond_91

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafi;)V

    :goto_42
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzafm;->a()I

    move-result v2

    if-nez v2, :cond_5a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagj;

    const/4 v2, 0x0

    new-array v6, v2, [J

    new-array v7, v2, [I

    new-array v9, v2, [J

    new-array v10, v2, [I

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    :goto_43
    move-object/from16 v2, v32

    const/4 v0, 0x0

    goto/16 :goto_6f

    :cond_5a
    const v6, 0x7374636f

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v6

    if-nez v6, :cond_5b

    const v6, 0x636f3634

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_44

    :cond_5b
    move-object v7, v6

    const/4 v6, 0x0

    :goto_44
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const v8, 0x73747363

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const v9, 0x73747473

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const v10, 0x73747373

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v10

    if-eqz v10, :cond_5c

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_45

    :cond_5c
    const/4 v10, 0x0

    :goto_45
    const v11, 0x63747473

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_46

    :cond_5d
    const/4 v1, 0x0

    :goto_46
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafk;

    invoke-direct {v11, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v12

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v13

    goto :goto_47

    :cond_5e
    const/4 v13, 0x0

    :goto_47
    if-eqz v10, :cond_60

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v6

    if-lez v6, :cond_5f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v14

    const/4 v3, -0x1

    add-int/2addr v14, v3

    goto :goto_48

    :cond_5f
    const/4 v3, -0x1

    move v14, v3

    const/4 v10, 0x0

    goto :goto_48

    :cond_60
    const/4 v3, -0x1

    move v14, v3

    const/4 v6, 0x0

    :goto_48
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzafm;->zza()I

    move-result v3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    move/from16 v16, v8

    const/4 v8, -0x1

    if-eq v3, v8, :cond_67

    const-string v8, "audio/raw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_61
    if-nez v7, :cond_67

    if-nez v13, :cond_66

    if-nez v6, :cond_66

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzafk;->a:I

    new-array v1, v0, [J

    new-array v4, v0, [I

    :goto_49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzafk;->a()Z

    move-result v6

    if-eqz v6, :cond_62

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzafk;->b:I

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzafk;->d:J

    aput-wide v7, v1, v6

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzafk;->c:I

    aput v7, v4, v6

    goto :goto_49

    :cond_62
    int-to-long v6, v12

    const/16 v8, 0x2000

    div-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4a
    if-ge v9, v0, :cond_63

    aget v11, v4, v9

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzew;->P(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_63
    new-array v9, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4b
    if-ge v13, v0, :cond_65

    aget v17, v4, v13

    aget-wide v20, v1, v13

    move/from16 v55, v17

    move/from16 v17, v0

    move/from16 v0, v55

    :goto_4c
    if-lez v0, :cond_64

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    aput-wide v20, v9, v16

    move-object/from16 v22, v1

    mul-int v1, v3, v18

    aput v1, v11, v16

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v23, v3

    move-object v1, v4

    int-to-long v3, v14

    mul-long/2addr v3, v6

    aput-wide v3, v12, v16

    const/4 v3, 0x1

    aput v3, v10, v16

    aget v3, v11, v16

    int-to-long v3, v3

    add-long v20, v20, v3

    add-int v14, v14, v18

    sub-int v0, v0, v18

    add-int/lit8 v16, v16, 0x1

    move-object v4, v1

    move-object/from16 v1, v22

    move/from16 v3, v23

    goto :goto_4c

    :cond_64
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object v1, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v22

    goto :goto_4b

    :cond_65
    int-to-long v0, v14

    mul-long/2addr v6, v0

    move-object v14, v5

    move-wide v0, v6

    move-object v13, v12

    move v12, v15

    move-object v15, v10

    move-object v10, v9

    goto/16 :goto_5e

    :cond_66
    const/4 v7, 0x0

    :cond_67
    new-array v0, v2, [J

    new-array v3, v2, [I

    new-array v8, v2, [J

    move/from16 v17, v6

    new-array v6, v2, [I

    move-object/from16 v21, v5

    move v5, v12

    move/from16 v22, v13

    move v13, v14

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move v14, v7

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v2, :cond_73

    move-wide/from16 v28, v24

    const/16 v24, 0x1

    :goto_4e
    if-nez v18, :cond_69

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzafk;->a()Z

    move-result v24

    if-eqz v24, :cond_68

    move/from16 v30, v13

    move/from16 v25, v14

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzafk;->d:J

    move/from16 v35, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzafk;->c:I

    move/from16 v18, v2

    move-wide/from16 v28, v13

    move/from16 v14, v25

    move/from16 v13, v30

    move/from16 v2, v35

    goto :goto_4e

    :cond_68
    move/from16 v35, v2

    move/from16 v30, v13

    move/from16 v25, v14

    const/4 v2, 0x0

    goto :goto_4f

    :cond_69
    move/from16 v35, v2

    move/from16 v30, v13

    move/from16 v25, v14

    move/from16 v2, v18

    :goto_4f
    if-nez v24, :cond_6a

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v2, v7

    :goto_50
    move/from16 v13, v23

    goto/16 :goto_57

    :cond_6a
    move/from16 v13, v23

    if-nez v1, :cond_6b

    goto :goto_53

    :cond_6b
    :goto_51
    if-nez v20, :cond_6d

    if-lez v22, :cond_6c

    add-int/lit8 v22, v22, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v13

    goto :goto_51

    :cond_6c
    const/4 v14, -0x1

    const/16 v20, 0x0

    goto :goto_52

    :cond_6d
    const/4 v14, -0x1

    :goto_52
    add-int/lit8 v20, v20, -0x1

    :goto_53
    aput-wide v28, v0, v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzafm;->b()I

    move-result v14

    aput v14, v3, v7

    if-le v14, v12, :cond_6e

    move/from16 v18, v14

    move-object v14, v11

    goto :goto_54

    :cond_6e
    move-object v14, v11

    move/from16 v18, v12

    :goto_54
    int-to-long v11, v13

    add-long v11, v26, v11

    aput-wide v11, v8, v7

    if-nez v10, :cond_6f

    const/4 v11, 0x1

    goto :goto_55

    :cond_6f
    const/4 v11, 0x0

    :goto_55
    aput v11, v6, v7

    move/from16 v11, v30

    if-ne v7, v11, :cond_70

    const/4 v12, 0x1

    aput v12, v6, v7

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_70

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    :cond_70
    move-object/from16 v24, v10

    move v12, v11

    int-to-long v10, v5

    add-long v26, v26, v10

    add-int/lit8 v10, v16, -0x1

    if-nez v10, :cond_72

    if-lez v25, :cond_71

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v10

    add-int/lit8 v11, v25, -0x1

    move/from16 v16, v5

    move v5, v10

    move/from16 v25, v11

    goto :goto_56

    :cond_71
    const/16 v16, 0x0

    goto :goto_56

    :cond_72
    move/from16 v16, v10

    :goto_56
    aget v10, v3, v7

    int-to-long v10, v10

    add-long v10, v28, v10

    const/16 v28, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v23, v13

    move v13, v12

    move/from16 v12, v18

    move/from16 v18, v2

    move/from16 v2, v35

    move-wide/from16 v55, v10

    move-object v11, v14

    move-object/from16 v10, v24

    move/from16 v14, v25

    move-wide/from16 v24, v55

    goto/16 :goto_4d

    :cond_73
    move/from16 v35, v2

    move/from16 v25, v14

    goto/16 :goto_50

    :goto_57
    int-to-long v4, v13

    add-long v4, v26, v4

    if-eqz v1, :cond_75

    :goto_58
    if-lez v22, :cond_75

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v7

    if-eqz v7, :cond_74

    const/4 v1, 0x0

    goto :goto_59

    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_58

    :cond_75
    const/4 v1, 0x1

    :goto_59
    if-nez v17, :cond_7b

    if-nez v16, :cond_7a

    if-nez v18, :cond_79

    if-nez v25, :cond_78

    if-nez v20, :cond_77

    if-nez v1, :cond_76

    move-object/from16 v16, v0

    move-object/from16 v14, v21

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5b

    :cond_76
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v14, v21

    goto/16 :goto_5d

    :cond_77
    move-object/from16 v16, v0

    move v13, v1

    move/from16 v11, v20

    move-object/from16 v14, v21

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_5b

    :cond_78
    move-object/from16 v16, v0

    move v13, v1

    move/from16 v11, v20

    move-object/from16 v14, v21

    move/from16 v10, v25

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_5b

    :cond_79
    move-object/from16 v16, v0

    move v13, v1

    move/from16 v9, v18

    move/from16 v11, v20

    move-object/from16 v14, v21

    move/from16 v10, v25

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_5b

    :cond_7a
    move v13, v1

    move/from16 v7, v16

    move/from16 v9, v18

    move/from16 v11, v20

    move-object/from16 v14, v21

    move/from16 v10, v25

    const/4 v1, 0x0

    :goto_5a
    move-object/from16 v16, v0

    goto :goto_5b

    :cond_7b
    move v13, v1

    move/from16 v7, v16

    move/from16 v1, v17

    move/from16 v9, v18

    move/from16 v11, v20

    move-object/from16 v14, v21

    move/from16 v10, v25

    goto :goto_5a

    :goto_5b
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzagg;->a:I

    move/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v13, :cond_7c

    const-string v0, ", ctts invalid"

    goto :goto_5c

    :cond_7c
    const-string v0, ""

    :goto_5c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    move-wide v0, v4

    move-object v15, v6

    move-object v13, v8

    move-object/from16 v10, v16

    move/from16 v2, v17

    move-object/from16 v11, v18

    :goto_5e
    const-wide/32 v5, 0xf4240

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzagg;->h:[J

    if-nez v3, :cond_7d

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    invoke-static {v13, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->s([JJJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v4, v1

    move-object v5, v14

    move-object v6, v10

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v15

    move-wide/from16 v11, v16

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    goto/16 :goto_43

    :cond_7d
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7f

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    if-ne v4, v5, :cond_7f

    array-length v4, v13

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7f

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzagg;->i:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v16, v4, v5

    aget-wide v18, v3, v5

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzagg;->d:J

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v3

    add-long v18, v16, v3

    move-object v3, v13

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafr;->o([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7f

    sub-long v4, v0, v18

    const/4 v3, 0x0

    aget-wide v6, v13, v3

    sub-long v18, v16, v6

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    int-to-long v6, v3

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzagg;->f:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    int-to-long v6, v3

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v16, v5

    if-nez v7, :cond_7e

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7f

    const-wide/16 v5, 0x0

    goto :goto_5f

    :cond_7e
    move-wide/from16 v5, v16

    :goto_5f
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-gtz v7, :cond_7f

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v3, v7

    if-gtz v7, :cond_7f

    long-to-int v0, v5

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaaj;->a:I

    long-to-int v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaaj;->b:I

    const-wide/32 v2, 0xf4240

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    invoke-static {v13, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->s([JJJ)V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzagg;->h:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/32 v5, 0xf4240

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zzagg;->d:J

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v4, v0

    move-object v5, v14

    move-object v6, v10

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v15

    move-wide v11, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    move-object v1, v0

    goto/16 :goto_43

    :cond_7f
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzagg;->h:[J

    array-length v7, v3

    const/4 v4, 0x1

    if-ne v7, v4, :cond_82

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_81

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzagg;->i:[J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v5, v2, v4

    const/4 v8, 0x0

    :goto_60
    array-length v2, v13

    if-ge v8, v2, :cond_80

    aget-wide v2, v13, v8

    sub-long v16, v2, v5

    const-wide/32 v18, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v2

    aput-wide v2, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_60

    :cond_80
    sub-long v16, v0, v5

    const-wide/32 v18, 0xf4240

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v4, v2

    move-object v5, v14

    move-object v6, v10

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v15

    move-wide v11, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    move-object v1, v2

    goto/16 :goto_43

    :cond_81
    const/4 v7, 0x1

    :cond_82
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzagg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    const/4 v0, 0x1

    goto :goto_61

    :cond_83
    const/4 v0, 0x0

    :goto_61
    new-array v1, v7, [I

    new-array v3, v7, [I

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzagg;->i:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_62
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzagg;->h:[J

    move/from16 v16, v12

    array-length v12, v9

    if-ge v8, v12, :cond_87

    move-object/from16 v17, v11

    aget-wide v11, v4, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v11, v18

    if-eqz v18, :cond_86

    aget-wide v19, v9, v8

    move-object/from16 v18, v10

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    move/from16 v25, v6

    move/from16 v26, v7

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzagg;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-static {v13, v11, v12, v9, v9}, Lcom/google/android/gms/internal/ads/zzew;->O([JJZZ)I

    move-result v10

    aput v10, v1, v8

    add-long/2addr v11, v6

    const/4 v10, 0x0

    invoke-static {v13, v11, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzew;->M([JJZZ)I

    move-result v6

    aput v6, v3, v8

    :goto_63
    aget v6, v1, v8

    aget v7, v3, v8

    if-ge v6, v7, :cond_84

    aget v11, v15, v6

    and-int/2addr v11, v9

    if-nez v11, :cond_84

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v8

    const/4 v9, 0x1

    goto :goto_63

    :cond_84
    sub-int v9, v7, v6

    add-int/2addr v5, v9

    move/from16 v9, v26

    if-eq v9, v6, :cond_85

    const/4 v6, 0x1

    goto :goto_64

    :cond_85
    move v6, v10

    :goto_64
    or-int v6, v25, v6

    goto :goto_65

    :cond_86
    move/from16 v25, v6

    move v9, v7

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_65
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    goto :goto_62

    :cond_87
    move/from16 v25, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const/4 v10, 0x0

    if-eq v5, v2, :cond_88

    const/4 v7, 0x1

    goto :goto_66

    :cond_88
    move v7, v10

    :goto_66
    or-int v0, v25, v7

    if-eqz v0, :cond_89

    new-array v2, v5, [J

    move-object v6, v2

    goto :goto_67

    :cond_89
    move-object/from16 v6, v18

    :goto_67
    if-eqz v0, :cond_8a

    new-array v2, v5, [I

    move-object v7, v2

    :goto_68
    const/4 v2, 0x1

    goto :goto_69

    :cond_8a
    move-object/from16 v7, v17

    goto :goto_68

    :goto_69
    if-ne v2, v0, :cond_8b

    move v8, v10

    goto :goto_6a

    :cond_8b
    move/from16 v8, v16

    :goto_6a
    if-eqz v0, :cond_8c

    new-array v2, v5, [I

    goto :goto_6b

    :cond_8c
    move-object v2, v15

    :goto_6b
    new-array v9, v5, [J

    move v11, v8

    move v8, v10

    move v12, v8

    const-wide/16 v4, 0x0

    :goto_6c
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzagg;->h:[J

    array-length v10, v10

    if-ge v8, v10, :cond_90

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzagg;->i:[J

    aget-wide v25, v10, v8

    aget v10, v1, v8

    move-object/from16 v16, v1

    aget v1, v3, v8

    move-object/from16 v27, v3

    if-eqz v0, :cond_8d

    sub-int v3, v1, v10

    move/from16 v28, v11

    move-object/from16 v11, v18

    invoke-static {v11, v10, v6, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v17

    invoke-static {v11, v10, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v10, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6d

    :cond_8d
    move/from16 v28, v11

    move-object/from16 v11, v17

    :goto_6d
    move/from16 v3, v28

    :goto_6e
    if-ge v10, v1, :cond_8f

    const-wide/32 v21, 0xf4240

    move/from16 v29, v1

    move-object/from16 v17, v2

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/zzagg;->d:J

    move-wide/from16 v19, v4

    move-wide/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v1

    aget-wide v19, v13, v10

    move-wide/from16 v21, v4

    sub-long v4, v19, v25

    move/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzagg;->c:J

    move-wide/from16 v37, v4

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v4

    add-long/2addr v1, v4

    aput-wide v1, v9, v12

    if-eqz v0, :cond_8e

    aget v1, v7, v12

    if-le v1, v3, :cond_8e

    aget v1, v19, v20

    move v3, v1

    :cond_8e
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v20, 0x1

    move v10, v1

    move-object/from16 v2, v17

    move-object/from16 v11, v19

    move-wide/from16 v4, v21

    move/from16 v1, v29

    goto :goto_6e

    :cond_8f
    move-object/from16 v17, v2

    move-wide/from16 v21, v4

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzagg;->h:[J

    aget-wide v4, v1, v8

    add-long v4, v21, v4

    add-int/lit8 v8, v8, 0x1

    move v11, v3

    move-object/from16 v1, v16

    move-object/from16 v17, v19

    move-object/from16 v3, v27

    goto/16 :goto_6c

    :cond_90
    move-object/from16 v17, v2

    move-wide/from16 v21, v4

    move/from16 v28, v11

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzagg;->d:J

    move-wide/from16 v19, v21

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagj;

    move-object v4, v1

    move-object v5, v14

    move/from16 v8, v28

    const/4 v0, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagg;[J[II[J[IJ)V

    move-object/from16 v2, v32

    :goto_6f
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_91
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_92
    move-object/from16 v2, v32

    goto/16 :goto_1

    :goto_70
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v2

    goto/16 :goto_0

    :cond_93
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_94
    move-object v2, v13

    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    return-void
.end method

.method public static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result p0

    return p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzafh;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafh;->d(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->b:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->B()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->z()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->G()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzen;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfnh;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafj;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagh;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzafl;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->f(Lcom/google/android/gms/internal/ads/zzen;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->f(Lcom/google/android/gms/internal/ads/zzen;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->A()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafr;->f(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafl;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafl;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static l()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafn;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/16 v7, 0x8

    const/16 v8, 0x10

    add-int/lit8 v9, v1, 0x10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 v9, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x14

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_3

    if-ne v11, v14, :cond_1

    goto :goto_1

    :cond_1
    if-ne v11, v13, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v9

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v15

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->t()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v16

    add-int/lit8 v12, v16, -0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v12

    if-ne v11, v14, :cond_4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :cond_4
    move v8, v9

    move v9, v15

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v11

    const v15, 0x656e6361

    move/from16 v14, p1

    if-ne v14, v15, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafr;->j(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzagh;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzx;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v5

    :goto_3
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzafn;->a:[Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzagh;

    aput-object v14, v7, p9

    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    move v14, v15

    :cond_7
    const v7, 0x61632d33

    const v15, 0x616c6163

    const-string v13, "audio/ac4"

    if-ne v14, v7, :cond_8

    const-string v7, "audio/ac3"

    :goto_4
    move-object/from16 v19, v7

    :goto_5
    const/4 v7, -0x1

    goto/16 :goto_9

    :cond_8
    const v7, 0x65632d33

    if-ne v14, v7, :cond_9

    const-string v7, "audio/eac3"

    goto :goto_4

    :cond_9
    const v7, 0x61632d34

    if-ne v14, v7, :cond_a

    move-object/from16 v19, v13

    goto :goto_5

    :cond_a
    const v7, 0x64747363

    if-ne v14, v7, :cond_b

    const-string v7, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v7, 0x64747368

    if-eq v14, v7, :cond_1e

    const v7, 0x6474736c

    if-ne v14, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    const v7, 0x64747365

    if-ne v14, v7, :cond_d

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v7, 0x64747378

    if-ne v14, v7, :cond_e

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v7, 0x73616d72

    if-ne v14, v7, :cond_f

    const-string v7, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v7, 0x73617762

    if-ne v14, v7, :cond_10

    const-string v7, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v7, 0x6c70636d

    const-string v19, "audio/raw"

    if-eq v14, v7, :cond_1d

    const v7, 0x736f7774

    if-ne v14, v7, :cond_11

    goto :goto_7

    :cond_11
    const v7, 0x74776f73

    if-ne v14, v7, :cond_12

    const/high16 v7, 0x10000000

    goto :goto_9

    :cond_12
    const v7, 0x2e6d7032

    if-eq v14, v7, :cond_1c

    const v7, 0x2e6d7033

    if-ne v14, v7, :cond_13

    goto :goto_6

    :cond_13
    const v7, 0x6d686131

    if-ne v14, v7, :cond_14

    const-string v7, "audio/mha1"

    goto :goto_4

    :cond_14
    const v7, 0x6d686d31

    if-ne v14, v7, :cond_15

    const-string v7, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v14, v15, :cond_16

    const-string v7, "audio/alac"

    goto :goto_4

    :cond_16
    const v7, 0x616c6177

    if-ne v14, v7, :cond_17

    const-string v7, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v7, 0x756c6177

    if-ne v14, v7, :cond_18

    const-string v7, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v7, 0x4f707573

    if-ne v14, v7, :cond_19

    const-string v7, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v7, 0x664c6143

    if-ne v14, v7, :cond_1a

    const-string v7, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v7, 0x6d6c7061

    if-ne v14, v7, :cond_1b

    const-string v7, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v7, -0x1

    const/16 v19, 0x0

    goto :goto_9

    :cond_1c
    :goto_6
    const-string v7, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_7
    const/4 v7, 0x2

    goto :goto_9

    :cond_1e
    :goto_8
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_9
    move-object/from16 v14, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_a
    sub-int v10, v11, v1

    if-ge v10, v2, :cond_34

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v10

    if-lez v10, :cond_1f

    const/4 v15, 0x1

    goto :goto_b

    :cond_1f
    const/4 v15, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v15

    const v2, 0x6d686143

    if-ne v15, v2, :cond_20

    add-int/lit8 v1, v10, -0xd

    add-int/lit8 v2, v11, 0xd

    new-array v15, v1, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v21

    move/from16 v22, v7

    :goto_c
    const/4 v7, 0x0

    :goto_d
    const/16 v15, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x8

    goto/16 :goto_16

    :cond_20
    const v2, 0x65736473

    if-eq v15, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v15, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v2

    if-lt v2, v11, :cond_21

    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_21
    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    move/from16 v2, v22

    :goto_f
    sub-int v15, v2, v11

    if-ge v15, v10, :cond_24

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v15

    if-lez v15, :cond_22

    move/from16 v22, v7

    const/4 v7, 0x1

    goto :goto_10

    :cond_22
    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_10
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzzy;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result v7

    move-object/from16 v23, v1

    const v1, 0x65736473

    if-eq v7, v1, :cond_23

    add-int/2addr v2, v15

    move/from16 v7, v22

    move-object/from16 v1, v23

    goto :goto_f

    :cond_23
    const/4 v1, -0x1

    :goto_11
    const/4 v7, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x8

    goto/16 :goto_15

    :cond_24
    move/from16 v22, v7

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_11

    :cond_25
    move/from16 v22, v7

    const v1, 0x64616333

    if-ne v15, v1, :cond_26

    const/16 v1, 0x8

    add-int/lit8 v7, v11, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzyv;->c(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_12
    move/from16 v18, v1

    goto/16 :goto_14

    :cond_26
    const/16 v1, 0x8

    const v2, 0x64656333

    if-ne v15, v2, :cond_27

    add-int/lit8 v7, v11, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzyv;->d(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_12

    :cond_27
    const v2, 0x64616334

    if-ne v15, v2, :cond_29

    add-int/lit8 v7, v11, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzyy;->a:[I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->e0(I)Lcom/google/android/gms/internal/ads/zzad;

    shr-int/lit8 v1, v7, 0x5

    if-eq v2, v1, :cond_28

    const v1, 0xac44

    goto :goto_13

    :cond_28
    const v1, 0xbb80

    :goto_13
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->t(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->b(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzad;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_c

    :cond_29
    const v1, 0x646d6c70

    if-ne v15, v1, :cond_2b

    if-lez v12, :cond_2a

    move v8, v12

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v15, v2, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->g(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->e0(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzad;->t(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->b(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_c

    :cond_2c
    const v2, 0x644f7073

    if-ne v15, v2, :cond_2d

    add-int/lit8 v2, v10, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzafr;->a:[B

    array-length v15, v7

    add-int/2addr v15, v2

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    const/16 v18, 0x8

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    array-length v1, v7

    invoke-virtual {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaas;->c([B)Ljava/util/List;

    move-result-object v21

    :goto_14
    const/4 v7, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_16

    :cond_2d
    const/16 v18, 0x8

    const v1, 0x64664c61

    if-ne v15, v1, :cond_2f

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v10, -0x8

    new-array v2, v2, [B

    const/16 v7, 0x66

    const/4 v15, 0x0

    aput-byte v7, v2, v15

    const/16 v7, 0x4c

    const/16 v17, 0x1

    aput-byte v7, v2, v17

    const/16 v7, 0x61

    const/16 v16, 0x2

    aput-byte v7, v2, v16

    const/4 v7, 0x3

    const/16 v15, 0x43

    aput-byte v15, v2, v7

    add-int/lit8 v7, v11, 0xc

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v21

    :cond_2e
    const/4 v7, 0x0

    const/16 v15, 0x14

    goto/16 :goto_16

    :cond_2f
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v15, v1, :cond_2e

    add-int/lit8 v2, v10, -0xc

    add-int/lit8 v7, v11, 0xc

    new-array v8, v2, [B

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdn;->a:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v9

    const/16 v15, 0x14

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v21

    move v8, v9

    move v9, v2

    goto :goto_16

    :cond_30
    move/from16 v22, v7

    const/4 v7, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x8

    move v2, v11

    const/4 v1, -0x1

    :goto_15
    if-eq v2, v1, :cond_33

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzafr;->k(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzafl;->c(Lcom/google/android/gms/internal/ads/zzafl;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzafl;->d(Lcom/google/android/gms/internal/ads/zzafl;)[B

    move-result-object v14

    if-eqz v14, :cond_32

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzys;->a([B)Lcom/google/android/gms/internal/ads/zzyr;

    move-result-object v1

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzyr;->a:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzyr;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyr;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    :cond_31
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v21

    :cond_32
    move-object v14, v2

    :cond_33
    :goto_16
    add-int/2addr v11, v10

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v7, v22

    const v15, 0x616c6163

    goto/16 :goto_a

    :cond_34
    move/from16 v22, v7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_36

    if-eqz v14, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->g(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->e0(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->t(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v10, v22

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzad;->n(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->b(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v19, :cond_35

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzafl;->a(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsr;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->d0(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzafl;->b(Lcom/google/android/gms/internal/ads/zzafl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsr;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->o(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_36
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/zzen;IIILcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->D(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzad;->g(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzafn;->b:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method public static o([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzew;->Q(III)I

    move-result v2

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzew;->Q(III)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
