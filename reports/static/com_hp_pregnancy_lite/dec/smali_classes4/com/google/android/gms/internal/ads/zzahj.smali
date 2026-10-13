.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzem;

.field public final c:Lcom/google/android/gms/internal/ads/zzen;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzabb;

.field public g:Lcom/google/android/gms/internal/ads/zzabb;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/zzabb;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzahj;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahj;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->s:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahj;->f(I)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->h:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_8

    const/16 v5, 0xa

    if-eq v0, v10, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->r:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->t:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->r:I

    if-ne v1, v0, :cond_0

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzahj;->s:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v1

    if-eqz v1, :cond_1

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzahj;->t:Lcom/google/android/gms/internal/ads/zzabb;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v0

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->s:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->u:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->s:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahj;->h()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->k:Z

    const/4 v12, 0x5

    if-eq v11, v0, :cond_3

    move v0, v12

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzem;->a:[B

    invoke-virtual {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzahj;->k(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->j(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->p:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v0

    add-int/2addr v0, v11

    if-eq v0, v10, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Detected audio object type: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahj;->n:I

    shr-int/lit8 v12, v5, 0x1

    and-int/2addr v12, v2

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v2, v10, [B

    aput-byte v12, v2, v9

    aput-byte v0, v2, v11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzys;->a([B)Lcom/google/android/gms/internal/ads/zzyr;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzahj;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzad;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzyr;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzad;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzyr;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzad;->e0(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyr;->a:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->t(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    int-to-long v4, v2

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v4

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzahj;->q:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->p:Z

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->l(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->k:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x9

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzabb;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzahj;->j(Lcom/google/android/gms/internal/ads/zzabb;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v0

    invoke-virtual {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzahj;->k(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->g:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzabb;->d(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->g:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->r()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzahj;->j(Lcom/google/android/gms/internal/ads/zzabb;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzem;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v4

    aget-byte v2, v2, v4

    aput-byte v2, v1, v9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->j(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->n:I

    if-eq v1, v8, :cond_9

    if-eq v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahj;->g()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->l:Z

    if-nez v1, :cond_a

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->l:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->o:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->m:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->n:I

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahj;->i()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v12

    :goto_4
    if-ge v5, v12, :cond_1c

    add-int/lit8 v13, v5, 0x1

    aget-byte v14, v0, v5

    and-int/lit16 v15, v14, 0xff

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    const/16 v4, 0x200

    if-ne v9, v4, :cond_c

    int-to-byte v9, v15

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzahj;->l(BB)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzahj;->l:Z

    if-nez v9, :cond_13

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzem;->a:[B

    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/zzahj;->m(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move v10, v2

    goto/16 :goto_9

    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->j(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v4

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->m:I

    if-eq v2, v8, :cond_f

    if-ne v4, v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_f
    :goto_5
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->n:I

    if-eq v2, v8, :cond_11

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzem;->a:[B

    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzahj;->m(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzem;->j(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v2

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzahj;->n:I

    if-ne v2, v10, :cond_e

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    :cond_11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzem;->a:[B

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzahj;->m(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    const/16 v10, 0xe

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzem;->j(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzem;->d(I)I

    move-result v2

    const/4 v10, 0x7

    if-lt v2, v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v1

    add-int/2addr v9, v2

    if-ge v9, v1, :cond_13

    aget-byte v2, v19, v9

    if-ne v2, v8, :cond_12

    add-int/2addr v9, v11

    if-eq v9, v1, :cond_13

    aget-byte v1, v19, v9

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzahj;->l(BB)Z

    move-result v2

    if-eqz v2, :cond_16

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    if-ne v1, v4, :cond_16

    goto :goto_6

    :cond_12
    const/16 v4, 0x49

    if-ne v2, v4, :cond_16

    add-int/lit8 v2, v9, 0x1

    if-eq v2, v1, :cond_13

    aget-byte v2, v19, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_16

    const/4 v2, 0x2

    add-int/2addr v9, v2

    if-eq v9, v1, :cond_13

    aget-byte v1, v19, v9

    const/16 v2, 0x33

    if-ne v1, v2, :cond_16

    :cond_13
    :goto_6
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->o:I

    and-int/lit8 v0, v14, 0x1

    xor-int/2addr v0, v11

    if-eq v11, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    move v0, v11

    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->k:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->l:Z

    if-nez v0, :cond_15

    iput v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->h:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahj;->i()V

    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_16
    :goto_9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    or-int v2, v1, v15

    const/16 v4, 0x149

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x1ff

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x344

    if-eq v2, v4, :cond_19

    const/16 v4, 0x433

    if-eq v2, v4, :cond_18

    const/16 v2, 0x100

    if-eq v1, v2, :cond_17

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    move v2, v10

    const/16 v1, 0xd

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->h:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzahj;->r:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->c:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    move v10, v1

    move v9, v4

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x400

    :goto_a
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    goto :goto_b

    :cond_1a
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x200

    goto :goto_a

    :cond_1b
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x300

    goto :goto_a

    :goto_b
    move v9, v4

    move v5, v13

    move v4, v2

    move v2, v10

    move v10, v1

    const/16 v1, 0xd

    goto/16 :goto_4

    :cond_1c
    move v4, v9

    move v1, v10

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->s:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahj;->g()V

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->s:J

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->f:Lcom/google/android/gms/internal/ads/zzabb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->t:Lcom/google/android/gms/internal/ads/zzabb;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->g:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->g:Lcom/google/android/gms/internal/ads/zzabb;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahj;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->j:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzabb;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->t:Lcom/google/android/gms/internal/ads/zzabb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->u:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahj;->r:I

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->b([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
