.class public final Landroidx/media3/extractor/ogg/i;
.super Landroidx/media3/extractor/ogg/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/i$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/ogg/i$a;

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/extractor/k0$c;

.field public r:Landroidx/media3/extractor/k0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroidx/media3/common/util/z;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->c0([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->e0(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 49
    .line 50
    const-wide/16 v2, 0xff

    .line 51
    .line 52
    and-long v4, p1, v2

    .line 53
    .line 54
    long-to-int v4, v4

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x3

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    ushr-long v4, p1, v4

    .line 67
    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v4, v4

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v0, v1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    and-long/2addr p1, v2

    .line 98
    long-to-int p1, p1

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v0, p0

    .line 101
    .line 102
    return-void
.end method

.method public static o(BLandroidx/media3/extractor/ogg/i$a;)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/extractor/ogg/i$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/ogg/i;->p(BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Landroidx/media3/extractor/ogg/i$a;->d:[Landroidx/media3/extractor/k0$b;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/media3/extractor/k0$b;->a:Z

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/extractor/k0$c;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget p0, p1, Landroidx/media3/extractor/k0$c;->g:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p1, Landroidx/media3/extractor/k0$c;->h:I

    .line 22
    .line 23
    return p0
.end method

.method public static p(BII)I
    .locals 0

    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    const/16 p2, 0xff

    .line 5
    .line 6
    ushr-int p1, p2, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static r(Landroidx/media3/common/util/z;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, Landroidx/media3/extractor/k0;->o(ILandroidx/media3/common/util/z;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/ogg/h;->e(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/i;->p:Z

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/ogg/i;->q:Landroidx/media3/extractor/k0$c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Landroidx/media3/extractor/k0$c;->g:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Landroidx/media3/extractor/ogg/i;->o:I

    .line 23
    .line 24
    return-void
.end method

.method public f(Landroidx/media3/common/util/z;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, -0x1

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/extractor/ogg/i;->n:Landroidx/media3/extractor/ogg/i$a;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/media3/extractor/ogg/i$a;

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/media3/extractor/ogg/i;->o(BLandroidx/media3/extractor/ogg/i$a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Landroidx/media3/extractor/ogg/i;->p:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/extractor/ogg/i;->o:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    :cond_1
    int-to-long v3, v1

    .line 43
    invoke-static {p1, v3, v4}, Landroidx/media3/extractor/ogg/i;->n(Landroidx/media3/common/util/z;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/i;->p:Z

    .line 47
    .line 48
    iput v0, p0, Landroidx/media3/extractor/ogg/i;->o:I

    .line 49
    .line 50
    return-wide v3
.end method

.method public h(Landroidx/media3/common/util/z;JLandroidx/media3/extractor/ogg/h$b;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/ogg/i;->n:Landroidx/media3/extractor/ogg/i$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p4, Landroidx/media3/extractor/ogg/h$b;->a:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->q(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/ogg/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->n:Landroidx/media3/extractor/ogg/i$a;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p2, p1, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/extractor/k0$c;

    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Landroidx/media3/extractor/k0$c;->j:[B

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/extractor/ogg/i$a;->c:[B

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/extractor/ogg/i$a;->b:Landroidx/media3/extractor/k0$a;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/extractor/k0$a;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/collect/x;->y([Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/media3/extractor/k0;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "audio/ogg"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "audio/vorbis"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p2, Landroidx/media3/extractor/k0$c;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p2, Landroidx/media3/extractor/k0$c;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p2, Landroidx/media3/extractor/k0$c;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget p2, p2, Landroidx/media3/extractor/k0$c;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p4, Landroidx/media3/extractor/ogg/h$b;->a:Landroidx/media3/common/Format;

    .line 105
    .line 106
    return p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/h;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->n:Landroidx/media3/extractor/ogg/i$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->q:Landroidx/media3/extractor/k0$c;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->r:Landroidx/media3/extractor/k0$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/i;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public q(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/ogg/i$a;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ogg/i;->q:Landroidx/media3/extractor/k0$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/extractor/k0;->l(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/k0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->q:Landroidx/media3/extractor/k0$c;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/i;->r:Landroidx/media3/extractor/k0$a;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/k0;->j(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/k0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->r:Landroidx/media3/extractor/k0$a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-array v3, p0, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p0, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p0, v1, Landroidx/media3/extractor/k0$c;->b:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroidx/media3/extractor/k0;->m(Landroidx/media3/common/util/z;I)[Landroidx/media3/extractor/k0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length p0, v4

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/media3/extractor/k0;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v0, Landroidx/media3/extractor/ogg/i$a;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/ogg/i$a;-><init>(Landroidx/media3/extractor/k0$c;Landroidx/media3/extractor/k0$a;[B[Landroidx/media3/extractor/k0$b;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
