.class public final Lpbb;
.super Ln7a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final l:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpbb;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public static r(Lsa0;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lra0;-><init>(Lsa0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lra0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lra0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqa0;

    .line 20
    .line 21
    iget-object v1, p0, Lqa0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lqa0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lsa0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "xmlns"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "xmlns:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7a;->d:Li73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks6;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Li77;
    .locals 0

    .line 1
    sget-object p0, Li77;->d:Li77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lts9;
    .locals 1

    .line 1
    new-instance p0, Lts9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lts9;-><init>(Lts9;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final i(Ljava/io/Reader;Ljava/lang/String;Lr77;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln7a;->i(Ljava/io/Reader;Ljava/lang/String;Lr77;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln7a;->d:Li73;

    .line 5
    .line 6
    iget-object p1, p1, Li73;->j:Lg73;

    .line 7
    .line 8
    sget-object p2, Lf73;->xml:Lf73;

    .line 9
    .line 10
    iput-object p2, p1, Lg73;->f:Lf73;

    .line 11
    .line 12
    sget-object p2, Lhh3;->xhtml:Lhh3;

    .line 13
    .line 14
    iput-object p2, p1, Lg73;->a:Lhh3;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lg73;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lpbb;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "xml"

    .line 30
    .line 31
    const-string p3, "http://www.w3.org/XML/1998/namespace"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Lzc3;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p1, Lzc3;->d:Los9;

    .line 5
    .line 6
    invoke-virtual {v0}, Los9;->f()Lwz9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ln7a;->c:Lvz9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvz9;->o(Lwz9;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Led3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lks6;->a:Lzc3;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "#root"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lks6;->o(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lks6;->a:Lzc3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lzc3;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lpbb;->l:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lzc3;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lzc3;->e()Lsa0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lsa0;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v4, v1

    .line 90
    :goto_2
    if-lez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lzc3;->e()Lsa0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v3}, Lpbb;->r(Lsa0;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    return-void
.end method

.method public final k()Ln7a;
    .locals 0

    .line 1
    new-instance p0, Lpbb;

    .line 2
    .line 3
    invoke-direct {p0}, Lpbb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Lzc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln7a;->l()Lzc3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(Lrz9;)Z
    .locals 12

    .line 1
    iput-object p1, p0, Ln7a;->g:Lrz9;

    .line 2
    .line 3
    sget-object v0, Lobb;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Lrz9;->a:Lpz9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lrz9;->a:Lpz9;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Unexpected token type: "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Lqz9;

    .line 44
    .line 45
    new-instance v0, Lnbb;

    .line 46
    .line 47
    iget-object v1, p1, Loz9;->d:Lm19;

    .line 48
    .line 49
    invoke-virtual {v1}, Lm19;->N()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v3, p1, Lqz9;->k:Z

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lnbb;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Loz9;->g:Lsa0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Led5;->e()Lsa0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Loz9;->g:Lsa0;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lsa0;->a(Lsa0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Ln7a;->b()Lzc3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lzc3;->D(Lks6;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_1
    check-cast p1, Lkz9;

    .line 80
    .line 81
    new-instance v0, Lp73;

    .line 82
    .line 83
    iget-object v1, p0, Ln7a;->h:Li77;

    .line 84
    .line 85
    iget-object v3, p1, Lkz9;->d:Lm19;

    .line 86
    .line 87
    invoke-virtual {v3}, Lm19;->N()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v1, v1, Li77;->a:Z

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, Ly67;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    iget-object v1, p1, Lkz9;->f:Lm19;

    .line 107
    .line 108
    invoke-virtual {v1}, Lm19;->N()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p1, Lkz9;->g:Lm19;

    .line 113
    .line 114
    invoke-virtual {v4}, Lm19;->N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v3, v1, v4}, Lp73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lkz9;->e:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string v1, "pubSysKey"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Led5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Ln7a;->b()Lzc3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Lzc3;->D(Lks6;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :pswitch_2
    check-cast p1, Liz9;

    .line 139
    .line 140
    iget-object v0, p1, Liz9;->d:Lm19;

    .line 141
    .line 142
    invoke-virtual {v0}, Lm19;->N()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of p1, p1, Lhz9;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Lcc1;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Led5;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Ln7a;->b()Lzc3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lzc3;->d:Los9;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Los9;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance p1, Lkr2;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Led5;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance p1, Lmu9;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Led5;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Ln7a;->b()Lzc3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p1}, Lzc3;->D(Lks6;)V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :pswitch_3
    check-cast p1, Ljz9;

    .line 188
    .line 189
    new-instance v0, Lmw1;

    .line 190
    .line 191
    iget-object p1, p1, Ljz9;->d:Lm19;

    .line 192
    .line 193
    invoke-virtual {p1}, Lm19;->N()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Led5;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ln7a;->b()Lzc3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v0}, Lzc3;->D(Lks6;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :pswitch_4
    check-cast p1, Lmz9;

    .line 209
    .line 210
    iget-object v0, p0, Ln7a;->h:Li77;

    .line 211
    .line 212
    iget-object p1, p1, Loz9;->d:Lm19;

    .line 213
    .line 214
    invoke-virtual {p1}, Lm19;->N()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-boolean v0, v0, Li77;->a:Z

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-static {p1}, Ly67;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_5
    iget-object v0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/lit8 v5, v0, -0x1

    .line 240
    .line 241
    if-lt v5, v3, :cond_6

    .line 242
    .line 243
    add-int/lit16 v1, v0, -0x101

    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v0, v2

    .line 252
    :goto_1
    if-lt v0, v1, :cond_8

    .line 253
    .line 254
    iget-object v3, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lzc3;

    .line 261
    .line 262
    invoke-virtual {v3}, Lzc3;->r()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_9
    iget-object p1, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sub-int/2addr p1, v2

    .line 288
    :goto_3
    if-ltz p1, :cond_15

    .line 289
    .line 290
    invoke-virtual {p0}, Lpbb;->l()Lzc3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v4, :cond_a

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_5
    check-cast p1, Lnz9;

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashMap;

    .line 304
    .line 305
    iget-object v3, p0, Lpbb;->l:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/util/Map;

    .line 312
    .line 313
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p1, Loz9;->g:Lsa0;

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    .line 323
    const/16 v6, 0x3a

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    iget-object v7, p0, Ln7a;->h:Li77;

    .line 328
    .line 329
    invoke-virtual {v7, v3}, Li77;->a(Lsa0;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Ln7a;->h:Li77;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Lsa0;->f(Li77;)I

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v0}, Lpbb;->r(Lsa0;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lra0;

    .line 346
    .line 347
    invoke-direct {v8, v3}, Lra0;-><init>(Lsa0;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_4
    invoke-virtual {v8}, Lra0;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    invoke-virtual {v8}, Lra0;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lqa0;

    .line 361
    .line 362
    iget-object v9, v9, Lqa0;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const/4 v11, -0x1

    .line 369
    if-ne v10, v11, :cond_c

    .line 370
    .line 371
    move-object v9, v5

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_b

    .line 382
    .line 383
    const-string v10, "xmlns"

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_d

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v10, :cond_b

    .line 399
    .line 400
    const-string v11, "jsoup.xmlns-"

    .line 401
    .line 402
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_f

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v3, v8, v9}, Lsa0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    iget-object v7, p0, Ln7a;->a:Lr77;

    .line 445
    .line 446
    iget v7, v7, Lr77;->f:I

    .line 447
    .line 448
    const v8, 0x7fffffff

    .line 449
    .line 450
    .line 451
    if-ne v7, v8, :cond_10

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_10
    :goto_7
    iget-object v8, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-lt v8, v7, :cond_11

    .line 461
    .line 462
    invoke-virtual {p0}, Lpbb;->l()Lzc3;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    :goto_8
    iget-object v7, p1, Loz9;->d:Lm19;

    .line 467
    .line 468
    invoke-virtual {v7}, Lm19;->N()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-lez v6, :cond_12

    .line 483
    .line 484
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v5, v0

    .line 499
    check-cast v5, Ljava/lang/String;

    .line 500
    .line 501
    :cond_12
    iget-object v0, p1, Loz9;->e:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, p0, Ln7a;->h:Li77;

    .line 504
    .line 505
    iget-object v6, p0, Ln7a;->i:Lts9;

    .line 506
    .line 507
    iget-boolean v1, v1, Li77;->a:Z

    .line 508
    .line 509
    invoke-virtual {v6, v7, v0, v5, v1}, Lts9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Los9;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lzc3;

    .line 514
    .line 515
    invoke-direct {v1, v0, v4, v3}, Lzc3;-><init>(Los9;Ljava/lang/String;Lsa0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Ln7a;->b()Lzc3;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3, v1}, Lzc3;->D(Lks6;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-boolean p1, p1, Loz9;->f:Z

    .line 531
    .line 532
    if-eqz p1, :cond_13

    .line 533
    .line 534
    iget p1, v0, Los9;->d:I

    .line 535
    .line 536
    or-int/lit8 p1, p1, 0x20

    .line 537
    .line 538
    iput p1, v0, Los9;->d:I

    .line 539
    .line 540
    invoke-virtual {p0}, Lpbb;->l()Lzc3;

    .line 541
    .line 542
    .line 543
    return v2

    .line 544
    :cond_13
    invoke-virtual {v0}, Los9;->c()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_14

    .line 549
    .line 550
    invoke-virtual {p0}, Lpbb;->l()Lzc3;

    .line 551
    .line 552
    .line 553
    return v2

    .line 554
    :cond_14
    invoke-virtual {v0}, Los9;->f()Lwz9;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_15

    .line 559
    .line 560
    iget-object p0, p0, Ln7a;->c:Lvz9;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lvz9;->o(Lwz9;)V

    .line 563
    .line 564
    .line 565
    :cond_15
    :goto_9
    :pswitch_6
    return v2

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
