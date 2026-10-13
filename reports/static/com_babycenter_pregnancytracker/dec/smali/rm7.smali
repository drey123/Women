.class public final Lrm7;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final u(Lv49;)Lkotlin/sequences/Sequence;
    .locals 13

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
    const-wide/16 v4, 0x3e9

    .line 12
    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    const-string v8, "post0w"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v9, v3, Lk99;->a:J

    .line 20
    .line 21
    cmp-long v9, v9, v6

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-wide v9, v3, Lk99;->a:J

    .line 29
    .line 30
    cmp-long v9, v9, v4

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-wide v11, v3, Lk99;->a:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v11, v9

    .line 43
    :goto_0
    cmp-long v11, v11, v4

    .line 44
    .line 45
    if-lez v11, :cond_3

    .line 46
    .line 47
    const-string v3, "post1w"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-wide v9, v3, Lk99;->a:J

    .line 57
    .line 58
    :cond_4
    cmp-long v9, v9, v6

    .line 59
    .line 60
    if-ltz v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-wide v9, v3, Lk99;->a:J

    .line 69
    .line 70
    const-wide/16 v11, 0x66

    .line 71
    .line 72
    cmp-long v9, v9, v11

    .line 73
    .line 74
    if-gez v9, :cond_7

    .line 75
    .line 76
    :cond_6
    const-string v3, "preg02"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    sget-object p0, Lef3;->a:Lef3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    iget-wide v9, v3, Lk99;->a:J

    .line 88
    .line 89
    cmp-long v6, v9, v6

    .line 90
    .line 91
    const/16 v7, 0x16

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object p0, Lef3;->a:Lef3;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    new-instance v3, Lorg/joda/time/DateTime;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lk99;->a(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {v3, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lsp8;

    .line 115
    .line 116
    invoke-direct {v0, v7}, Lsp8;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11}, Lkj8;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lqm7;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, p1, v2}, Lqm7;-><init>(Lrm7;Lv49;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkj8;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    cmp-long v4, v9, v4

    .line 139
    .line 140
    if-ltz v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    sget-object p0, Lef3;->a:Lef3;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_a
    new-instance v3, Lorg/joda/time/DateTime;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lk99;->a(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-direct {v3, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v3, v0}, Lorg/joda/time/DateTime;->g(I)Lorg/joda/time/DateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lsp8;

    .line 166
    .line 167
    invoke-direct {v2, v7}, Lsp8;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v11}, Lkj8;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lqm7;

    .line 179
    .line 180
    invoke-direct {v2, p0, p1, v0}, Lqm7;-><init>(Lrm7;Lv49;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lkj8;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_b
    new-instance v0, Lorg/joda/time/DateTime;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lk99;->a(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lsp8;

    .line 198
    .line 199
    invoke-direct {v1, v7}, Lsp8;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lqm7;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, p0, p1, v2}, Lqm7;-><init>(Lrm7;Lv49;I)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lkotlin/sequences/FlatteningSequence;

    .line 213
    .line 214
    sget-object p1, Lij8;->a:Lij8;

    .line 215
    .line 216
    invoke-direct {p0, v0, v1, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v11}, Lkj8;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method
