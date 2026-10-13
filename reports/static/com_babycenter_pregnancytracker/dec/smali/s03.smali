.class public final Ls03;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final F(Lv49;)Lkotlin/sequences/Sequence;
    .locals 9

    .line 1
    sget-object v0, Lg33;->b:Ll99;

    .line 2
    .line 3
    iget-object v1, p1, Lv49;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p1, Lv49;->a:J

    .line 6
    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v8, "preg40"

    .line 15
    .line 16
    invoke-static {v1, v8, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-ne v8, v7, :cond_1

    .line 21
    .line 22
    const-string v1, "post0w-1"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lef3;->a:Lef3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v1, Lorg/joda/time/DateTime;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lk99;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lsp8;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Lsp8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lr03;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v5}, Lr03;-><init>(Ls03;Lv49;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkotlin/sequences/TransformingSequence;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v6}, Lkj8;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v8, "preg41"

    .line 69
    .line 70
    invoke-static {v1, v8, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v7, :cond_3

    .line 75
    .line 76
    const-string v1, "post1w-1"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lef3;->a:Lef3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance v1, Lorg/joda/time/DateTime;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lk99;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lsp8;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lsp8;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lr03;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v7}, Lr03;-><init>(Ls03;Lv49;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lkotlin/sequences/TransformingSequence;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v6}, Lkj8;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v8, "preg"

    .line 123
    .line 124
    invoke-static {v1, v8, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-string v8, "precon"

    .line 134
    .line 135
    invoke-static {v1, v8, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v5, v7, :cond_6

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object p0, Lef3;->a:Lef3;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    new-instance v1, Lorg/joda/time/DateTime;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lk99;->a(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lsp8;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lsp8;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lr03;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v1, p0, p1, v2}, Lr03;-><init>(Ls03;Lv49;I)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lkotlin/sequences/FlatteningSequence;

    .line 175
    .line 176
    sget-object p1, Lij8;->a:Lij8;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v6}, Lkj8;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_6
    invoke-virtual {v0, v1}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object p0, Lef3;->a:Lef3;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    new-instance v1, Lorg/joda/time/DateTime;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Lk99;->a(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lsp8;

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lsp8;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lr03;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v2, p0, p1, v3}, Lr03;-><init>(Ls03;Lv49;I)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lkotlin/sequences/TransformingSequence;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lc0;

    .line 225
    .line 226
    const/16 v1, 0x1b

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lkotlin/sequences/TakeWhileSequence;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/TransformingSequence;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final u(Lv49;)Lkotlin/sequences/Sequence;
    .locals 9

    .line 1
    sget-object v0, Lg33;->b:Ll99;

    .line 2
    .line 3
    iget-wide v1, p1, Lv49;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lv49;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Ll99;->b(JJ)Lk99;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v5, v3, Lk99;->a:J

    .line 17
    .line 18
    const-wide/16 v7, 0x852

    .line 19
    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const-string v3, "post11m_3w"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object p0, Lef3;->a:Lef3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-wide v5, v3, Lk99;->a:J

    .line 36
    .line 37
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 38
    .line 39
    new-instance v0, Lorg/joda/time/DateTime;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lk99;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lsp8;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lsp8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lr03;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lr03;-><init>(Ls03;Lv49;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/sequences/TransformingSequence;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lc0;

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    invoke-direct {p1, v4, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkotlin/sequences/TakeWhileSequence;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/TransformingSequence;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
