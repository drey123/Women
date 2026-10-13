.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaio;

.field public final b:Lcom/google/android/gms/internal/ads/zzaic;

.field public final c:Lcom/google/android/gms/internal/ads/zzaic;

.field public final d:Lcom/google/android/gms/internal/ads/zzaic;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzabb;

.field public i:Lcom/google/android/gms/internal/ads/zzahv;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaio;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->a:Lcom/google/android/gms/internal/ads/zzaio;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->d:Lcom/google/android/gms/internal/ads/zzaic;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->m:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->h:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->h:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaar;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahw;->f([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->e:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->k:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->j:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_2

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->j:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaic;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaic;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzaar;->d([BII)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzaar;->c([BII)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzaaq;->a:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzaaq;->b:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzaaq;->c:I

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzdn;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->h:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaaq;->e:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->x(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaaq;->f:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->f(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaaq;->g:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->p(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzad;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzahv;->b(Lcom/google/android/gms/internal/ads/zzaaq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->a(Lcom/google/android/gms/internal/ads/zzaap;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    const/4 v5, 0x4

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaar;->d([BII)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->b(Lcom/google/android/gms/internal/ads/zzaaq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaar;->c([BII)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->a(Lcom/google/android/gms/internal/ads/zzaap;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->d:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->d:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->m:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->d:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->m:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->a:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->m:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzaio;->a(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzahw;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->l:Z

    move-wide v12, v8

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzahv;->e(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->l:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->d:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaic;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzahv;->d(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->f([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaar;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->d:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahv;->c()V

    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->k:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->l:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->h:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzabb;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->i:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->a:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaio;->b(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V

    return-void
.end method

.method public final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->b:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->c:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->d:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->a([BII)V

    return-void
.end method
