.class public final Landroidx/compose/runtime/Y;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4891:1\n29#2,8:4892\n37#2:4906\n287#3,6:4900\n287#3,6:4913\n919#4,2:4907\n174#5,4:4909\n179#5,3:4920\n1#6:4919\n4643#7,5:4923\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n422#1:4892,8\n422#1:4906\n422#1:4900,6\n445#1:4913,6\n422#1:4907,2\n426#1:4909,4\n426#1:4920,3\n426#1:4919\n442#1:4923,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/I0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Y;->a:Landroidx/compose/runtime/I0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/L0;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/L0;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/L0;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/L0;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/e;Landroidx/collection/ObjectList;)Landroidx/collection/L;
    .locals 11
    .param p1    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/ObjectList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p2, Landroidx/collection/ObjectList;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/Y;->a:Landroidx/compose/runtime/I0;

    .line 9
    .line 10
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/Z;

    .line 15
    .line 16
    iget-object v6, v6, Landroidx/compose/runtime/Z;->e:Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/I0;->p(Landroidx/compose/runtime/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroidx/collection/J;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Landroidx/collection/J;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v4, p2, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v4

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Landroidx/compose/runtime/Z;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/compose/runtime/Z;->e:Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/I0;->p(Landroidx/compose/runtime/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/2addr v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;-><init>(Landroidx/compose/runtime/Y;)V

    .line 62
    .line 63
    .line 64
    iget v2, p2, Landroidx/collection/ObjectList;->b:I

    .line 65
    .line 66
    if-gt v2, v0, :cond_4

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Comparable;

    .line 78
    .line 79
    iget v4, p2, Landroidx/collection/ObjectList;->b:I

    .line 80
    .line 81
    move v6, v0

    .line 82
    :goto_3
    if-ge v6, v4, :cond_9

    .line 83
    .line 84
    invoke-virtual {p2, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Comparable;

    .line 93
    .line 94
    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    new-instance v2, Landroidx/collection/J;

    .line 101
    .line 102
    iget v4, p2, Landroidx/collection/ObjectList;->b:I

    .line 103
    .line 104
    invoke-direct {v2, v4}, Landroidx/collection/J;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 110
    .line 111
    move v6, v3

    .line 112
    :goto_4
    if-ge v6, p2, :cond_5

    .line 113
    .line 114
    aget-object v7, v4, v6

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v6, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object p2, v2, Landroidx/collection/J;->c:Landroidx/collection/J$b;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    new-instance p2, Landroidx/collection/J$b;

    .line 127
    .line 128
    invoke-direct {p2, v2}, Landroidx/collection/J$b;-><init>(Landroidx/collection/J;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v2, Landroidx/collection/J;->c:Landroidx/collection/J$b;

    .line 132
    .line 133
    :goto_5
    iget-object v4, p2, Landroidx/collection/J$b;->a:Landroidx/collection/J;

    .line 134
    .line 135
    iget v4, v4, Landroidx/collection/ObjectList;->b:I

    .line 136
    .line 137
    if-le v4, v0, :cond_7

    .line 138
    .line 139
    new-instance v4, Landroidx/compose/runtime/collection/a;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v4}, Lkotlin/collections/z;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object p2, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    add-int/2addr v6, v0

    .line 150
    move-object v2, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    sget-object p1, Landroidx/collection/U;->b:Landroidx/collection/L;

    .line 159
    .line 160
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    invoke-static {}, Landroidx/collection/U;->b()Landroidx/collection/L;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/I0;->o()Landroidx/compose/runtime/L0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :try_start_0
    iget-object v4, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 177
    .line 178
    move v5, v3

    .line 179
    :goto_7
    if-ge v5, p2, :cond_f

    .line 180
    .line 181
    aget-object v6, v4, v5

    .line 182
    .line 183
    check-cast v6, Landroidx/compose/runtime/Z;

    .line 184
    .line 185
    iget-object v7, v6, Landroidx/compose/runtime/Z;->e:Landroidx/compose/runtime/c;

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v8, v2, Landroidx/compose/runtime/L0;->b:[I

    .line 192
    .line 193
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/L0;->E([II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Landroidx/compose/runtime/Y;->a(Landroidx/compose/runtime/L0;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v8}, Landroidx/compose/runtime/Y;->a(Landroidx/compose/runtime/L0;I)V

    .line 201
    .line 202
    .line 203
    :goto_8
    iget v9, v2, Landroidx/compose/runtime/L0;->t:I

    .line 204
    .line 205
    if-eq v9, v8, :cond_d

    .line 206
    .line 207
    iget v10, v2, Landroidx/compose/runtime/L0;->u:I

    .line 208
    .line 209
    if-ne v9, v10, :cond_b

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/L0;->s(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    add-int/2addr v10, v9

    .line 217
    if-ge v8, v10, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/L0;->P()V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/L0;->K()I

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    :goto_9
    if-ne v9, v8, :cond_e

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    const-string v8, "Unexpected slot table structure"

    .line 231
    .line 232
    invoke-static {v8}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/L0;->P()V

    .line 236
    .line 237
    .line 238
    iget v8, v2, Landroidx/compose/runtime/L0;->t:I

    .line 239
    .line 240
    sub-int/2addr v7, v8

    .line 241
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/L0;->a(I)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v6, Landroidx/compose/runtime/Z;->c:Landroidx/compose/runtime/s;

    .line 245
    .line 246
    invoke-static {v7, v6, v2, p1}, Landroidx/compose/runtime/n;->f(Landroidx/compose/runtime/B;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/Y;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v1, v6, v7}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v5, v0

    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const p1, 0x7fffffff

    .line 258
    .line 259
    .line 260
    invoke-static {v2, p1}, Landroidx/compose/runtime/Y;->a(Landroidx/compose/runtime/L0;I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :goto_b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
