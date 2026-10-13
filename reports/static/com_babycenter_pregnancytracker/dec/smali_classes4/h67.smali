.class public final Lh67;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lrdb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Le57;

.field public final j:Lve8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh67;

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
    iput-object p1, p0, Lh67;->c:Lrdb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh67;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lh67;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lh67;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lh67;->g:Z

    .line 15
    .line 16
    const/16 p1, 0x33

    .line 17
    .line 18
    iput p1, p0, Lh67;->h:I

    .line 19
    .line 20
    sget-object p1, Le57;->l0:Lne4;

    .line 21
    .line 22
    iput-object p1, p0, Lh67;->i:Le57;

    .line 23
    .line 24
    new-instance p1, Lve8;

    .line 25
    .line 26
    invoke-direct {p1}, Lve8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh67;->j:Lve8;

    .line 30
    .line 31
    return-void
.end method

.method public static F(FIZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x70

    .line 7
    .line 8
    :goto_0
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x30

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x50

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr p0, p1

    .line 36
    return p0
.end method


# virtual methods
.method public final G(ZZ)F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhh0;->r()Lc36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lc36;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lc36;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lhh0;->r()Lc36;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lc36;->j:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v1, Lc36;->k:F

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lhh0;->r()Lc36;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lc36;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, v2, Lc36;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean v3, p0, Lh67;->d:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-boolean v3, p0, Lh67;->e:Z

    .line 52
    .line 53
    :goto_3
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lh67;->J()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p0}, Lh67;->K()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move p2, v4

    .line 71
    :goto_4
    iget p0, p0, Lh67;->h:I

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v5, 0x1

    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0xf0

    .line 83
    .line 84
    if-eq p0, v7, :cond_c

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    if-eq p0, v3, :cond_7

    .line 89
    .line 90
    if-eq p0, v6, :cond_6

    .line 91
    .line 92
    move v3, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v3, v5

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/4 v3, 0x5

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    and-int/lit16 p0, p0, -0xf1

    .line 99
    .line 100
    if-eq p0, v5, :cond_b

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq p0, v5, :cond_a

    .line 104
    .line 105
    if-eq p0, v3, :cond_9

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v6, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v6, 0x50

    .line 112
    .line 113
    :cond_b
    :goto_5
    move v3, v6

    .line 114
    :cond_c
    :goto_6
    cmpg-float p0, v2, v1

    .line 115
    .line 116
    if-gtz p0, :cond_d

    .line 117
    .line 118
    sub-float/2addr v1, v2

    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    invoke-static {v1, v3, p1}, Lh67;->F(FIZ)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v1, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_d
    sub-float/2addr v1, v2

    .line 128
    move v9, v4

    .line 129
    move v4, v1

    .line 130
    move v1, v9

    .line 131
    :cond_e
    :goto_7
    sub-float/2addr v4, p2

    .line 132
    add-float/2addr v1, p2

    .line 133
    invoke-static {v0, v4, v1}, Lkotlin/ranges/a;->b(FFF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-float/2addr p0, v0

    .line 138
    return p0
.end method

.method public final H(ZLg67;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhh0;->r()Lc36;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lc36;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lc36;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    invoke-virtual {p0}, Lhh0;->r()Lc36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lc36;->j:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, v1, Lc36;->k:F

    .line 30
    .line 31
    :goto_1
    float-to-int v1, v1

    .line 32
    invoke-virtual {p0}, Lhh0;->r()Lc36;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lc36;->e:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v2, v2, Lc36;->e:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    float-to-int v2, v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, p1, v3}, Lh67;->G(ZZ)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    iget p0, p0, Lh67;->h:I

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0xf0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit16 p0, p0, -0xf1

    .line 66
    .line 67
    :goto_3
    if-le v2, v1, :cond_4

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    neg-int p0, v2

    .line 71
    iput p0, p2, Lg67;->a:I

    .line 72
    .line 73
    iput v3, p2, Lg67;->c:I

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    const/16 p1, 0x44

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x40

    .line 83
    .line 84
    if-eq p0, p1, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    if-ne p0, p1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int p0, v0, v4

    .line 91
    .line 92
    iput p0, p2, Lg67;->a:I

    .line 93
    .line 94
    iput p0, p2, Lg67;->c:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    sub-int/2addr v1, v2

    .line 98
    iput v3, p2, Lg67;->a:I

    .line 99
    .line 100
    iput v1, p2, Lg67;->c:I

    .line 101
    .line 102
    :goto_5
    iput v0, p2, Lg67;->b:I

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_7
    iput-boolean v3, p2, Lg67;->d:Z

    .line 108
    .line 109
    return-void
.end method

.method public final I()Lve8;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lh67;->G(ZZ)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v1}, Lh67;->G(ZZ)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lh67;->j:Lve8;

    .line 24
    .line 25
    iput v0, p0, Lve8;->a:F

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lve8;->b:F

    .line 32
    .line 33
    return-object p0
.end method

.method public final J()F
    .locals 2

    .line 1
    iget-object v0, p0, Lh67;->i:Le57;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast v0, Lne4;

    .line 5
    .line 6
    iget-object p0, p0, Lh67;->c:Lrdb;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lne4;->g(Lrdb;Z)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v1, p0, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return p0
.end method

.method public final K()F
    .locals 2

    .line 1
    iget-object v0, p0, Lh67;->i:Le57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lne4;

    .line 5
    .line 6
    iget-object p0, p0, Lh67;->c:Lrdb;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lne4;->g(Lrdb;Z)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v1, p0, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return p0
.end method
