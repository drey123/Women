.class public final Lg1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/t$a;,
        Lg1/t$b;
    }
.end annotation


# static fields
.field public static final e:Lg1/t$a;

.field public static final f:I

.field public static final g:Lg1/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:Li1/e;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/t;->e:Lg1/t$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg1/t;->f:I

    .line 12
    .line 13
    new-instance v0, Lg1/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg1/t;->g:Lg1/t;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Li1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/t;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg1/t;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lg1/t;->c:Li1/e;

    .line 9
    .line 10
    iput-object p3, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lg1/t;
    .locals 1

    .line 1
    sget-object v0, Lg1/t;->g:Lg1/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(ILg1/f;)Lg1/t;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkotlin/collections/k;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lg1/f;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lg1/f;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lg1/t;->c:Li1/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Lg1/f;->i()Li1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Lg1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v2, p1}, Lg1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lg1/t;

    .line 47
    .line 48
    invoke-virtual {p2}, Lg1/f;->i()Li1/e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0, v0, p0, p2}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;Li1/e;)Lg1/t;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg1/t;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg1/t;->c:Li1/e;

    .line 6
    .line 7
    iget-object v2, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p4, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0, p2, p3}, Lg1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p2, p0, Lg1/t;->a:I

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lg1/t;->a:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v2, v0, p2, p3}, Lg1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lg1/t;

    .line 28
    .line 29
    iget v0, p0, Lg1/t;->a:I

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iget p0, p0, Lg1/t;->b:I

    .line 33
    .line 34
    invoke-direct {p3, p1, p0, p2, p4}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final C(IIILjava/lang/Object;Ljava/lang/Object;ILi1/e;)Lg1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/t;->c:Li1/e;

    .line 2
    .line 3
    if-ne v0, p7, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lg1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILi1/e;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p0, Lg1/t;->a:I

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, Lg1/t;->a:I

    .line 15
    .line 16
    iget p1, p0, Lg1/t;->b:I

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, Lg1/t;->b:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lg1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILi1/e;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lg1/t;

    .line 27
    .line 28
    iget p4, p0, Lg1/t;->a:I

    .line 29
    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p0, p0, Lg1/t;->b:I

    .line 32
    .line 33
    or-int/2addr p0, p2

    .line 34
    invoke-direct {p3, p4, p0, p1, p7}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILg1/f;)Lg1/t;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lg1/x;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lg1/t;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lg1/t;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, Lg1/f;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_0

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, v3, p3, p5}, Lg1/t;->M(ILjava/lang/Object;Lg1/f;)Lg1/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/k;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p5, v0}, Lg1/f;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lg1/f;->i()Li1/e;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v2, p0

    .line 61
    move v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move v8, p4

    .line 65
    invoke-virtual/range {v2 .. v9}, Lg1/t;->C(IIILjava/lang/Object;Ljava/lang/Object;ILi1/e;)Lg1/t;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    move-object v2, p0

    .line 71
    move v8, p4

    .line 72
    invoke-virtual {v2, v4}, Lg1/t;->r(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lg1/t;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Lg1/t;->N(I)Lg1/t;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p4, 0x1e

    .line 87
    .line 88
    if-ne v8, p4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p5}, Lg1/t;->w(Ljava/lang/Object;Ljava/lang/Object;Lg1/f;)Lg1/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 p4, v8, 0x5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p5}, Lg1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILg1/f;)Lg1/t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :cond_4
    invoke-virtual {p5}, Lg1/f;->i()Li1/e;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, v0, p1, p0}, Lg1/t;->L(ILg1/t;Li1/e;)Lg1/t;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-virtual {p5}, Lkotlin/collections/k;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v1

    .line 118
    invoke-virtual {p5, p0}, Lg1/f;->o(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Lg1/f;->i()Li1/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, v4, p2, p3, p0}, Lg1/t;->B(ILjava/lang/Object;Ljava/lang/Object;Li1/e;)Lg1/t;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final E(Lg1/t;ILi1/b;Lg1/f;)Lg1/t;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/t;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v4, v0}, Li1/b;->b(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1e

    .line 16
    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    if-le v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Lg1/f;->i()Li1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v4, v0}, Lg1/t;->x(Lg1/t;Li1/b;Li1/e;)Lg1/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget v0, p0, Lg1/t;->b:I

    .line 31
    .line 32
    iget v2, v1, Lg1/t;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    iget v2, p0, Lg1/t;->a:I

    .line 36
    .line 37
    iget v5, v1, Lg1/t;->a:I

    .line 38
    .line 39
    xor-int v6, v2, v5

    .line 40
    .line 41
    not-int v7, v0

    .line 42
    and-int/2addr v6, v7

    .line 43
    and-int/2addr v2, v5

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v5}, Lg1/t;->n(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0, v7}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1, v5}, Lg1/t;->n(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1, v8}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    or-int/2addr v6, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    or-int/2addr v0, v5

    .line 75
    :goto_1
    xor-int/2addr v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    and-int v2, v0, v6

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move v2, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v2, v7

    .line 86
    :goto_2
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, "Check failed."

    .line 89
    .line 90
    invoke-static {v2}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lg1/t;->c:Li1/e;

    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Lg1/f;->i()Li1/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget v2, p0, Lg1/t;->a:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    iget v2, p0, Lg1/t;->b:I

    .line 110
    .line 111
    if-ne v2, v0, :cond_6

    .line 112
    .line 113
    move-object v9, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v2, v5

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v5, Lg1/t;

    .line 129
    .line 130
    invoke-direct {v5, v6, v0, v2}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v5

    .line 134
    :goto_3
    move v10, v0

    .line 135
    move v11, v7

    .line 136
    :goto_4
    if-eqz v10, :cond_7

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v12, v9, Lg1/t;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    array-length v0, v12

    .line 145
    sub-int/2addr v0, v8

    .line 146
    sub-int v13, v0, v11

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lg1/t;->F(Lg1/t;IILi1/b;Lg1/f;)Lg1/t;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v12, v13

    .line 156
    .line 157
    add-int/2addr v11, v8

    .line 158
    xor-int/2addr v10, v2

    .line 159
    move/from16 v3, p2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_5
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-int/lit8 v3, v7, 0x2

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lg1/t;->q(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lg1/t;->n(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v10, v9, Lg1/t;->d:[Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v10, v3

    .line 187
    .line 188
    iget-object v10, v9, Lg1/t;->d:[Ljava/lang/Object;

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v10, v3

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v1, v2}, Lg1/t;->n(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v10, v9, Lg1/t;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    aput-object v11, v10, v3

    .line 210
    .line 211
    iget-object v10, v9, Lg1/t;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v10, v3

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lg1/t;->q(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v4}, Li1/b;->a()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v8

    .line 232
    invoke-virtual {v4, v3}, Li1/b;->c(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    xor-int/2addr v6, v2

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {p0, v9}, Lg1/t;->l(Lg1/t;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_b
    invoke-virtual {v1, v9}, Lg1/t;->l(Lg1/t;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_c
    return-object v9
.end method

.method public final F(Lg1/t;IILi1/b;Lg1/f;)Lg1/t;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg1/t;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lg1/t;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lg1/t;->N(I)Lg1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p2}, Lg1/t;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lg1/t;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lg1/t;->N(I)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 p1, p3, 0x5

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v3, p0, p1, v0, v8}, Lg1/t;->E(Lg1/t;ILi1/b;Lg1/f;)Lg1/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p2}, Lg1/t;->q(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p2}, Lg1/t;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, p0}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v8}, Lkotlin/collections/k;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    move v4, v2

    .line 72
    add-int/lit8 v7, p3, 0x5

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lg1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILg1/f;)Lg1/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/k;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Li1/b;->a()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Li1/b;->c(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p1

    .line 94
    :cond_3
    return-object v3

    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p2}, Lg1/t;->r(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p2}, Lg1/t;->O(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lg1/t;->N(I)Lg1/t;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, p2}, Lg1/t;->q(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lg1/t;->n(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move p2, v2

    .line 131
    :goto_0
    add-int/lit8 v8, p3, 0x5

    .line 132
    .line 133
    invoke-virtual {v4, p2, v6, v8}, Lg1/t;->k(ILjava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Li1/b;->a()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Li1/b;->c(I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    invoke-virtual {p0, p1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_7
    move-object/from16 v9, p5

    .line 160
    .line 161
    move v5, v2

    .line 162
    invoke-virtual/range {v4 .. v9}, Lg1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILg1/f;)Lg1/t;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    return-object v4

    .line 168
    :cond_9
    invoke-virtual {p0, p2}, Lg1/t;->n(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0, v0}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual/range {p1 .. p2}, Lg1/t;->n(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p1, p2}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move v4, p1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    move v4, v2

    .line 201
    :goto_1
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_b
    move v7, v2

    .line 208
    add-int/lit8 v10, p3, 0x5

    .line 209
    .line 210
    invoke-virtual/range {p5 .. p5}, Lg1/f;->i()Li1/e;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v3, p0

    .line 215
    invoke-virtual/range {v3 .. v11}, Lg1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi1/e;)Lg1/t;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public final G(ILjava/lang/Object;ILg1/f;)Lg1/t;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lg1/x;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lg1/t;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lg1/t;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lg1/t;->I(IILg1/f;)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lg1/t;->r(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lg1/t;->O(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lg1/t;->N(I)Lg1/t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, p2, p4}, Lg1/t;->y(Ljava/lang/Object;Lg1/f;)Lg1/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v4, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2, p3, p4}, Lg1/t;->G(ILjava/lang/Object;ILg1/f;)Lg1/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p4}, Lg1/f;->i()Li1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v7}, Lg1/t;->K(Lg1/t;Lg1/t;IILi1/e;)Lg1/t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_2
    return-object v2
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILg1/f;)Lg1/t;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lg1/x;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lg1/t;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg1/t;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lg1/t;->I(IILg1/f;)Lg1/t;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lg1/t;->r(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lg1/t;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lg1/t;->N(I)Lg1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p2, v4, p5}, Lg1/t;->z(Ljava/lang/Object;Ljava/lang/Object;Lg1/f;)Lg1/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v6, p5

    .line 66
    :goto_0
    move-object p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v5, p4, 0x5

    .line 69
    .line 70
    move v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lg1/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILg1/f;)Lg1/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {v6}, Lg1/f;->i()Li1/e;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    move p4, v0

    .line 83
    move-object p1, v1

    .line 84
    invoke-virtual/range {p0 .. p5}, Lg1/t;->K(Lg1/t;Lg1/t;IILi1/e;)Lg1/t;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    return-object p0
.end method

.method public final I(IILg1/f;)Lg1/t;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lkotlin/collections/k;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lg1/f;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lg1/f;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lg1/t;->c:Li1/e;

    .line 26
    .line 27
    invoke-virtual {p3}, Lg1/f;->i()Li1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Lg1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lg1/t;->a:I

    .line 42
    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lg1/t;->a:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {v2, p1}, Lg1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lg1/t;

    .line 52
    .line 53
    iget v1, p0, Lg1/t;->a:I

    .line 54
    .line 55
    xor-int/2addr p2, v1

    .line 56
    iget p0, p0, Lg1/t;->b:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lg1/f;->i()Li1/e;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {v0, p2, p0, p1, p3}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final J(IILi1/e;)Lg1/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lg1/t;->c:Li1/e;

    .line 10
    .line 11
    if-ne v1, p3, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lg1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lg1/t;->b:I

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lg1/t;->b:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lg1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lg1/t;

    .line 30
    .line 31
    iget v1, p0, Lg1/t;->a:I

    .line 32
    .line 33
    iget p0, p0, Lg1/t;->b:I

    .line 34
    .line 35
    xor-int/2addr p0, p2

    .line 36
    invoke-direct {v0, v1, p0, p1, p3}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final K(Lg1/t;Lg1/t;IILi1/e;)Lg1/t;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lg1/t;->J(IILi1/e;)Lg1/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p4, p0, Lg1/t;->c:Li1/e;

    .line 9
    .line 10
    if-eq p4, p5, :cond_2

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-object p0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lg1/t;->L(ILg1/t;Li1/e;)Lg1/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final L(ILg1/t;Li1/e;)Lg1/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lg1/t;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lg1/t;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lg1/t;->b:I

    .line 18
    .line 19
    iput p0, p2, Lg1/t;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lg1/t;->c:Li1/e;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lg1/t;

    .line 37
    .line 38
    iget p2, p0, Lg1/t;->a:I

    .line 39
    .line 40
    iget p0, p0, Lg1/t;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final M(ILjava/lang/Object;Lg1/f;)Lg1/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/t;->c:Li1/e;

    .line 2
    .line 3
    invoke-virtual {p3}, Lg1/f;->i()Li1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lg1/f;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lg1/f;->j(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lg1/t;

    .line 37
    .line 38
    iget p2, p0, Lg1/t;->a:I

    .line 39
    .line 40
    iget p0, p0, Lg1/t;->b:I

    .line 41
    .line 42
    invoke-virtual {p3}, Lg1/f;->i()Li1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p2, p0, v0, p3}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final N(I)Lg1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg1/t;

    .line 9
    .line 10
    return-object p0
.end method

.method public final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lg1/t;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)Lg1/t$b;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lg1/x;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lg1/t;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lg1/t;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0, v3, p3}, Lg1/t;->V(ILjava/lang/Object;)Lg1/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lg1/t;->c()Lg1/t$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, Lg1/t;->v(IIILjava/lang/Object;Ljava/lang/Object;I)Lg1/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lg1/t;->b()Lg1/t$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-virtual {v2, v4}, Lg1/t;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lg1/t;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v2, p0}, Lg1/t;->N(I)Lg1/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x1e

    .line 79
    .line 80
    if-ne v8, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v6, v7}, Lg1/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Lg1/t$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    add-int/lit8 p4, v8, 0x5

    .line 90
    .line 91
    invoke-virtual {p1, v5, v6, v7, p4}, Lg1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lg1/t$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lg1/t$b;->a()Lg1/t;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v2, p0, v4, p2}, Lg1/t;->U(IILg1/t;)Lg1/t;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lg1/t$b;->c(Lg1/t;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-virtual {v2, v4, v6, v7}, Lg1/t;->s(ILjava/lang/Object;Ljava/lang/Object;)Lg1/t;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lg1/t;->b()Lg1/t$b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final Q(ILjava/lang/Object;I)Lg1/t;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lg1/x;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lg1/t;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg1/t;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lg1/t;->R(II)Lg1/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lg1/t;->r(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lg1/t;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lg1/t;->N(I)Lg1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-ne p3, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lg1/t;->i(Ljava/lang/Object;)Lg1/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, p3}, Lg1/t;->Q(ILjava/lang/Object;I)Lg1/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {p0, v2, p1, v1, v0}, Lg1/t;->T(Lg1/t;Lg1/t;II)Lg1/t;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method

.method public final R(II)Lg1/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lg1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lg1/t;

    .line 14
    .line 15
    iget v1, p0, Lg1/t;->a:I

    .line 16
    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget p0, p0, Lg1/t;->b:I

    .line 19
    .line 20
    invoke-direct {v0, p2, p0, p1}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final S(II)Lg1/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lg1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lg1/t;

    .line 14
    .line 15
    iget v1, p0, Lg1/t;->a:I

    .line 16
    .line 17
    iget p0, p0, Lg1/t;->b:I

    .line 18
    .line 19
    xor-int/2addr p0, p2

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final T(Lg1/t;Lg1/t;II)Lg1/t;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lg1/t;->S(II)Lg1/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p3, p4, p2}, Lg1/t;->U(IILg1/t;)Lg1/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    return-object p0
.end method

.method public final U(IILg1/t;)Lg1/t;
    .locals 4

    .line 1
    iget-object v0, p3, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p3, Lg1/t;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lg1/t;->b:I

    .line 18
    .line 19
    iput p0, p3, Lg1/t;->a:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lg1/t;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-static {v1, p1, p3, v3, v0}, Lg1/x;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lg1/t;

    .line 38
    .line 39
    iget v0, p0, Lg1/t;->a:I

    .line 40
    .line 41
    xor-int/2addr v0, p2

    .line 42
    iget p0, p0, Lg1/t;->b:I

    .line 43
    .line 44
    xor-int/2addr p0, p2

    .line 45
    invoke-direct {p3, v0, p0, p1}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    iget-object p2, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v0, p2

    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p3, p2, p1

    .line 57
    .line 58
    new-instance p1, Lg1/t;

    .line 59
    .line 60
    iget p3, p0, Lg1/t;->a:I

    .line 61
    .line 62
    iget p0, p0, Lg1/t;->b:I

    .line 63
    .line 64
    invoke-direct {p1, p3, p0, p2}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final V(ILjava/lang/Object;)Lg1/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    new-instance p1, Lg1/t;

    .line 13
    .line 14
    iget p2, p0, Lg1/t;->a:I

    .line 15
    .line 16
    iget p0, p0, Lg1/t;->b:I

    .line 17
    .line 18
    invoke-direct {p1, p2, p0, v0}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final W(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lg1/t$b;
    .locals 2

    .line 1
    new-instance v0, Lg1/t$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg1/t$b;-><init>(Lg1/t;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lg1/t$b;
    .locals 2

    .line 1
    new-instance v0, Lg1/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg1/t$b;-><init>(Lg1/t;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(IIILjava/lang/Object;Ljava/lang/Object;ILi1/e;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual/range {p0 .. p1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lg1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi1/e;)Lg1/t;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, Lg1/t;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lg1/x;->d([Ljava/lang/Object;IILg1/t;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lg1/t;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lg1/t;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lg1/t;->N(I)Lg1/t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lg1/t;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v3, v2, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lg1/t$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v3, v2, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    new-instance p1, Lg1/t;

    .line 64
    .line 65
    invoke-direct {p1, v1, v1, p0}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lg1/t;->c()Lg1/t$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v1, p1, p2}, Lg1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lg1/t;

    .line 84
    .line 85
    invoke-direct {p1, v1, v1, p0}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lg1/t;->b()Lg1/t$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lg1/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lg1/t;->j(I)Lg1/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method public final j(I)Lg1/t;
    .locals 2

    .line 1
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lg1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lg1/t;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0, p0}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lg1/x;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lg1/t;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg1/t;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lg1/t;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lg1/t;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lg1/t;->N(I)Lg1/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lg1/t;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lg1/t;->k(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final l(Lg1/t;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lg1/t;->b:I

    .line 6
    .line 7
    iget v2, p1, Lg1/t;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lg1/t;->a:I

    .line 14
    .line 15
    iget v2, p1, Lg1/t;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lg1/t;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/t;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    iget p0, p0, Lg1/t;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lg1/x;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lg1/t;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg1/t;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lg1/t;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lg1/t;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lg1/t;->N(I)Lg1/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lg1/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lg1/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lg1/t;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lg1/t;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Lg1/t;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg1/t;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0, p2, p3}, Lg1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lg1/t;

    .line 12
    .line 13
    iget v0, p0, Lg1/t;->a:I

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iget p0, p0, Lg1/t;->b:I

    .line 17
    .line 18
    invoke-direct {p3, p1, p0, p2}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi1/e;)Lg1/t;
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lg1/t;

    .line 15
    .line 16
    filled-new-array {p2, p3, v5, v6}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v9, v9, p1, v8}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Lg1/x;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v4, v0}, Lg1/x;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v10, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v0, v9

    .line 45
    .line 46
    aput-object p3, v0, v11

    .line 47
    .line 48
    aput-object v5, v0, p1

    .line 49
    .line 50
    aput-object v6, v0, p0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v0, v9

    .line 56
    .line 57
    aput-object v6, v0, v11

    .line 58
    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    aput-object p3, v0, p0

    .line 62
    .line 63
    :goto_0
    new-instance p0, Lg1/t;

    .line 64
    .line 65
    shl-int p1, v11, v10

    .line 66
    .line 67
    shl-int p2, v11, v1

    .line 68
    .line 69
    or-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1, v9, v0, v8}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    invoke-virtual/range {v0 .. v8}, Lg1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi1/e;)Lg1/t;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lg1/t;

    .line 85
    .line 86
    shl-int p2, v11, v10

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, v9, p2, p0, v8}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final v(IIILjava/lang/Object;Ljava/lang/Object;I)Lg1/t;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lg1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILi1/e;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lg1/t;

    .line 14
    .line 15
    iget p2, v0, Lg1/t;->a:I

    .line 16
    .line 17
    xor-int/2addr p2, v2

    .line 18
    iget p3, v0, Lg1/t;->b:I

    .line 19
    .line 20
    or-int/2addr p3, v2

    .line 21
    invoke-direct {p1, p2, p3, p0}, Lg1/t;-><init>(II[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Lg1/f;)Lg1/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v3, v2, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lg1/f;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg1/t;->c:Li1/e;

    .line 52
    .line 53
    invoke-virtual {p3}, Lg1/f;->i()Li1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p3}, Lg1/f;->g()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lg1/f;->j(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length p1, p0

    .line 78
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    aput-object p2, p0, v2

    .line 85
    .line 86
    new-instance p1, Lg1/t;

    .line 87
    .line 88
    invoke-virtual {p3}, Lg1/f;->i()Li1/e;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, v1, v1, p0, p2}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    if-eq v2, v3, :cond_4

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p3}, Lkotlin/collections/k;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lg1/f;->o(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v1, p1, p2}, Lg1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lg1/t;

    .line 116
    .line 117
    invoke-virtual {p3}, Lg1/f;->i()Li1/e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, v1, v1, p0, p2}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final x(Lg1/t;Li1/b;Li1/e;)Lg1/t;
    .locals 10

    .line 1
    iget v0, p0, Lg1/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lg1/t;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lg1/t;->b:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lg1/t;->a:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_3
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, Lg1/t;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    iget-object v4, p1, Lg1/t;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v4, v4

    .line 60
    invoke-static {v2, v4}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lkotlin/ranges/c;->k()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Lkotlin/ranges/c;->l()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v4}, Lkotlin/ranges/c;->o()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    if-le v5, v6, :cond_5

    .line 84
    .line 85
    :cond_4
    if-gez v4, :cond_7

    .line 86
    .line 87
    if-gt v6, v5, :cond_7

    .line 88
    .line 89
    :cond_5
    :goto_4
    iget-object v7, p1, Lg1/t;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v7, v7, v5

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Lg1/t;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    iget-object v7, p1, Lg1/t;->d:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v8, v7, v5

    .line 102
    .line 103
    aput-object v8, v0, v3

    .line 104
    .line 105
    add-int/lit8 v8, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 v9, v5, 0x1

    .line 108
    .line 109
    aget-object v7, v7, v9

    .line 110
    .line 111
    aput-object v7, v0, v8

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p2}, Li1/b;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v7, v1

    .line 121
    invoke-virtual {p2, v7}, Li1/b;->c(I)V

    .line 122
    .line 123
    .line 124
    :goto_5
    if-eq v5, v6, :cond_7

    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object p2, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 129
    .line 130
    array-length p2, p2

    .line 131
    if-ne v3, p2, :cond_8

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    iget-object p0, p1, Lg1/t;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    array-length p0, p0

    .line 137
    if-ne v3, p0, :cond_9

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    array-length p0, v0

    .line 141
    if-ne v3, p0, :cond_a

    .line 142
    .line 143
    new-instance p0, Lg1/t;

    .line 144
    .line 145
    invoke-direct {p0, v2, v2, v0, p3}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_a
    new-instance p0, Lg1/t;

    .line 150
    .line 151
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, v2, v2, p1, p3}, Lg1/t;-><init>(II[Ljava/lang/Object;Li1/e;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Lg1/f;)Lg1/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1, p2}, Lg1/t;->A(ILg1/f;)Lg1/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;Lg1/f;)Lg1/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/t;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lg1/t;->W(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1, p3}, Lg1/t;->A(ILg1/f;)Lg1/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p0
.end method
