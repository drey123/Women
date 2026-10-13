.class public abstract Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls70;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo55;Laj2;)Lr70;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_0
    sget-object v1, Ls70;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_a

    .line 28
    .line 29
    const-string v1, "Article"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, Laj2;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lo55;->P()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lt70;->a(Lo55;Laj2;)Li70;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_1
    const-string v4, "CollectionPage"

    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lo55;->P()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lu70;->a(Lo55;Laj2;)Lj70;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v4, v0

    .line 81
    :goto_2
    const-string v5, "ExpertPollQueryPayload"

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lo55;->P()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lv70;->a(Lo55;Laj2;)Lk70;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v5, v0

    .line 106
    :goto_3
    const-string v6, "GenericPagePayload"

    .line 107
    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Lo55;->P()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lw70;->a(Lo55;Laj2;)Ll70;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v6, v0

    .line 131
    :goto_4
    const-string v7, "PersonPagePayload"

    .line 132
    .line 133
    filled-new-array {v7}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-interface {p0}, Lo55;->P()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lx70;->a(Lo55;Laj2;)Lm70;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v7, v0

    .line 156
    :goto_5
    const-string v8, "QuizPayload"

    .line 157
    .line 158
    filled-new-array {v8}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-interface {p0}, Lo55;->P()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Ly70;->a(Lo55;Laj2;)Ln70;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object v8, v0

    .line 181
    :goto_6
    const-string v9, "SlideShow"

    .line 182
    .line 183
    filled-new-array {v9}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-interface {p0}, Lo55;->P()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1}, Lz70;->a(Lo55;Laj2;)Lo70;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    move-object v9, v0

    .line 206
    :goto_7
    const-string v10, "StagePagePayload"

    .line 207
    .line 208
    filled-new-array {v10}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    invoke-interface {p0}, Lo55;->P()V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, La80;->a(Lo55;Laj2;)Lp70;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move-object v10, v0

    .line 231
    :goto_8
    const-string v11, "VideoQueryPayload"

    .line 232
    .line 233
    filled-new-array {v11}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, Lct0;->z([Ljava/lang/String;)Lx31;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v3, v2, v0}, Lct0;->f(Lx31;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-interface {p0}, Lo55;->P()V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, Lb80;->a(Lo55;Laj2;)Lq70;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_9
    move-object v11, v0

    .line 255
    move-object v3, v1

    .line 256
    new-instance v1, Lr70;

    .line 257
    .line 258
    invoke-direct/range {v1 .. v11}, Lr70;-><init>(Ljava/lang/String;Li70;Lj70;Lk70;Ll70;Lm70;Ln70;Lo70;Lp70;Lq70;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_a
    const-string p0, "__typename was not found"

    .line 263
    .line 264
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public static b(Ln65;Laj2;Lr70;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "__typename"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->a:Lwca;

    .line 16
    .line 17
    iget-object v1, p2, Lr70;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lr70;->b:Li70;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lt70;->b(Ln65;Laj2;Li70;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, Lr70;->c:Lj70;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lu70;->b(Ln65;Laj2;Lj70;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p2, Lr70;->d:Lk70;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lv70;->b(Ln65;Laj2;Lk70;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p2, Lr70;->e:Ll70;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lw70;->b(Ln65;Laj2;Ll70;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p2, Lr70;->f:Lm70;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lx70;->b(Ln65;Laj2;Lm70;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p2, Lr70;->g:Ln70;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Ly70;->b(Ln65;Laj2;Ln70;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p2, Lr70;->h:Lo70;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lz70;->b(Ln65;Laj2;Lo70;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p2, Lr70;->i:Lp70;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, La80;->b(Ln65;Laj2;Lp70;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object p2, p2, Lr70;->j:Lq70;

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lb80;->b(Ln65;Laj2;Lq70;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method
