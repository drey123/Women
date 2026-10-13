.class public Lkotlinx/serialization/json/internal/StringJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "StringJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x7d

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 61
    .line 62
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->g(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eq v5, v8, :cond_c

    .line 20
    .line 21
    move v9, v1

    .line 22
    :goto_0
    if-ge v9, v5, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x5c

    .line 29
    .line 30
    if-ne v10, v11, :cond_a

    .line 31
    .line 32
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 33
    .line 34
    const-string v5, "source"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v10, v3

    .line 44
    :goto_1
    if-eq v5, v0, :cond_8

    .line 45
    .line 46
    const-string v12, "Unexpected EOF"

    .line 47
    .line 48
    if-ne v5, v11, :cond_5

    .line 49
    .line 50
    iget-object v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->d:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/StringJsonLexer;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x6

    .line 66
    if-eq v1, v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v9, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v10, 0x75

    .line 75
    .line 76
    if-ne v1, v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v2, v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a(Ljava/lang/CharSequence;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    if-ge v1, v10, :cond_1

    .line 84
    .line 85
    sget-object v10, Lkotlinx/serialization/json/internal/CharMappings;->a:[C

    .line 86
    .line 87
    aget-char v10, v10, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v10, v3

    .line 91
    :goto_2
    if-eqz v10, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->d:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/StringJsonLexer;->u(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v8, :cond_2

    .line 103
    .line 104
    :goto_4
    move v9, v1

    .line 105
    move v10, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v7

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Invalid escaped char \'"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x27

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v7

    .line 134
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 135
    .line 136
    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lt v9, v5, :cond_7

    .line 147
    .line 148
    iget-object v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->d:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/StringJsonLexer;->u(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eq v1, v8, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v7

    .line 168
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    if-nez v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {p0, v1, v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_6
    add-int/2addr v9, v6

    .line 194
    iput v9, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 202
    .line 203
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "substring(...)"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_c
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->o(BZ)V

    .line 219
    .line 220
    .line 221
    throw v7
.end method

.method public e()B
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->a(C)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 51
    .line 52
    return v2
.end method

.method public g(C)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->y(C)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->y(C)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->y(C)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->e()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 17
    .line 18
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->t(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 32
    .line 33
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->e()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 46
    .line 47
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->t(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 55
    .line 56
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 61
    .line 62
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c:Ljava/lang/String;

    .line 63
    .line 64
    throw p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public v()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 39
    .line 40
    return v0
.end method
