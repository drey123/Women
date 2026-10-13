.class public final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzajc;

.field public final b:Lcom/google/android/gms/internal/ads/zzen;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/zzahq;

.field public final e:Lcom/google/android/gms/internal/ads/zzaic;

.field public f:Lcom/google/android/gms/internal/ads/zzahr;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/zzabb;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahs;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Lcom/google/android/gms/internal/ads/zzajc;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahq;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->b:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->i:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahs;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahs;->g:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahs;->i:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahs;->c:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzaar;->a([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzahr;->a([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzahs;->j:Z

    if-nez v12, :cond_d

    if-lez v11, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzahq;->a([BII)V

    :cond_2
    if-gez v11, :cond_3

    neg-int v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzahq;->c(II)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahs;->i:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzahq;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzahq;->d:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahs;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzahq;->e:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzahq;->c:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzem;

    array-length v1, v3

    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzem;->m(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->m(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->n()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    :cond_4
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v1

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_6

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v1

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v1, v16

    goto :goto_3

    :cond_5
    int-to-float v1, v1

    int-to-float v2, v9

    div-float v16, v1, v2

    goto :goto_2

    :cond_6
    const/4 v9, 0x7

    if-ge v1, v9, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzahs;->l:[F

    aget v16, v2, v1

    goto :goto_2

    :cond_7
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    const/16 v9, 0xb

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v9

    if-eqz v9, :cond_9

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->n()Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v2, :cond_a

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_4
    if-lez v2, :cond_b

    const/4 v15, 0x1

    shr-int/2addr v2, v15

    add-int/2addr v9, v15

    goto :goto_4

    :cond_b
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->k()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzad;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzad;->x(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->f(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->p(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->j:Z

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzahr;->a([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    if-lez v11, :cond_e

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    neg-int v13, v11

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->b:Lcom/google/android/gms/internal/ads/zzen;

    sget v3, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->a:Lcom/google/android/gms/internal/ads/zzajc;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->b:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajc;->a(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v7, 0x2

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    :cond_10
    move v8, v1

    goto :goto_7

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x1

    :goto_7
    sub-int v1, v5, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahs;->g:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzahr;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahs;->j:Z

    invoke-virtual {v2, v11, v12, v1, v7}, Lcom/google/android/gms/internal/ads/zzahr;->b(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzahr;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzahr;->c(IJ)V

    move-object/from16 v9, p1

    move v4, v10

    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaar;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzahr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->i:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Lcom/google/android/gms/internal/ads/zzabb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Lcom/google/android/gms/internal/ads/zzajc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajc;->b(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V

    return-void
.end method
