.class final Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajf;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzzx;

.field public final b:Lcom/google/android/gms/internal/ads/zzabb;

.field public final c:Lcom/google/android/gms/internal/ads/zzaji;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/zzen;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/zzaf;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaje;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaje;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaje;->b:Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaji;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->g:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaji;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->q()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->d:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaji;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaji;->d:I

    sub-int/2addr v3, v2

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaji;->e:I

    mul-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v2

    add-int/2addr v3, p2

    if-ne v0, v3, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzew;->P(II)I

    move-result p2

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaji;->d:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->e:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->f:Lcom/google/android/gms/internal/ads/zzen;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaji;->c:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaji;->d:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->d0(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->o(I)Lcom/google/android/gms/internal/ads/zzad;

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->l(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaji;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->e0(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaji;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->t(I)Lcom/google/android/gms/internal/ads/zzad;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->n(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->h:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->l:J

    return-void
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaje;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzaji;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->b:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaje;->h:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabb;->e(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzzv;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->g:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaje;->d(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->d:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzew;->P(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->d:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaje;->e:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    move-object/from16 v10, p1

    invoke-interface {v10, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzzv;->a([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaje;->e:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->f:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaji;->b:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaji;->d:I

    mul-int v12, v7, v9

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v5, 0x58

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v16, Lcom/google/android/gms/internal/ads/zzaje;->n:[I

    aget v16, v16, v15

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaje;->d:I

    mul-int/2addr v5, v7

    mul-int/2addr v5, v10

    add-int/2addr v5, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0xff

    add-int/2addr v5, v5

    int-to-byte v14, v14

    aput-byte v14, v11, v5

    shr-int/lit8 v14, v13, 0x8

    add-int/lit8 v17, v5, 0x1

    int-to-byte v14, v14

    aput-byte v14, v11, v17

    const/4 v14, 0x0

    :goto_4
    add-int v6, v9, v9

    if-ge v14, v6, :cond_5

    mul-int/lit8 v6, v10, 0x4

    add-int/2addr v6, v12

    div-int/lit8 v18, v14, 0x8

    div-int/lit8 v19, v14, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v6, v6, v18

    add-int v6, v6, v19

    aget-byte v6, v2, v6

    move-object/from16 v18, v2

    and-int/lit16 v2, v6, 0xff

    rem-int/lit8 v19, v14, 0x2

    if-nez v19, :cond_3

    and-int/lit8 v2, v6, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v6, v2, 0x7

    add-int/2addr v6, v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    mul-int v6, v6, v16

    and-int/lit8 v16, v2, 0x8

    shr-int/lit8 v6, v6, 0x3

    if-eqz v16, :cond_4

    neg-int v6, v6

    :cond_4
    add-int/2addr v13, v6

    add-int v6, v10, v10

    add-int/2addr v5, v6

    const/16 v6, -0x8000

    move/from16 p2, v9

    const/16 v9, 0x7fff

    invoke-static {v13, v6, v9}, Lcom/google/android/gms/internal/ads/zzew;->Q(III)I

    move-result v13

    and-int/lit16 v6, v13, 0xff

    int-to-byte v6, v6

    aput-byte v6, v11, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v9, v13, 0x8

    int-to-byte v9, v9

    aput-byte v9, v11, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaje;->m:[I

    aget v2, v6, v2

    add-int/2addr v15, v2

    const/4 v2, 0x0

    const/16 v6, 0x58

    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/zzew;->Q(III)I

    move-result v15

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaje;->n:[I

    aget v16, v2, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    move-object/from16 v2, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v18, v2

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaje;->d:I

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;->e(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->e(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->d:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaje;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaje;->f:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->l()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->b:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->b(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;->d(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaje;->g:I

    if-lt v1, v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;->f(I)V

    :cond_8
    if-eqz v4, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;->d(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;->f(I)V

    :cond_9
    return v4
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->b:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->b:I

    add-int/2addr p1, p1

    mul-int/2addr p1, v0

    return p1
.end method

.method public final f(I)V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->l:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaje;->c:Lcom/google/android/gms/internal/ads/zzaji;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzew;->h0(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaje;->e(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    sub-int v9, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaje;->b:Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabb;->f(JIIILcom/google/android/gms/internal/ads/zzaba;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->l:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->k:I

    return-void
.end method
