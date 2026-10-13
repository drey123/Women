.class public final LU/y;
.super Ljava/lang/Object;
.source "LayoutHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,433:1\n1#2:434\n1627#3,6:435\n1627#3,6:441\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n283#1:435,6\n324#1:441,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/y;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, LU/y;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LU/y;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LU/y;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, LU/y;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, LU/y;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, LU/y;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, LU/y;->d:[Z

    .line 91
    .line 92
    iget-object p1, p0, LU/y;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 13

    .line 1
    iget-object v0, p0, LU/y;->d:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, LU/y;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, LU/y;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int v10, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, LU/y;->e:[C

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    if-ge v6, v10, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v6, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    iget-object v5, p0, LU/y;->a:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LU/y;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, -0x1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    move v11, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v11, v3

    .line 95
    :goto_4
    new-instance v5, Ljava/text/Bidi;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v4, :cond_6

    .line 108
    .line 109
    :cond_5
    move-object v5, v12

    .line 110
    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    aput-boolean v4, v0, p1

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, LU/y;->e:[C

    .line 118
    .line 119
    if-ne v6, p1, :cond_7

    .line 120
    .line 121
    move-object v6, v12

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v6, p1

    .line 124
    :cond_8
    :goto_5
    iput-object v6, p0, LU/y;->e:[C

    .line 125
    .line 126
    return-object v5
.end method

.method public final b(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LU/y;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LU/y;->b(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, LU/y;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LU/x;->a(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, LU/y;->b(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    if-eqz v1, :cond_22

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1, v2}, LU/y;->d(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, LU/y;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v7, v9, :cond_3

    .line 70
    .line 71
    move v7, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v6, v5}, LU/y;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v2}, LU/y;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int v12, v5, v11

    .line 83
    .line 84
    sub-int v11, v6, v11

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LU/y;->a(I)Ljava/text/Bidi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ne v11, v10, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v13, 0x0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-array v12, v11, [LU/y$a;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_2
    if-ge v13, v11, :cond_8

    .line 117
    .line 118
    new-instance v14, LU/y$a;

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    add-int/2addr v15, v5

    .line 125
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    add-int v9, v16, v5

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    rem-int/lit8 v8, v16, 0x2

    .line 136
    .line 137
    if-ne v8, v10, :cond_7

    .line 138
    .line 139
    move v8, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_3
    invoke-direct {v14, v15, v9, v8}, LU/y$a;-><init>(IIZ)V

    .line 143
    .line 144
    .line 145
    aput-object v14, v12, v13

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    const/4 v9, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    new-array v9, v8, [B

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-ge v13, v8, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    int-to-byte v14, v14

    .line 165
    aput-byte v14, v9, v13

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v13, 0x0

    .line 171
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const-string v2, "<this>"

    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v5, v13

    .line 179
    :goto_5
    if-ge v5, v11, :cond_b

    .line 180
    .line 181
    aget-object v6, v12, v5

    .line 182
    .line 183
    iget v6, v6, LU/y$a;->a:I

    .line 184
    .line 185
    if-ne v6, v1, :cond_a

    .line 186
    .line 187
    move v9, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, LU/y$a;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v13

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sub-int/2addr v11, v10

    .line 222
    if-ne v9, v11, :cond_10

    .line 223
    .line 224
    if-nez v8, :cond_10

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    return v1

    .line 231
    :cond_10
    if-eqz v8, :cond_11

    .line 232
    .line 233
    sub-int/2addr v9, v10

    .line 234
    aget-object v1, v12, v9

    .line 235
    .line 236
    iget v1, v1, LU/y$a;->a:I

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    return v1

    .line 243
    :cond_11
    add-int/2addr v9, v10

    .line 244
    aget-object v1, v12, v9

    .line 245
    .line 246
    iget v1, v1, LU/y$a;->a:I

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    return v1

    .line 253
    :cond_12
    if-le v1, v6, :cond_13

    .line 254
    .line 255
    invoke-virtual {v0, v1, v5}, LU/y;->f(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :cond_13
    move v5, v13

    .line 260
    :goto_9
    if-ge v5, v11, :cond_15

    .line 261
    .line 262
    aget-object v6, v12, v5

    .line 263
    .line 264
    iget v6, v6, LU/y$a;->b:I

    .line 265
    .line 266
    if-ne v6, v1, :cond_14

    .line 267
    .line 268
    move v9, v5

    .line 269
    goto :goto_a

    .line 270
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_15
    const/4 v9, -0x1

    .line 274
    :goto_a
    aget-object v1, v12, v9

    .line 275
    .line 276
    if-nez p2, :cond_18

    .line 277
    .line 278
    iget-boolean v1, v1, LU/y$a;->c:Z

    .line 279
    .line 280
    if-ne v7, v1, :cond_16

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_16
    if-nez v7, :cond_17

    .line 284
    .line 285
    move v8, v10

    .line 286
    goto :goto_c

    .line 287
    :cond_17
    move v8, v13

    .line 288
    goto :goto_c

    .line 289
    :cond_18
    :goto_b
    move v8, v7

    .line 290
    :goto_c
    if-nez v9, :cond_19

    .line 291
    .line 292
    if-eqz v8, :cond_19

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    return v1

    .line 299
    :cond_19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sub-int/2addr v11, v10

    .line 303
    if-ne v9, v11, :cond_1a

    .line 304
    .line 305
    if-nez v8, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    return v1

    .line 312
    :cond_1a
    if-eqz v8, :cond_1b

    .line 313
    .line 314
    sub-int/2addr v9, v10

    .line 315
    aget-object v1, v12, v9

    .line 316
    .line 317
    iget v1, v1, LU/y$a;->b:I

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    return v1

    .line 324
    :cond_1b
    add-int/2addr v9, v10

    .line 325
    aget-object v1, v12, v9

    .line 326
    .line 327
    iget v1, v1, LU/y$a;->b:I

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    return v1

    .line 334
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez p2, :cond_1c

    .line 339
    .line 340
    if-ne v7, v2, :cond_1e

    .line 341
    .line 342
    :cond_1c
    if-nez v7, :cond_1d

    .line 343
    .line 344
    move v7, v10

    .line 345
    goto :goto_e

    .line 346
    :cond_1d
    move v7, v13

    .line 347
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 348
    .line 349
    move v8, v7

    .line 350
    goto :goto_f

    .line 351
    :cond_1f
    if-nez v7, :cond_20

    .line 352
    .line 353
    move v8, v10

    .line 354
    goto :goto_f

    .line 355
    :cond_20
    move v8, v13

    .line 356
    :goto_f
    if-eqz v8, :cond_21

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    return v1

    .line 363
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    return v1

    .line 368
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LU/y;->b(IZ)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1
.end method

.method public final d(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LU/y;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/v;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    return v1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LU/y;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LU/y;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return p1

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return p1
.end method
