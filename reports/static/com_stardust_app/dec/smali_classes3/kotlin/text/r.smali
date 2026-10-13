.class public final synthetic Lkotlin/text/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/text/r;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "$this$DelimitedRangesSequence"

    .line 11
    .line 12
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkotlin/text/r;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-boolean v5, p0, Lkotlin/text/r;->c:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v2, p2, p1, v0, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v0, v9

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    move p1, v0

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v3, p1, v0, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v2, Ljava/lang/String;

    .line 74
    .line 75
    iget v10, v3, Lkotlin/ranges/c;->d:I

    .line 76
    .line 77
    iget v11, v3, Lkotlin/ranges/c;->c:I

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-lez v10, :cond_4

    .line 82
    .line 83
    if-le p1, v11, :cond_5

    .line 84
    .line 85
    :cond_4
    if-gez v10, :cond_0

    .line 86
    .line 87
    if-gt v11, p1, :cond_0

    .line 88
    .line 89
    :cond_5
    move v4, p1

    .line 90
    :goto_0
    move-object p1, p2

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    move v8, v5

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->o(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v5, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v8, v5

    .line 129
    move-object v0, v9

    .line 130
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v0, p2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-eq v4, v11, :cond_0

    .line 146
    .line 147
    add-int/2addr v4, v10

    .line 148
    move v5, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move v8, v5

    .line 151
    if-lez v10, :cond_a

    .line 152
    .line 153
    if-le p1, v11, :cond_b

    .line 154
    .line 155
    :cond_a
    if-gez v10, :cond_0

    .line 156
    .line 157
    if-gt v11, p1, :cond_0

    .line 158
    .line 159
    :cond_b
    move v3, p1

    .line 160
    :goto_3
    move-object p1, p2

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v0, v6

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v1, 0x0

    .line 185
    move v5, v8

    .line 186
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move-object v6, v9

    .line 194
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    if-eq v3, v11, :cond_0

    .line 209
    .line 210
    add-int/2addr v3, v10

    .line 211
    goto :goto_3

    .line 212
    :goto_5
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_f
    return-object v9
.end method
