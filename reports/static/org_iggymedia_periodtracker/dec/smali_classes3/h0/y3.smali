.class public final Lh0/y3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/y3$a;
    }
.end annotation


# static fields
.field public static final g:Lh0/y3$a;

.field public static final h:Lh0/y3;

.field public static final i:Lh0/y3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh0/y3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/y3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/y3;->g:Lh0/y3$a;

    .line 8
    .line 9
    new-instance v2, Lh0/y3;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lh0/y3;->h:Lh0/y3;

    .line 25
    .line 26
    new-instance v3, Lh0/y3;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Lc3/w;->b:Lc3/w$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc3/w$a;->f()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v11, 0x79

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v3 .. v12}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lh0/y3;->i:Lh0/y3;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lh0/y3;->a:I

    .line 83
    iput-object p2, p0, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 84
    iput p3, p0, Lh0/y3;->c:I

    .line 85
    iput p4, p0, Lh0/y3;->d:I

    .line 86
    iput-object p6, p0, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 87
    iput-object p7, p0, Lh0/y3;->f:Le3/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc3/v;->b:Lc3/v$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/v$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p1

    .line 13
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, p2

    .line 21
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Lc3/w;->b:Lc3/w$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc3/w$a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, p3

    .line 33
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    sget-object v4, Lc3/r;->b:Lc3/r$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lc3/r$a;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v4, p4

    .line 45
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v5, p5

    .line 52
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object v6, p6

    .line 59
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object v2, p7

    .line 65
    :goto_6
    const/4 v7, 0x0

    .line 66
    move-object p1, p0

    .line 67
    move p2, v0

    .line 68
    move-object p3, v1

    .line 69
    move-object/from16 p8, v2

    .line 70
    .line 71
    move p4, v3

    .line 72
    move p5, v4

    .line 73
    move-object p6, v5

    .line 74
    move-object p7, v6

    .line 75
    move-object/from16 p9, v7

    .line 76
    .line 77
    invoke-direct/range {p1 .. p9}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p7}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;)V

    return-void
.end method

.method public static final synthetic a()Lh0/y3;
    .locals 1

    .line 1
    sget-object v0, Lh0/y3;->h:Lh0/y3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lh0/y3;)Lh0/y3;
    .locals 12

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lh0/y3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lh0/y3;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Lh0/y3;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lc3/v;->f(I)Lc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lc3/v;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lc3/v;->b:Lc3/v$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc3/v$a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Lc3/v;->i(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lc3/v;->l()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, p1, Lh0/y3;->a:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v0, p0, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_4
    move-object v5, v0

    .line 67
    iget v0, p0, Lh0/y3;->c:I

    .line 68
    .line 69
    invoke-static {v0}, Lc3/w;->k(I)Lc3/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lc3/w;->q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v3, Lc3/w;->b:Lc3/w$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lc3/w$a;->i()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Lc3/w;->n(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lc3/w;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    move v6, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget v0, p1, Lh0/y3;->c:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iget v0, p0, Lh0/y3;->d:I

    .line 103
    .line 104
    invoke-static {v0}, Lc3/r;->j(I)Lc3/r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lc3/r;->p()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Lc3/r;->b:Lc3/r$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Lc3/r$a;->i()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v3}, Lc3/r;->m(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Lc3/r;->p()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    move v7, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget v0, p1, Lh0/y3;->d:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    iget-object v0, p0, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_9
    move-object v9, v0

    .line 143
    iget-object p0, p0, Lh0/y3;->f:Le3/e;

    .line 144
    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    iget-object p0, p1, Lh0/y3;->f:Le3/e;

    .line 148
    .line 149
    :cond_a
    move-object v10, p0

    .line 150
    new-instance v3, Lh0/y3;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct/range {v3 .. v11}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_b
    :goto_8
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget p0, p0, Lh0/y3;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lc3/v;->f(I)Lc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc3/v;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lc3/v;->b:Lc3/v$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc3/v$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lc3/v;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lc3/v;->l()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lc3/v$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final e()Le3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/y3;->f:Le3/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le3/e;->i:Le3/e$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/e$a;->b()Le3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/y3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lh0/y3;->a:I

    .line 12
    .line 13
    check-cast p1, Lh0/y3;

    .line 14
    .line 15
    iget v3, p1, Lh0/y3;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc3/v;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lh0/y3;->c:I

    .line 36
    .line 37
    iget v3, p1, Lh0/y3;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc3/w;->n(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lh0/y3;->d:I

    .line 47
    .line 48
    iget v3, p1, Lh0/y3;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc3/r;->m(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v3, p1, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object p0, p0, Lh0/y3;->f:Le3/e;

    .line 77
    .line 78
    iget-object p1, p1, Lh0/y3;->f:Le3/e;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget p0, p0, Lh0/y3;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lc3/r;->j(I)Lc3/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc3/r;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lc3/r;->b:Lc3/r$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc3/r$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lc3/r;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lc3/r;->p()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lc3/r$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lh0/y3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget p0, p0, Lh0/y3;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lc3/w;->k(I)Lc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc3/w;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lc3/w;->b:Lc3/w$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc3/w$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lc3/w;->n(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lc3/w;->q()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lc3/w$a;->h()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh0/y3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lc3/v;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lh0/y3;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lc3/w;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lh0/y3;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Lc3/r;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget-object v1, p0, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lh0/y3;->f:Le3/e;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lh0/y3;->a:I

    .line 2
    .line 3
    sget-object v1, Lc3/v;->b:Lc3/v$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc3/v$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lc3/v;->i(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lh0/y3;->c:I

    .line 20
    .line 21
    sget-object v1, Lc3/w;->b:Lc3/w$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc3/w$a;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lc3/w;->n(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lh0/y3;->d:I

    .line 34
    .line 35
    sget-object v1, Lc3/r;->b:Lc3/r$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc3/r$a;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lc3/r;->m(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lh0/y3;->f:Le3/e;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final k(Z)Lc3/s;
    .locals 9

    .line 1
    new-instance v0, Lc3/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/y3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lh0/y3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lh0/y3;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lh0/y3;->f()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lh0/y3;->e()Le3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v1, p1

    .line 26
    invoke-direct/range {v0 .. v8}, Lc3/s;-><init>(ZIZIILc3/f0;Le3/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh0/y3;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lc3/v;->k(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh0/y3;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lh0/y3;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lc3/w;->p(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lh0/y3;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lc3/r;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lh0/y3;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lh0/y3;->f:Le3/e;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
