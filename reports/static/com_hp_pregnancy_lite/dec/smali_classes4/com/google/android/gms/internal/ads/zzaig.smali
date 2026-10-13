.class final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->b:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->b:Lcom/google/android/gms/internal/ads/zzen;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzew;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->d([BI)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzze;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->d()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->e()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->b:Lcom/google/android/gms/internal/ads/zzen;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    move-wide v8, v4

    move v7, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzaih;->h([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaii;->c(Lcom/google/android/gms/internal/ads/zzen;)J

    move-result-wide v14

    cmp-long v6, v14, v4

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->a:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->b(J)J

    move-result-wide v14

    cmp-long v6, v14, p2

    if-lez v6, :cond_2

    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzze;->d(JJ)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    int-to-long v3, v7

    :goto_1
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzze;->e(J)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v3

    int-to-long v3, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v6

    move v7, v6

    move-wide v8, v14

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v14

    if-ge v14, v10, :cond_6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v10

    if-ge v10, v11, :cond_7

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaih;->h([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v14

    if-ge v14, v10, :cond_9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v10

    if-lt v10, v11, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaih;->h([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v6

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v4

    if-eqz v3, :cond_d

    int-to-long v3, v6

    add-long/2addr v1, v3

    invoke-static {v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzze;->f(JJ)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzze;->d:Lcom/google/android/gms/internal/ads/zzze;

    :goto_4
    return-object v1
.end method
