.class public final Lbl/s0;
.super Lbl/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lbl/q0;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLal/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbl/s0;->L()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lbl/f;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, Lbl/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbl/f;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lbl/b;->a(C)B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0
.end method

.method public L()I
    .locals 3

    .line 1
    iget v0, p0, Lbl/a;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lbl/q0;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lbl/f;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v2, 0x2f

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lbl/f;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbl/s0;->X(I)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    iput v0, p0, Lbl/a;->b:I

    .line 85
    .line 86
    return v0
.end method

.method public final X(I)Lkotlin/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbl/f;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x2a

    .line 16
    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0x2f

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move v6, v0

    .line 35
    :goto_0
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbl/f;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lbl/q0;->J(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move p1, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/2addr p1, v3

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    move v7, v0

    .line 91
    :goto_1
    if-eq p1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v6, "*/"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lbl/f;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v3

    .line 134
    invoke-virtual {p1, v0}, Lbl/f;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq p1, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lbl/f;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lbl/q0;->J(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_2
    move p1, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lbl/f;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v3

    .line 163
    invoke-virtual {p0, p1}, Lbl/s0;->Y(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lbl/f;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lbl/a;->b:I

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    const/4 v5, 0x0

    .line 183
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lapp/rive/d;->a()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public final Y(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbl/f;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iget v1, p0, Lbl/q0;->h:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iput p1, p0, Lbl/a;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lbl/a;->b:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/s0;->L()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbl/f;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lbl/f;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lbl/a;->F(C)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public k()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbl/s0;->L()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lbl/f;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lbl/a;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbl/f;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lbl/b;->a(C)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0
.end method

.method public m(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbl/s0;->L()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lbl/f;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v3, p0, Lbl/a;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbl/a;->R(C)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lbl/f;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lbl/a;->b:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lbl/a;->R(C)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
