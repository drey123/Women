.class public final Landroidx/room/driver/a;
.super Ljava/lang/Object;
.source "SupportSQLiteConnection.android.kt"

# interfaces
.implements LO1/b;


# instance fields
.field public final a:LP1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP1/b;)V
    .locals 1
    .param p1    # LP1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/driver/a;->a:LP1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/room/driver/e;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/driver/a;->a:LP1/b;

    .line 7
    .line 8
    const-string v2, "db"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "toUpperCase(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, -0x1

    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v7, v5

    .line 50
    :goto_0
    if-ge v7, v4, :cond_9

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-gtz v9, :cond_2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x4

    .line 68
    const/16 v10, 0x2d

    .line 69
    .line 70
    if-ne v8, v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v8, v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-static {v3, v8, v7, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-gez v7, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v10, 0x2f

    .line 93
    .line 94
    if-ne v8, v10, :cond_8

    .line 95
    .line 96
    add-int/lit8 v8, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v12, 0x2a

    .line 103
    .line 104
    if-eq v11, v12, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    invoke-static {v3, v12, v8, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-gez v8, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    add-int/lit8 v7, v8, 0x1

    .line 117
    .line 118
    if-ge v7, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v10, :cond_5

    .line 125
    .line 126
    :cond_7
    add-int/lit8 v7, v8, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    :goto_1
    move v6, v7

    .line 130
    :cond_9
    :goto_2
    if-ltz v6, :cond_b

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-le v6, v4, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    add-int/lit8 v4, v6, 0x3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "substring(...)"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 160
    :goto_4
    if-nez v3, :cond_c

    .line 161
    .line 162
    new-instance v0, Landroidx/room/driver/e$b;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Landroidx/room/driver/e$b;-><init>(LP1/b;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const v6, 0x1367f

    .line 173
    .line 174
    .line 175
    if-eq v4, v6, :cond_f

    .line 176
    .line 177
    const v6, 0x1403a

    .line 178
    .line 179
    .line 180
    if-eq v4, v6, :cond_e

    .line 181
    .line 182
    const v6, 0x14fc2

    .line 183
    .line 184
    .line 185
    if-eq v4, v6, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    const-string v4, "WIT"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_10

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    const-string v4, "SEL"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    const-string v4, "PRA"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    :cond_10
    new-instance v3, Landroidx/room/driver/e$a;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1, p1}, Landroidx/room/driver/e;-><init>(LP1/b;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-array p1, v5, [I

    .line 226
    .line 227
    iput-object p1, v3, Landroidx/room/driver/e$a;->e:[I

    .line 228
    .line 229
    new-array p1, v5, [J

    .line 230
    .line 231
    iput-object p1, v3, Landroidx/room/driver/e$a;->i:[J

    .line 232
    .line 233
    new-array p1, v5, [D

    .line 234
    .line 235
    iput-object p1, v3, Landroidx/room/driver/e$a;->j:[D

    .line 236
    .line 237
    new-array p1, v5, [Ljava/lang/String;

    .line 238
    .line 239
    iput-object p1, v3, Landroidx/room/driver/e$a;->k:[Ljava/lang/String;

    .line 240
    .line 241
    new-array p1, v5, [[B

    .line 242
    .line 243
    iput-object p1, v3, Landroidx/room/driver/e$a;->l:[[B

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_11
    :goto_5
    new-instance v0, Landroidx/room/driver/e$b;

    .line 247
    .line 248
    invoke-direct {v0, v1, p1}, Landroidx/room/driver/e$b;-><init>(LP1/b;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/a;->a:LP1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r1(Ljava/lang/String;)LO1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/driver/a;->a(Ljava/lang/String;)Landroidx/room/driver/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
