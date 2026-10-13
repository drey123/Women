.class final Lcom/google/android/gms/internal/ads/zzgpr;
.super Lcom/google/android/gms/internal/ads/zzgpo;
.source "SourceFile"


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgpo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpr;->h:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpo;->M(J)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpo;->M(J)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    return-void
.end method

.method public final O(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->N()V

    :cond_0
    return-void
.end method

.method public final P([BII)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->N()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->e:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpt;->f(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgpo;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgtv;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->P([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->N()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpt;->f(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgtu; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpo;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgpo;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtv;->e(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgtv;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgtu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgtu; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpt;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtu;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpr;->P([BII)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->N()V

    :cond_0
    return-void
.end method

.method public final n(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->N()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->I(B)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgpo;->I(B)V

    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzo(Lcom/google/android/gms/internal/ads/zzgot;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgpo;->J(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->J(I)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpo;->K(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpo;->K(J)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgpo;->L(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpo;->M(J)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpr;->D(J)V

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/zzgrw;Lcom/google/android/gms/internal/ads/zzgsp;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgon;->b(Lcom/google/android/gms/internal/ads/zzgsp;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpt;->a:Lcom/google/android/gms/internal/ads/zzgpu;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgsp;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpu;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgpr;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->B(I)V

    return-void
.end method
