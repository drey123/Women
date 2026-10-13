.class public abstract Ld62;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "title"

    .line 2
    .line 3
    const-string v11, "visible"

    .line 4
    .line 5
    const-string v0, "checked"

    .line 6
    .line 7
    const-string v1, "consentTypes"

    .line 8
    .line 9
    const-string v2, "consentTypesIfNotChecked"

    .line 10
    .line 11
    const-string v3, "required"

    .line 12
    .line 13
    const-string v4, "errorMessage"

    .line 14
    .line 15
    const-string v5, "name"

    .line 16
    .line 17
    const-string v6, "text"

    .line 18
    .line 19
    const-string v7, "links"

    .line 20
    .line 21
    const-string v8, "sortOrder"

    .line 22
    .line 23
    const-string v9, "textLocation"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld62;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lo55;Laj2;)Lc62;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    :goto_0
    sget-object v3, Ld62;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v3, Lc62;

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-direct/range {v3 .. v15}, Lc62;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lv12;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string v1, "text"

    .line 44
    .line 45
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const-string v1, "name"

    .line 50
    .line 51
    invoke-static {v0, v1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_0
    sget-object v3, Lea;->h:Lax6;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v15, v3

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v3, Lea;->e:Lax6;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v14, v3

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v3, Ljj4;->g:Ljj4;

    .line 76
    .line 77
    sget-object v13, Lea;->a:Lwca;

    .line 78
    .line 79
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v2, Lm55;->NULL:Lm55;

    .line 84
    .line 85
    if-ne v13, v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lo55;->d()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, v0, v1}, Ljj4;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    move-object v13, v2

    .line 97
    check-cast v13, Lv12;

    .line 98
    .line 99
    :goto_2
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v2, Lea;->g:Lax6;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    sget-object v2, Le62;->a:Le62;

    .line 112
    .line 113
    sget-object v3, Lea;->a:Lwca;

    .line 114
    .line 115
    new-instance v3, Ly41;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct {v3, v2, v11}, Ly41;-><init>(Lba;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lzo6;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lzo6;-><init>(Lba;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v11, Lm55;->NULL:Lm55;

    .line 131
    .line 132
    if-ne v3, v11, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Lo55;->d()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v2, v0, v1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    move-object v11, v2

    .line 144
    check-cast v11, Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    sget-object v2, Lea;->a:Lwca;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v10, v2

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    sget-object v2, Lea;->a:Lwca;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    sget-object v2, Lea;->e:Lax6;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v8, v2

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_8
    sget-object v2, Lea;->h:Lax6;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_9
    sget-object v2, Lea;->e:Lax6;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lzo6;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lzo6;-><init>(Lba;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v6, Lm55;->NULL:Lm55;

    .line 202
    .line 203
    if-ne v2, v6, :cond_4

    .line 204
    .line 205
    invoke-interface {v0}, Lo55;->d()V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {v3, v0, v1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    move-object v6, v2

    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_a
    sget-object v2, Lea;->a:Lwca;

    .line 219
    .line 220
    new-instance v3, Lzo6;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Lzo6;-><init>(Lba;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lo55;->peek()Lm55;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v5, Lm55;->NULL:Lm55;

    .line 230
    .line 231
    if-ne v2, v5, :cond_5

    .line 232
    .line 233
    invoke-interface {v0}, Lo55;->d()V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-virtual {v3, v0, v1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    move-object v5, v2

    .line 243
    check-cast v5, Ljava/util/List;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_b
    sget-object v2, Lea;->h:Lax6;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v4, v2

    .line 254
    check-cast v4, Ljava/lang/Boolean;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public static b(Ln65;Laj2;Lc62;)V
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
    const-string v0, "checked"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->h:Lax6;

    .line 16
    .line 17
    iget-object v1, p2, Lc62;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "consentTypes"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lea;->a:Lwca;

    .line 28
    .line 29
    new-instance v2, Lzo6;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lzo6;-><init>(Lba;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lc62;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, p0, p1, v3}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v2, "consentTypesIfNotChecked"

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lea;->e:Lax6;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lzo6;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lzo6;-><init>(Lba;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p2, Lc62;->c:Ljava/util/List;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3, p0, p1, v4}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string v3, "required"

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 74
    .line 75
    .line 76
    iget-object v3, p2, Lc62;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1, v3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "errorMessage"

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 84
    .line 85
    .line 86
    iget-object v3, p2, Lc62;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p0, p1, v3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "name"

    .line 92
    .line 93
    invoke-interface {p0, v3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, Lc62;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p0, p1, v3}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "text"

    .line 102
    .line 103
    invoke-interface {p0, v3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 104
    .line 105
    .line 106
    iget-object v3, p2, Lc62;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p0, p1, v3}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "links"

    .line 112
    .line 113
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 114
    .line 115
    .line 116
    sget-object v1, Le62;->a:Le62;

    .line 117
    .line 118
    new-instance v3, Ly41;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lzo6;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lzo6;-><init>(Lba;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p2, Lc62;->h:Ljava/util/List;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v1, p0, p1, v3}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string v1, "sortOrder"

    .line 141
    .line 142
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lea;->g:Lax6;

    .line 146
    .line 147
    iget-object v3, p2, Lc62;->i:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1, v3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "textLocation"

    .line 153
    .line 154
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 155
    .line 156
    .line 157
    sget-object v1, Ljj4;->g:Ljj4;

    .line 158
    .line 159
    iget-object v3, p2, Lc62;->j:Lv12;

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v1, p0, p1, v3}, Ljj4;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const-string v1, "title"

    .line 171
    .line 172
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Lc62;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "visible"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lc62;->l:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, p0, p1, p2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
