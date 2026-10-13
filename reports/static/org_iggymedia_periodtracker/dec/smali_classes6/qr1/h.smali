.class public final Lqr1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/design/DesignSystemGradientPalette;


# static fields
.field public static final a:Lqr1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr1/h;->a:Lqr1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xfffeefe7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xfeefe7

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v6, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, p0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v6, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v6, p0

    .line 87
    and-long/2addr v2, v8

    .line 88
    or-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide v10, v4

    .line 98
    move-wide v4, v2

    .line 99
    move-wide v2, v10

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public bridge synthetic A0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->T0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic A3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->e()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xfff6efedL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xf6efed

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v6, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, p0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v6, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v6, p0

    .line 87
    and-long/2addr v2, v8

    .line 88
    or-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide v10, v4

    .line 98
    move-wide v4, v2

    .line 99
    move-wide v2, v10

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public B0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xfff7f0eeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v3, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide v4, 0xfff9f5f5L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p0, v3, v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 p0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v6

    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v7

    .line 96
    or-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v9, p0

    .line 113
    shl-long/2addr v4, v6

    .line 114
    and-long v6, v9, v7

    .line 115
    .line 116
    or-long/2addr v4, v6

    .line 117
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public bridge synthetic B6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->S()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->E()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff7a1a7bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3eb33333    # 0.35f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xff400a4fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v5, 0x3f0ccccd    # 0.55f

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide v6, 0xff6e1d70L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v5, p0

    .line 105
    const/16 p0, 0x20

    .line 106
    .line 107
    shl-long/2addr v2, p0

    .line 108
    const-wide v7, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v5, v7

    .line 114
    or-long/2addr v2, v5

    .line 115
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v5, v5

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v9, v4

    .line 129
    shl-long v4, v5, p0

    .line 130
    .line 131
    and-long v6, v9, v7

    .line 132
    .line 133
    or-long/2addr v4, v6

    .line 134
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public bridge synthetic C1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->m()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->C0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffe0ffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xff9c2289L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v3, p0

    .line 57
    const/high16 p0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v5, v5

    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    shl-long/2addr v3, v7

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v8

    .line 73
    or-long/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v5, v2

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v10, p0

    .line 88
    shl-long/2addr v5, v7

    .line 89
    and-long v7, v10, v8

    .line 90
    .line 91
    or-long/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-wide v2, v3

    .line 100
    move-wide v4, v5

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public D0()Ltr1/b;
    .locals 13

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffe0ffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xffeeebffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide v6, 0xfff2f2f2L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v1, v3, v5}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v5, v3

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v7, p0

    .line 85
    const/16 p0, 0x20

    .line 86
    .line 87
    shl-long/2addr v5, p0

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v7, v9

    .line 94
    or-long/2addr v5, v7

    .line 95
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v7, v4

    .line 109
    shl-long/2addr v2, p0

    .line 110
    and-long/2addr v7, v9

    .line 111
    or-long/2addr v2, v7

    .line 112
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-wide v11, v5

    .line 120
    move-wide v4, v2

    .line 121
    move-wide v2, v11

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public E()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffff8c66L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xffdd0892L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0xffa849d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, 0xff5c6bdaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v2, p0

    .line 105
    const/high16 p0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v2, v7

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    or-long/2addr v2, v5

    .line 122
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v10, p0

    .line 136
    shl-long/2addr v4, v7

    .line 137
    and-long v6, v10, v8

    .line 138
    .line 139
    or-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public E0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff23b7f5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v1, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v4, 0xff159cd5L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide v5, 0xff9267e8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v1, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide v6, 0xfff654a5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v1, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide v7, 0xffff5a7dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lx1/b0;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide v8, 0xfff2355eL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9}, Lx1/b0;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v2, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v5, v5

    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    shl-long/2addr v3, v7

    .line 159
    const-wide v8, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v5, v8

    .line 165
    or-long/2addr v3, v5

    .line 166
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long v5, p0

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-long v10, p0

    .line 180
    shl-long/2addr v5, v7

    .line 181
    and-long v7, v10, v8

    .line 182
    .line 183
    or-long/2addr v5, v7

    .line 184
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v1, v2

    .line 192
    move-wide v2, v3

    .line 193
    move-wide v4, v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public bridge synthetic E2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->i0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic E6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->z0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff91be10L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v4, 0x3e75c28f    # 0.24f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x3eb851ec    # 0.36f

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v4, 0xffffa800L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x3f0f5c29    # 0.56f

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-wide v5, 0xffff5a7dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v4, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v8, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v3, v3

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long v5, p0

    .line 126
    const/16 p0, 0x20

    .line 127
    .line 128
    shl-long/2addr v3, p0

    .line 129
    const-wide v8, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v5, v8

    .line 135
    or-long/2addr v3, v5

    .line 136
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v5, v2

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v10, v2

    .line 150
    shl-long/2addr v5, p0

    .line 151
    and-long v7, v10, v8

    .line 152
    .line 153
    or-long/2addr v5, v7

    .line 154
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-wide v2, v3

    .line 162
    move-wide v4, v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public F0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x2623b7f5

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v1, 0x3e800000    # 0.25f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x26159cd5

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x269267e8

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v1, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x26f654a5

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v1, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x26ff5a7d

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v8, 0x26f2355e

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lx1/b0;->b(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v2, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v7, 0x20

    .line 145
    .line 146
    shl-long/2addr v3, v7

    .line 147
    const-wide v8, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v5, v8

    .line 153
    or-long/2addr v3, v5

    .line 154
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long v5, p0

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-long v10, p0

    .line 168
    shl-long/2addr v5, v7

    .line 169
    and-long v7, v10, v8

    .line 170
    .line 171
    or-long/2addr v5, v7

    .line 172
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v1, v2

    .line 180
    move-wide v2, v3

    .line 181
    move-wide v4, v5

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public bridge synthetic F1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->B()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic G()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->m0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0()Ltr1/b;
    .locals 10

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide v1, 0xffffca80L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 p0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide v3, 0xffff9280L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const p0, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide v4, 0xfff1608dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 p0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide v5, 0xffd945a5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const p0, 0x3f266666    # 0.65f

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-wide v6, 0xffa447cbL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const p0, 0x3f4ccccd    # 0.8f

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-wide v7, 0xff6873e2L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8}, Lx1/b0;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/high16 p0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-wide v8, 0xff5c80e5L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Lx1/b0;->d(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const p0, -0x4170a3d7    # -0.28f

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long v2, p0

    .line 178
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long v4, p0

    .line 185
    const/16 p0, 0x20

    .line 186
    .line 187
    shl-long/2addr v2, p0

    .line 188
    const-wide v6, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v4, v6

    .line 194
    or-long/2addr v2, v4

    .line 195
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const v4, 0x3fbd70a4    # 1.48f

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-long v4, v4

    .line 207
    const v8, 0x3f451eb8    # 0.77f

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-long v8, v8

    .line 215
    shl-long/2addr v4, p0

    .line 216
    and-long/2addr v6, v8

    .line 217
    or-long/2addr v4, v6

    .line 218
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public H()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1ad1f176

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lx1/b0;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x1affa800

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x1aff5a7d

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {p0, v2, v3}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    shl-long/2addr v2, v6

    .line 86
    const-wide v7, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v4, v7

    .line 92
    or-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v4, v1

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v9, v1

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long v6, v9, v7

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public bridge synthetic H0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->w()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic H5()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->M()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I()Ltr1/b;
    .locals 14

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffb5e4a5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfffcefe7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v6, v2

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v10, p0

    .line 88
    shl-long v2, v6, v2

    .line 89
    .line 90
    and-long v6, v10, v8

    .line 91
    .line 92
    or-long/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-wide v12, v4

    .line 102
    move-wide v4, v2

    .line 103
    move-wide v2, v12

    .line 104
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public bridge synthetic I0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->G0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic I2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->f0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic I3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->Y()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J()Ltr1/b;
    .locals 14

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffd394L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfffcefe7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v6, v2

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v10, p0

    .line 88
    shl-long v2, v6, v2

    .line 89
    .line 90
    and-long v6, v10, v8

    .line 91
    .line 92
    or-long/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-wide v12, v4

    .line 102
    move-wide v4, v2

    .line 103
    move-wide v2, v12

    .line 104
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public bridge synthetic J0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->e0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->v0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->J()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide v1, 0xffffca80L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 p0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide v3, 0xffff9280L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const p0, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide v4, 0xfff1608dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 p0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide v5, 0xffd945a5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v1, 0x3f266666    # 0.65f

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide v6, 0xffa447cbL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v1, 0x3f4ccccd    # 0.8f

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide v7, 0xff6873e2L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8}, Lx1/b0;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v1, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-wide v8, 0xff5c80e5L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Lx1/b0;->d(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v1, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x3e2e147b    # 0.17f

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v2, v2

    .line 178
    const v4, -0x40d9999a    # -0.65f

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-long v4, v4

    .line 186
    const/16 v6, 0x20

    .line 187
    .line 188
    shl-long/2addr v2, v6

    .line 189
    const-wide v7, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v4, v7

    .line 195
    or-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    int-to-long v4, p0

    .line 205
    const p0, 0x3ff1eb85    # 1.89f

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-long v9, p0

    .line 213
    shl-long/2addr v4, v6

    .line 214
    and-long v6, v9, v7

    .line 215
    .line 216
    or-long/2addr v4, v6

    .line 217
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public bridge synthetic K1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->U()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Ltr1/b;
    .locals 14

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff8ed1d2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfffcefe7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v6, v2

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v10, p0

    .line 88
    shl-long v2, v6, v2

    .line 89
    .line 90
    and-long v6, v10, v8

    .line 91
    .line 92
    or-long/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-wide v12, v4

    .line 102
    move-wide v4, v2

    .line 103
    move-wide v2, v12

    .line 104
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public bridge synthetic L0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->j()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->D0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M()Ltr1/b;
    .locals 14

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffc4acf5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfffcefe7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v6, v2

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v10, p0

    .line 88
    shl-long v2, v6, v2

    .line 89
    .line 90
    and-long v6, v10, v8

    .line 91
    .line 92
    or-long/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-wide v12, v4

    .line 102
    move-wide v4, v2

    .line 103
    move-wide v2, v12

    .line 104
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public bridge synthetic M0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->S0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M5()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->X()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xfff095e1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3f7851ec    # 0.97f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xfffcefe7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v5, v5

    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    shl-long/2addr v3, v7

    .line 70
    const-wide v8, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v5, v8

    .line 76
    or-long/2addr v3, v5

    .line 77
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v5, v2

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v10, p0

    .line 91
    shl-long/2addr v5, v7

    .line 92
    and-long v7, v10, v8

    .line 93
    .line 94
    or-long/2addr v5, v7

    .line 95
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-wide v2, v3

    .line 103
    move-wide v4, v5

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public bridge synthetic N0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->h()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic N6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->Q()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Ltr1/b;
    .locals 14

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff92ddfcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfffcefe7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v6, v2

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v10, p0

    .line 88
    shl-long v2, v6, v2

    .line 89
    .line 90
    and-long v6, v10, v8

    .line 91
    .line 92
    or-long/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-wide v12, v4

    .line 102
    move-wide v4, v2

    .line 103
    move-wide v2, v12

    .line 104
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public O0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffff8c66L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xffdd0892L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0xffa849d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, 0xff5c6bdaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v2, p0

    .line 105
    const/high16 p0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v2, v7

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    or-long/2addr v2, v5

    .line 122
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v10, p0

    .line 136
    shl-long/2addr v4, v7

    .line 137
    and-long v6, v10, v8

    .line 138
    .line 139
    or-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public P()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffebf2ffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfff2f2f2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public bridge synthetic P0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->t0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffe8f6f6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfff2f2f2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public Q0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffeeebffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xfffff2eaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v4, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v1, v2, v4}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v7, v4

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v9, p0

    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    shl-long/2addr v7, p0

    .line 91
    and-long/2addr v9, v5

    .line 92
    or-long/2addr v7, v9

    .line 93
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v9, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    shl-long/2addr v9, p0

    .line 108
    and-long/2addr v2, v5

    .line 109
    or-long/2addr v2, v9

    .line 110
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    move-wide v2, v7

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public bridge synthetic Q2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->Q0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->w0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q5()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->p()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic R()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->n0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic R0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->r0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic R4()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->P()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xfffff3f5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfff2f2f2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public S0()Ltr1/b;
    .locals 10

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v4, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide v5, 0xfffff2eaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-wide v7, 0xffeeebffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lx1/b0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v1, v4, v6}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v8, p0

    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    shl-long/2addr v6, p0

    .line 91
    and-long/2addr v8, v2

    .line 92
    or-long/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v8, v4

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    shl-long/2addr v8, p0

    .line 108
    and-long/2addr v2, v4

    .line 109
    or-long/2addr v2, v8

    .line 110
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    move-wide v2, v6

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public bridge synthetic S5()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->y0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xfffcefe7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfff2f2f2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public T0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xcc23b7f5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v1, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v4, 0xcc159cd5L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide v5, 0xcc9267e8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v1, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide v6, 0xccf654a5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v1, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide v7, 0xccff5a7dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lx1/b0;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Lx1/a0;->k(J)Lx1/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide v8, 0xccf2355eL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9}, Lx1/b0;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v2, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v5, v5

    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    shl-long/2addr v3, v7

    .line 159
    const-wide v8, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v5, v8

    .line 165
    or-long/2addr v3, v5

    .line 166
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long v5, p0

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-long v10, p0

    .line 180
    shl-long/2addr v5, v7

    .line 181
    and-long v7, v10, v8

    .line 182
    .line 183
    or-long/2addr v5, v7

    .line 184
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v1, v2

    .line 192
    move-wide v2, v3

    .line 193
    move-wide v4, v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public bridge synthetic T2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->F0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic T3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->x0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Ltr1/b;
    .locals 13

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffe0ffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xffffebf8L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide v6, 0xfffff3f5L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v1, v3, v5}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v5, v3

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v7, p0

    .line 85
    const/16 p0, 0x20

    .line 86
    .line 87
    shl-long/2addr v5, p0

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v7, v9

    .line 94
    or-long/2addr v5, v7

    .line 95
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v7, v4

    .line 109
    shl-long/2addr v2, p0

    .line 110
    and-long/2addr v7, v9

    .line 111
    or-long/2addr v2, v7

    .line 112
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-wide v11, v5

    .line 120
    move-wide v4, v2

    .line 121
    move-wide v2, v11

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public U0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff23b7f5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xff366cf8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0xff7a52ccL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, 0xffed2f8fL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    const/16 v7, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, v7

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v5, v8

    .line 119
    or-long/2addr v2, v5

    .line 120
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v5, p0

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v10, p0

    .line 134
    shl-long v4, v5, v7

    .line 135
    .line 136
    and-long v6, v10, v8

    .line 137
    .line 138
    or-long/2addr v4, v6

    .line 139
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public V()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff92ddfcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xffebf6ffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public V0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffff8c66L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xffdd0892L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0xffa849d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, 0xff5c6bdaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v2, p0

    .line 105
    const/high16 p0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v2, v7

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    or-long/2addr v2, v5

    .line 122
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v10, p0

    .line 136
    shl-long/2addr v4, v7

    .line 137
    and-long v6, v10, v8

    .line 138
    .line 139
    or-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public bridge synthetic V1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->H()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic V4()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->p0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xa3ccb5

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xffe5fff1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic W1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->W()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic W3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->g()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic W5()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->F()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xf28585

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xffffe1e4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic X3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->c0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Ltr1/b;
    .locals 13

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffe5fff1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v4, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x3f266666    # 0.65f

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v4, 0xffa3ccb5L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide v6, 0xff70ad8bL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v5, v3

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long v7, p0

    .line 107
    const/16 p0, 0x20

    .line 108
    .line 109
    shl-long/2addr v5, p0

    .line 110
    const-wide v9, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v7, v9

    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v7, v4

    .line 131
    shl-long/2addr v2, p0

    .line 132
    and-long/2addr v7, v9

    .line 133
    or-long/2addr v2, v7

    .line 134
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-wide v11, v5

    .line 142
    move-wide v4, v2

    .line 143
    move-wide v2, v11

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public Z()Ltr1/b;
    .locals 13

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffe1e4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v4, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x3f266666    # 0.65f

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v4, 0xffffb0a6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide v6, 0xfff26161L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v5, v3

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long v7, p0

    .line 107
    const/16 p0, 0x20

    .line 108
    .line 109
    shl-long/2addr v5, p0

    .line 110
    const-wide v9, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v7, v9

    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v7, v4

    .line 131
    shl-long/2addr v2, p0

    .line 132
    and-long/2addr v7, v9

    .line 133
    or-long/2addr v2, v7

    .line 134
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-wide v11, v5

    .line 142
    move-wide v4, v2

    .line 143
    move-wide v2, v11

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public a()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffff8c66L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xffdd0892L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0xffa849d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, 0xff5c6bdaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v2, p0

    .line 105
    const/high16 p0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v2, v7

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    or-long/2addr v2, v5

    .line 122
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v10, p0

    .line 136
    shl-long/2addr v4, v7

    .line 137
    and-long v6, v10, v8

    .line 138
    .line 139
    or-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public bridge synthetic a0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->q()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->b0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xfff0707dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xffeb5e8fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v3, v5

    .line 72
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long/2addr v5, v7

    .line 87
    and-long v7, v10, v8

    .line 88
    .line 89
    or-long/2addr v5, v7

    .line 90
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public b0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffe6f2ebL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xe6f2eb

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v6, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, p0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v6, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v6, p0

    .line 87
    and-long/2addr v2, v8

    .line 88
    or-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide v10, v4

    .line 98
    move-wide v4, v2

    .line 99
    move-wide v2, v10

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public bridge synthetic b1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->K0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->d0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffec6a77L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xffd04d7aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v3, v5

    .line 72
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long/2addr v5, v7

    .line 87
    and-long v7, v10, v8

    .line 88
    .line 89
    or-long/2addr v5, v7

    .line 90
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public c0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffe1e4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xffe5e5

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v6, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, p0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v6, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v6, p0

    .line 87
    and-long/2addr v2, v8

    .line 88
    or-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide v10, v4

    .line 98
    move-wide v4, v2

    .line 99
    move-wide v2, v10

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public bridge synthetic c3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->f()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c4()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->O0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->g0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffff8c66L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xffdd0892L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0xffa849d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, 0xff5c6bdaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v2, p0

    .line 105
    const/high16 p0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v2, v7

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    or-long/2addr v2, v5

    .line 122
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v10, p0

    .line 136
    shl-long/2addr v4, v7

    .line 137
    and-long v6, v10, v8

    .line 138
    .line 139
    or-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public d0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xdffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1affffff

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lx1/b0;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x335685ff

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, 0x33f654a5

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lx1/b0;->b(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    const/16 v7, 0x20

    .line 103
    .line 104
    shl-long/2addr v2, v7

    .line 105
    const-wide v8, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v5, v8

    .line 111
    or-long/2addr v2, v5

    .line 112
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long v5, p0

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long v10, p0

    .line 126
    shl-long v4, v5, v7

    .line 127
    .line 128
    and-long v6, v10, v8

    .line 129
    .line 130
    or-long/2addr v4, v6

    .line 131
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public bridge synthetic d2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->k0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->d()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffff8c66L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, 0xffdd0892L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide v4, 0xffa849d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, 0xff5c6bdaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v2, p0

    .line 105
    const/high16 p0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v2, v7

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    or-long/2addr v2, v5

    .line 122
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v10, p0

    .line 136
    shl-long/2addr v4, v7

    .line 137
    and-long v6, v10, v8

    .line 138
    .line 139
    or-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public e0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffebf2ffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xff4e5b73L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public bridge synthetic e1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->s()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->V()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ltr1/b;
    .locals 14

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xff31ad62L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v3, 0xffffdf5aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide v5, 0xffffa800L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lx1/b0;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v5, 0x3f400000    # 0.75f

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-wide v6, 0xfff29f68L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-wide v8, 0xffea4747L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, Lx1/b0;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v1, v2, v4, v5, v7}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v4, v2

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v6, v2

    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    shl-long/2addr v4, v2

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v6, v8

    .line 140
    or-long/2addr v4, v6

    .line 141
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v6, v3

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long v10, p0

    .line 155
    shl-long v2, v6, v2

    .line 156
    .line 157
    and-long v6, v10, v8

    .line 158
    .line 159
    or-long/2addr v2, v6

    .line 160
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const/16 v7, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-wide v12, v4

    .line 169
    move-wide v4, v2

    .line 170
    move-wide v2, v12

    .line 171
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public f0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffcaebecL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xff158a8cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public bridge synthetic f2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->y()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->o0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->h0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x1a31ad62

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x3ea8f5c3    # 0.33f

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1affa800

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lx1/b0;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x3f28f5c3    # 0.66f

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Lx1/b0;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v6, 0x1aea4747

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lx1/b0;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v5, v3

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    shl-long/2addr v5, v7

    .line 104
    const-wide v8, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v3, v8

    .line 110
    or-long/2addr v3, v5

    .line 111
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v5, v2

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long v10, p0

    .line 125
    shl-long/2addr v5, v7

    .line 126
    and-long v7, v10, v8

    .line 127
    .line 128
    or-long/2addr v5, v7

    .line 129
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-wide v2, v3

    .line 137
    move-wide v4, v5

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public g0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffd3dcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xffff5a7dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public bridge synthetic g3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->k()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xd9dae8    # 2.0006831E-38f

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xfff6f9ffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public h0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xfff7f0eeL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfff29f68L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public bridge synthetic h2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->l0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h5()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->U0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->t()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffebebL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0xfff86868L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v6, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v6, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    shl-long/2addr v6, p0

    .line 89
    and-long/2addr v2, v8

    .line 90
    or-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v2

    .line 101
    move-wide v2, v10

    .line 102
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public j()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x83c1c7    # 1.2099964E-38f

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xffe1f7f8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public j0()Ltr1/b;
    .locals 10

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide v6, 0xfff7f0eeL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Lx1/b0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    filled-new-array {v1, v5}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v8, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v6, p0

    .line 67
    and-long/2addr v8, v2

    .line 68
    or-long/2addr v6, v8

    .line 69
    invoke-static {v6, v7}, Lw1/e;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v8, v5

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    shl-long/2addr v8, p0

    .line 84
    and-long/2addr v2, v4

    .line 85
    or-long/2addr v2, v8

    .line 86
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move-wide v2, v6

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public bridge synthetic j6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->A()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xff869e

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xfffeeef1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public k0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0x804e5b73L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x4e5b73

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic k6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->v()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->Z()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0x801da4a6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x1da4a6

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic l4()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->c()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x33ff5a7d

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0xffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v3, p0

    .line 53
    const/high16 p0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    shl-long/2addr v3, v7

    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v5, v8

    .line 69
    or-long/2addr v3, v5

    .line 70
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v5, v2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v10, p0

    .line 84
    shl-long/2addr v5, v7

    .line 85
    and-long v7, v10, v8

    .line 86
    .line 87
    or-long/2addr v5, v7

    .line 88
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-wide v2, v3

    .line 96
    move-wide v4, v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public m0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0x80ff5a7dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xff5a7d

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic m3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->O()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xeab090

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xfffff5efL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public n0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffe6a285L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xe79d81

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic n1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->L()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->r()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xfff9f9

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xfff4ddd6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public o0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0x80e6a285L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xe79d81

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic o3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->a()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o4()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->j0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xfff1f5ffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x3f266666    # 0.65f

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xffc2cbddL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x3f75c28f    # 0.96f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, 0xff98a4beL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {p0, v1, v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 p0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    shl-long/2addr v2, v6

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v7

    .line 101
    or-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v4, p0

    .line 111
    const/high16 p0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v9, p0

    .line 118
    shl-long/2addr v4, v6

    .line 119
    and-long v6, v9, v7

    .line 120
    .line 121
    or-long/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public p0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x4e5b73

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0x804e5b73L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public q()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xffdbf7f8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x3f266666    # 0.65f

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xff97d4d8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x3f75c28f    # 0.96f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, 0xff5bb5bcL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {p0, v1, v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 p0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    shl-long/2addr v2, v6

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v7

    .line 101
    or-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v4, p0

    .line 111
    const/high16 p0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v9, p0

    .line 118
    shl-long/2addr v4, v6

    .line 119
    and-long v6, v9, v7

    .line 120
    .line 121
    or-long/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public bridge synthetic q0()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->D()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xffffe5ebL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x3f266666    # 0.65f

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xffffa4b8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x3f75c28f    # 0.96f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, 0xffff6f8bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {p0, v1, v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 p0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    shl-long/2addr v2, v6

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v7

    .line 101
    or-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v4, p0

    .line 111
    const/high16 p0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v9, p0

    .line 118
    shl-long/2addr v4, v6

    .line 119
    and-long v6, v9, v7

    .line 120
    .line 121
    or-long/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public r0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x1da4a6

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0x801da4a6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public s()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3e570a3d    # 0.21f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0xfdf2ec

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lx1/b0;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x3f70a3d7    # 0.94f

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide v2, 0xffe7a784L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {p0, v1}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 p0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    shl-long/2addr v2, v6

    .line 68
    const-wide v7, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v7

    .line 74
    or-long/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v4, p0

    .line 84
    const p0, 0x3f7d70a4    # 0.99f

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v9, p0

    .line 92
    shl-long/2addr v4, v6

    .line 93
    and-long v6, v9, v7

    .line 94
    .line 95
    or-long/2addr v4, v6

    .line 96
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Ltr1/h;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public s0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xff5a7d

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0x80ff5a7dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public t()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xfffdf1e9L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x3f266666    # 0.65f

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xfff2c9b2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x3f75c28f    # 0.96f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, 0xffe8a884L    # 2.121240007E-314

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {p0, v1, v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 p0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    shl-long/2addr v2, v6

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v7

    .line 101
    or-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v4, p0

    .line 111
    const/high16 p0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v9, p0

    .line 118
    shl-long/2addr v4, v6

    .line 119
    and-long v6, v9, v7

    .line 120
    .line 121
    or-long/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public t0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xe79d81

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0xffe6a285L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic t1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->s0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t4()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->o()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t6()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->V0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->u0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0xe79d81

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0x80e6a285L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v7

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v8

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long v4, v5, v7

    .line 87
    .line 88
    and-long v6, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public bridge synthetic u1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->x()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u5()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->E0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Ltr1/b;
    .locals 13

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xfff7f0eeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x3f266666    # 0.65f

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xfffbf8f7L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x3f75c28f    # 0.96f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {p0, v1, v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 p0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v5, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v7, v2

    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    shl-long/2addr v5, v2

    .line 95
    and-long/2addr v7, v3

    .line 96
    or-long/2addr v5, v7

    .line 97
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v7, p0

    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v9, p0

    .line 113
    shl-long/2addr v7, v2

    .line 114
    and-long v2, v9, v3

    .line 115
    .line 116
    or-long/2addr v2, v7

    .line 117
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-wide v11, v5

    .line 125
    move-wide v4, v2

    .line 126
    move-wide v2, v11

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public v0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xffebf2ffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v3, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide v4, 0xffe0e4f1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p0, v3, v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 p0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v6

    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v7

    .line 96
    or-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v9, p0

    .line 113
    shl-long/2addr v4, v6

    .line 114
    and-long v6, v9, v7

    .line 115
    .line 116
    or-long/2addr v4, v6

    .line 117
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public w()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffeff2f9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xeff2f9

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v6, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, p0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v6, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v6, p0

    .line 87
    and-long/2addr v2, v8

    .line 88
    or-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide v10, v4

    .line 98
    move-wide v4, v2

    .line 99
    move-wide v2, v10

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public w0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xffe8f6f6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v3, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide v4, 0xffcaebecL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p0, v3, v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 p0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v6

    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v7

    .line 96
    or-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v9, p0

    .line 113
    shl-long/2addr v4, v6

    .line 114
    and-long v6, v9, v7

    .line 115
    .line 116
    or-long/2addr v4, v6

    .line 117
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public x()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffe2f3f4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xe2f3f4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v6, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, p0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v6, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v6, p0

    .line 87
    and-long/2addr v2, v8

    .line 88
    or-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide v10, v4

    .line 98
    move-wide v4, v2

    .line 99
    move-wide v2, v10

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public x0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xfffff3f5L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v3, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide v4, 0xffffd3dcL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p0, v3, v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 p0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v6

    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v7

    .line 96
    or-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v9, p0

    .line 113
    shl-long/2addr v4, v6

    .line 114
    and-long v6, v9, v7

    .line 115
    .line 116
    or-long/2addr v4, v6

    .line 117
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public y()Ltr1/b;
    .locals 12

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide v2, 0xffffebedL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0xffebed

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lx1/b0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v6, p0

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, p0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v6, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v6, p0

    .line 87
    and-long/2addr v2, v8

    .line 88
    or-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-wide v10, v4

    .line 98
    move-wide v4, v2

    .line 99
    move-wide v2, v10

    .line 100
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public y0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const p0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, 0xfffcefe7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xffffbb97L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v4, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {p0, v1, v2}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 p0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v6

    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v7

    .line 96
    or-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v9, p0

    .line 113
    shl-long/2addr v4, v6

    .line 114
    and-long v6, v9, v7

    .line 115
    .line 116
    or-long/2addr v4, v6

    .line 117
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Ltr1/f;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public bridge synthetic y1()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->b()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic y2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->I()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic y3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->n()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->T()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0()Ltr1/b;
    .locals 11

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v1, 0xdffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lx1/b0;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v2, 0xffffbb97L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p0, v1}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v6

    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v7

    .line 71
    or-long/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v4, p0

    .line 81
    const p0, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v9, p0

    .line 89
    shl-long/2addr v4, v6

    .line 90
    and-long v6, v9, v7

    .line 91
    .line 92
    or-long/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Ltr1/h;->c(Lx1/u$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Ltr1/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public bridge synthetic z2()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->B0()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z3()Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1/h;->N()Ltr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
