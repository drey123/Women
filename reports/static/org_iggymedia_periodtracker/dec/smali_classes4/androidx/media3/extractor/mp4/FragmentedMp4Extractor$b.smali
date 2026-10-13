.class public final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Landroidx/media3/extractor/mp4/u;

.field public final c:Landroidx/media3/common/util/z;

.field public d:Landroidx/media3/extractor/mp4/v;

.field public e:Landroidx/media3/extractor/mp4/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/media3/common/Format;

.field public final k:Landroidx/media3/common/util/z;

.field public final l:Landroidx/media3/common/util/z;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/mp4/b;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Landroidx/media3/extractor/mp4/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/Format;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/extractor/mp4/u;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/extractor/mp4/u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/util/z;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/z;

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/common/util/z;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/z;

    .line 33
    .line 34
    new-instance p1, Landroidx/media3/common/util/z;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Landroidx/media3/common/util/z;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j(Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/mp4/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->k:[Z

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Landroidx/media3/extractor/mp4/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->g:[J

    .line 17
    .line 18
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 19
    .line 20
    aget-wide v0, v0, p0

    .line 21
    .line 22
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 15
    .line 16
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/mp4/u;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->d:[I

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->i:[I

    .line 17
    .line 18
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 19
    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    return p0
.end method

.method public g()Landroidx/media3/extractor/mp4/t;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->a:Landroidx/media3/extractor/mp4/b;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/extractor/mp4/b;

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/extractor/mp4/b;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/extractor/mp4/u;->n:Landroidx/media3/extractor/mp4/t;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Track;->b(I)Landroidx/media3/extractor/mp4/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean p0, v2, Landroidx/media3/extractor/mp4/t;->a:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/extractor/mp4/u;->h:[I

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Landroidx/media3/extractor/mp4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Landroidx/media3/extractor/mp4/t;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Landroidx/media3/extractor/mp4/t;->e:[B

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Landroidx/media3/common/util/z;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Landroidx/media3/common/util/z;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 39
    .line 40
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/u;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v5, v4

    .line 55
    :goto_2
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/z;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v1

    .line 67
    :goto_3
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v1

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/z;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 77
    .line 78
    iget-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/z;

    .line 79
    .line 80
    invoke-interface {v6, v7, v4, v4}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 84
    .line 85
    invoke-interface {v6, v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/z;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/z;->b0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/z;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->f()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-byte v1, v3, v1

    .line 111
    .line 112
    aput-byte v4, v3, v4

    .line 113
    .line 114
    shr-int/lit8 v1, p2, 0x8

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v3, v6

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    aput-byte p2, v3, v5

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x18

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    aput-byte p2, v3, v1

    .line 133
    .line 134
    shr-int/lit8 p2, p1, 0x10

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    aput-byte p2, v3, v1

    .line 141
    .line 142
    shr-int/lit8 p2, p1, 0x8

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0xff

    .line 145
    .line 146
    int-to-byte p2, p2

    .line 147
    aput-byte p2, v3, v0

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    aput-byte p1, v3, p2

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 156
    .line 157
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/z;

    .line 158
    .line 159
    invoke-interface {p1, p0, v7, v4}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x9

    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Y()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    invoke-virtual {p1, v8}, Landroidx/media3/common/util/z;->g0(I)V

    .line 175
    .line 176
    .line 177
    mul-int/2addr v3, v0

    .line 178
    add-int/2addr v3, v6

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/z;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->b0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/z;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/z;->u([BII)V

    .line 193
    .line 194
    .line 195
    aget-byte p1, v0, v6

    .line 196
    .line 197
    and-int/lit16 p1, p1, 0xff

    .line 198
    .line 199
    shl-int/2addr p1, v7

    .line 200
    aget-byte v1, v0, v5

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    or-int/2addr p1, v1

    .line 205
    add-int/2addr p1, p2

    .line 206
    shr-int/lit8 p2, p1, 0x8

    .line 207
    .line 208
    and-int/lit16 p2, p2, 0xff

    .line 209
    .line 210
    int-to-byte p2, p2

    .line 211
    aput-byte p2, v0, v6

    .line 212
    .line 213
    and-int/lit16 p1, p1, 0xff

    .line 214
    .line 215
    int-to-byte p1, p1

    .line 216
    aput-byte p1, v0, v5

    .line 217
    .line 218
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/z;

    .line 219
    .line 220
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 221
    .line 222
    invoke-interface {p0, p1, v3, v4}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v2, v4

    .line 226
    add-int/2addr v2, v3

    .line 227
    return v2
.end method

.method public j(Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/mp4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Landroidx/media3/extractor/mp4/b;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/u;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    .line 16
    .line 17
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/extractor/mp4/u;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/u;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/extractor/mp4/u;->k:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Landroidx/media3/extractor/mp4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/extractor/mp4/u;->o:Landroidx/media3/common/util/z;

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/extractor/mp4/t;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 20
    .line 21
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/mp4/u;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->Y()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 p0, p0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Landroidx/media3/common/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/extractor/mp4/u;->a:Landroidx/media3/extractor/mp4/b;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/extractor/mp4/b;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/extractor/mp4/b;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Track;->b(I)Landroidx/media3/extractor/mp4/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/extractor/mp4/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/k;->d(Ljava/lang/String;)Landroidx/media3/common/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$b;->d0(Landroidx/media3/common/k;)Landroidx/media3/common/Format$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
