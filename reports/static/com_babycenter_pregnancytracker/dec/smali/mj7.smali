.class public abstract Lmj7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "commentsCount"

    .line 2
    .line 3
    const-string v9, "reactions"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "body"

    .line 12
    .line 13
    const-string v4, "images"

    .line 14
    .line 15
    const-string v5, "group"

    .line 16
    .line 17
    const-string v6, "author"

    .line 18
    .line 19
    const-string v7, "lastActivityDate"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmj7;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lo55;Laj2;)Lij7;
    .locals 14

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
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    :goto_0
    sget-object v1, Lmj7;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Lij7;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Lij7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfj7;Lej7;Ljava/lang/String;Ljava/lang/Integer;Lhj7;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string p1, "url"

    .line 40
    .line 41
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "id"

    .line 46
    .line 47
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    sget-object v1, Lnj7;->a:Lnj7;

    .line 52
    .line 53
    sget-object v11, Lea;->a:Lwca;

    .line 54
    .line 55
    new-instance v11, Ly41;

    .line 56
    .line 57
    invoke-direct {v11, v1, v12}, Ly41;-><init>(Lba;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v12, Lm55;->NULL:Lm55;

    .line 65
    .line 66
    if-ne v1, v12, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lo55;->d()V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v11, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object v11, v1

    .line 78
    check-cast v11, Lhj7;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v1, Lea;->g:Lax6;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v1, Lea;->e:Lax6;

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v1, Ljj7;->a:Ljj7;

    .line 102
    .line 103
    sget-object v8, Lea;->a:Lwca;

    .line 104
    .line 105
    new-instance v8, Ly41;

    .line 106
    .line 107
    invoke-direct {v8, v1, v13}, Ly41;-><init>(Lba;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v12, Lm55;->NULL:Lm55;

    .line 115
    .line 116
    if-ne v1, v12, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, Lo55;->d()V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v8, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    move-object v8, v1

    .line 128
    check-cast v8, Lej7;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    sget-object v1, Lkj7;->a:Lkj7;

    .line 132
    .line 133
    sget-object v7, Lea;->a:Lwca;

    .line 134
    .line 135
    new-instance v7, Ly41;

    .line 136
    .line 137
    invoke-direct {v7, v1, v13}, Ly41;-><init>(Lba;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v12, Lm55;->NULL:Lm55;

    .line 145
    .line 146
    if-ne v1, v12, :cond_4

    .line 147
    .line 148
    invoke-interface {p0}, Lo55;->d()V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v7, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    move-object v7, v1

    .line 158
    check-cast v7, Lfj7;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    sget-object v1, Llj7;->a:Llj7;

    .line 163
    .line 164
    sget-object v6, Lea;->a:Lwca;

    .line 165
    .line 166
    new-instance v6, Ly41;

    .line 167
    .line 168
    invoke-direct {v6, v1, v12}, Ly41;-><init>(Lba;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lzo6;

    .line 172
    .line 173
    invoke-direct {v1, v6}, Lzo6;-><init>(Lba;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v12, Lm55;->NULL:Lm55;

    .line 181
    .line 182
    if-ne v6, v12, :cond_5

    .line 183
    .line 184
    invoke-interface {p0}, Lo55;->d()V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v1, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_4
    move-object v6, v1

    .line 194
    check-cast v6, Ljava/util/List;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    sget-object v1, Lea;->e:Lax6;

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v5, v1

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    sget-object v1, Lea;->e:Lax6;

    .line 210
    .line 211
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v4, v1

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_8
    sget-object v1, Lea;->a:Lwca;

    .line 221
    .line 222
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_9
    sget-object v1, Lea;->a:Lwca;

    .line 232
    .line 233
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ln65;Laj2;Lij7;)V
    .locals 5

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
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->a:Lwca;

    .line 16
    .line 17
    iget-object v1, p2, Lij7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lij7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lea;->e:Lax6;

    .line 38
    .line 39
    iget-object v1, p2, Lij7;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "body"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lij7;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "images"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 57
    .line 58
    .line 59
    sget-object v1, Llj7;->a:Llj7;

    .line 60
    .line 61
    new-instance v2, Ly41;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lzo6;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lzo6;-><init>(Lba;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, Lij7;->e:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1, p0, p1, v2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v1, "group"

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkj7;->a:Lkj7;

    .line 89
    .line 90
    new-instance v2, Ly41;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v2, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lij7;->f:Lfj7;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2, p0, p1, v1}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string v1, "author"

    .line 108
    .line 109
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljj7;->a:Ljj7;

    .line 113
    .line 114
    new-instance v2, Ly41;

    .line 115
    .line 116
    invoke-direct {v2, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lij7;->g:Lej7;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v1, "lastActivityDate"

    .line 131
    .line 132
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lij7;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "commentsCount"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lea;->g:Lax6;

    .line 146
    .line 147
    iget-object v1, p2, Lij7;->i:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "reactions"

    .line 153
    .line 154
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lnj7;->a:Lnj7;

    .line 158
    .line 159
    new-instance v1, Ly41;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Ly41;-><init>(Lba;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Lij7;->j:Lhj7;

    .line 165
    .line 166
    if-nez p2, :cond_3

    .line 167
    .line 168
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual {v1, p0, p1, p2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
