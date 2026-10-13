.class public final Landroidx/media3/extractor/ogg/b;
.super Landroidx/media3/extractor/ogg/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/p;

.field public o:Landroidx/media3/extractor/ogg/b$a;


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

.method public static o([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static p(Landroidx/media3/common/util/z;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 21
    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public f(Landroidx/media3/common/util/z;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/b;->n(Landroidx/media3/common/util/z;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0
.end method

.method public h(Landroidx/media3/common/util/z;JLandroidx/media3/extractor/ogg/h$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/extractor/p;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/p;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/p;

    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p0, p1}, Landroidx/media3/extractor/p;->g([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "audio/ogg"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p4, Landroidx/media3/extractor/ogg/h$b;->a:Landroidx/media3/common/Format;

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    aget-byte v4, v0, v3

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x7f

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/extractor/n;->f(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/p$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/p;->b(Landroidx/media3/extractor/p$a;)Landroidx/media3/extractor/p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/p;

    .line 68
    .line 69
    new-instance p3, Landroidx/media3/extractor/ogg/b$a;

    .line 70
    .line 71
    invoke-direct {p3, p2, p1}, Landroidx/media3/extractor/ogg/b$a;-><init>(Landroidx/media3/extractor/p;Landroidx/media3/extractor/p$a;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/ogg/b$a;->d(J)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 91
    .line 92
    iput-object p0, p4, Landroidx/media3/extractor/ogg/h$b;->b:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 93
    .line 94
    :cond_2
    iget-object p0, p4, Landroidx/media3/extractor/ogg/h$b;->a:Landroidx/media3/common/Format;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    return v2
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
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/p;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/common/util/z;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    shr-int/2addr p0, v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Z()J

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p0}, Landroidx/media3/extractor/m;->k(Landroidx/media3/common/util/z;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 30
    .line 31
    .line 32
    return p0
.end method
