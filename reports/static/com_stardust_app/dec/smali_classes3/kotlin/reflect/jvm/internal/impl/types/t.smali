.class public final Lkotlin/reflect/jvm/internal/impl/types/t;
.super Ljava/lang/Object;
.source "expandedTypeUtils.kt"


# direct methods
.method public static final a(Lhf/e;Ljava/util/HashSet;)Lhf/e;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(Lhf/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const-string v1, "$receiver"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->a(Lhf/e;Ljava/util/HashSet;)Lhf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(Lhf/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    instance-of v2, v1, Lhf/f;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lhf/f;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lhf/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 69
    :goto_1
    instance-of v3, p1, Lhf/f;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lhf/f;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lhf/f;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lhf/e;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->p0(Lhf/e;)Lhf/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lhf/e;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, "<this>"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of v1, p0, Lhf/f;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast p0, Lhf/f;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(Lhf/f;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->p0(Lhf/e;)Lhf/e;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    return-object p1

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", "

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(Lhf/i;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    const-string v1, "$receiver"

    .line 171
    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->h(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->a(Lhf/e;Ljava/util/HashSet;)Lhf/e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lhf/e;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lhf/e;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    instance-of v1, p1, Lhf/f;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lhf/f;

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lhf/f;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->p0(Lhf/e;)Lhf/e;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", "

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_e
    :goto_3
    return-object p0
.end method
