.class public final Ltdb;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lrdb;

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:Lf57;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsdb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrdb;Lqdb;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p2, v0}, Lhh0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltdb;->c:Lrdb;

    .line 6
    .line 7
    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ltdb;->e:F

    .line 11
    .line 12
    const/high16 p1, 0x40200000    # 2.5f

    .line 13
    .line 14
    iput p1, p0, Ltdb;->g:F

    .line 15
    .line 16
    sget-object p1, Lf57;->m0:Lqi4;

    .line 17
    .line 18
    iput-object p1, p0, Ltdb;->i:Lf57;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ltdb;->j:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ltdb;->k:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(FZ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltdb;->H()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltdb;->G()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Ltdb;->k:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Ltdb;->i:Lf57;

    .line 16
    .line 17
    check-cast p2, Lqi4;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ltdb;->c:Lrdb;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lrdb;->h:Ltdb;

    .line 28
    .line 29
    iget v2, p2, Ltdb;->g:F

    .line 30
    .line 31
    iget v3, p2, Ltdb;->e:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    const v3, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v5, v2, v4

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    if-gez v5, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    :cond_0
    sub-float/2addr v0, v2

    .line 47
    iget-object v2, p0, Ltdb;->i:Lf57;

    .line 48
    .line 49
    check-cast v2, Lqi4;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, p2, Ltdb;->g:F

    .line 55
    .line 56
    iget p2, p2, Ltdb;->e:F

    .line 57
    .line 58
    sub-float/2addr v2, p2

    .line 59
    mul-float/2addr v2, v3

    .line 60
    cmpg-float p2, v2, v4

    .line 61
    .line 62
    if-gez p2, :cond_1

    .line 63
    .line 64
    if-gez p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_0
    add-float/2addr v1, v4

    .line 69
    :cond_2
    cmpg-float p2, v1, v0

    .line 70
    .line 71
    if-gez p2, :cond_5

    .line 72
    .line 73
    iget p2, p0, Ltdb;->h:I

    .line 74
    .line 75
    iget p0, p0, Ltdb;->f:I

    .line 76
    .line 77
    if-eq p2, p0, :cond_4

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "maxZoom is less than minZoom: "

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " < "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_1
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->b(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final G()F
    .locals 2

    .line 1
    iget v0, p0, Ltdb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ltdb;->g:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Unknown ZoomType "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget v0, p0, Ltdb;->g:F

    .line 27
    .line 28
    iget p0, p0, Ltdb;->d:F

    .line 29
    .line 30
    mul-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final H()F
    .locals 2

    .line 1
    iget v0, p0, Ltdb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ltdb;->e:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Unknown ZoomType "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget v0, p0, Ltdb;->e:F

    .line 27
    .line 28
    iget p0, p0, Ltdb;->d:F

    .line 29
    .line 30
    mul-float/2addr v0, p0

    .line 31
    return v0
.end method
