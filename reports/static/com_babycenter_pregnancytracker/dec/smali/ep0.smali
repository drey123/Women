.class public final Lep0;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbp0;


# direct methods
.method public static A0(Lzl0;)Lak0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak0;

    .line 5
    .line 6
    iget-object v1, p0, Lzl0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lzl0;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Lak0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static x0(Lll0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcp0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object p0, Lls0;->FEMALE:Lls0;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lls0;->MALE:Lls0;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static y0(Lfk0;)Lek0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lfk0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lfk0;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v1

    .line 52
    :goto_0
    iget-object v0, p0, Lfk0;->d:Ldk0;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v2, v0, Ldk0;->b:Lzj0;

    .line 57
    .line 58
    iget-object v0, v0, Ldk0;->a:Lyj0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v7, v0, Lyj0;->b:Lvl0;

    .line 63
    .line 64
    iget-object v7, v7, Lvl0;->a:Ltl0;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v7, Ltl0;->b:Lzl0;

    .line 69
    .line 70
    invoke-static {v7}, Lep0;->A0(Lzl0;)Lak0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v1

    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v8, v2, Lzj0;->b:Lvl0;

    .line 79
    .line 80
    iget-object v8, v8, Lvl0;->a:Ltl0;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iget-object v8, v8, Ltl0;->b:Lzl0;

    .line 85
    .line 86
    invoke-static {v8}, Lep0;->A0(Lzl0;)Lak0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v8, v1

    .line 92
    :goto_2
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v9, Lck0;

    .line 98
    .line 99
    sget-object v10, Lbk0;->Babycenter:Lbk0;

    .line 100
    .line 101
    invoke-direct {v9, v7, v8, v10}, Lck0;-><init>(Lak0;Lak0;Lbk0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    move-object v9, v1

    .line 106
    :goto_4
    if-nez v9, :cond_9

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Lyj0;->b:Lvl0;

    .line 111
    .line 112
    iget-object v0, v0, Lvl0;->b:Lul0;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lul0;->b:Lzl0;

    .line 117
    .line 118
    invoke-static {v0}, Lep0;->A0(Lzl0;)Lak0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_5
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v2, Lzj0;->b:Lvl0;

    .line 127
    .line 128
    iget-object v2, v2, Lvl0;->b:Lul0;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, Lul0;->b:Lzl0;

    .line 133
    .line 134
    invoke-static {v2}, Lep0;->A0(Lzl0;)Lak0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v2, v1

    .line 140
    :goto_6
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    new-instance v9, Lck0;

    .line 146
    .line 147
    sget-object v7, Lbk0;->SSA:Lbk0;

    .line 148
    .line 149
    invoke-direct {v9, v0, v2, v7}, Lck0;-><init>(Lak0;Lak0;Lbk0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    :goto_7
    move-object v9, v1

    .line 154
    :cond_9
    :goto_8
    move-object v7, v9

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    move-object v7, v1

    .line 157
    :goto_9
    iget-object v0, p0, Lfk0;->e:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_b

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_b
    move-object v8, v1

    .line 180
    :goto_a
    iget-object v0, p0, Lfk0;->f:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lez v2, :cond_c

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    goto :goto_b

    .line 202
    :cond_c
    move-object v9, v1

    .line 203
    :goto_b
    iget-object p0, p0, Lfk0;->g:Lqs0;

    .line 204
    .line 205
    if-eqz p0, :cond_11

    .line 206
    .line 207
    sget-object v0, Lcp0;->c:[I

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    aget p0, v0, p0

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    if-eq p0, v0, :cond_10

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eq p0, v0, :cond_f

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-eq p0, v0, :cond_e

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    if-ne p0, v0, :cond_d

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_e
    sget-object v1, Lgm0;->Nope:Lgm0;

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_f
    sget-object v1, Lgm0;->Like:Lgm0;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_10
    sget-object v1, Lgm0;->Favorite:Lgm0;

    .line 239
    .line 240
    :cond_11
    :goto_c
    move-object v10, v1

    .line 241
    new-instance v2, Lek0;

    .line 242
    .line 243
    invoke-direct/range {v2 .. v10}, Lek0;-><init>(JLjava/lang/String;Ljava/lang/String;Lck0;Ljava/lang/String;Ljava/lang/String;Lgm0;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_12
    return-object v1
.end method

.method public static z0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfk0;

    .line 21
    .line 22
    invoke-static {v1}, Lep0;->y0(Lfk0;)Lek0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method
