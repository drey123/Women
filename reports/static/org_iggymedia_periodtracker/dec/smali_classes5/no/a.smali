.class public final Lno/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lno/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lno/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno/a$b;

    .line 7
    .line 8
    iget v1, v0, Lno/a$b;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lno/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lno/a$b;-><init>(Lno/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 46
    .line 47
    iget-object p0, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 50
    .line 51
    iget-object p0, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :pswitch_1
    iget-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 66
    .line 67
    iget-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 70
    .line 71
    iget-object v4, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object p1, v4

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object p0, v4

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_2
    iget-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 88
    .line 89
    iget-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 92
    .line 93
    iget-object v4, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object p1, v4

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_3
    iget-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 106
    .line 107
    iget-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 110
    .line 111
    iget-object v4, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 114
    .line 115
    :try_start_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object p1, v4

    .line 119
    goto :goto_3

    .line 120
    :pswitch_4
    iget-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 123
    .line 124
    iget-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 127
    .line 128
    iget-object v4, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 131
    .line 132
    :try_start_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object p1, v4

    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    iget-object v2, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 140
    .line 141
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lno/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 150
    .line 151
    iput-object p1, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput v2, v0, Lno/a$b;->E:I

    .line 155
    .line 156
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_1
    :goto_1
    :try_start_5
    iget-object p0, p0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 164
    .line 165
    const-string v2, "ac_iac"

    .line 166
    .line 167
    iput-object p1, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p0, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    iput v4, v0, Lno/a$b;->E:I

    .line 175
    .line 176
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_2

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_2
    move-object v2, p0

    .line 184
    :goto_2
    const-string v4, "ac_iatc"

    .line 185
    .line 186
    iput-object p1, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    iput v5, v0, Lno/a$b;->E:I

    .line 194
    .line 195
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v1, :cond_3

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_3
    :goto_3
    const-string v4, "ac_diet"

    .line 203
    .line 204
    iput-object p1, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    iput v5, v0, Lno/a$b;->E:I

    .line 212
    .line 213
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v1, :cond_4

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_4
    :goto_4
    const-string v4, "ac_duet"

    .line 221
    .line 222
    iput-object p1, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p0, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    iput v5, v0, Lno/a$b;->E:I

    .line 230
    .line 231
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v4, v1, :cond_5

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    :goto_5
    const-string v4, "ac_lset"

    .line 239
    .line 240
    iput-object p1, v0, Lno/a$b;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v0, Lno/a$b;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Lno/a$b;->i:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    iput v2, v0, Lno/a$b;->E:I

    .line 252
    .line 253
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    if-ne p0, v1, :cond_6

    .line 258
    .line 259
    :goto_6
    return-object v1

    .line 260
    :cond_6
    move-object p0, p1

    .line 261
    :goto_7
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    move-object v6, p1

    .line 269
    move-object p1, p0

    .line 270
    move-object p0, v6

    .line 271
    :goto_8
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lno/a$c;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lno/a$c;

    .line 13
    .line 14
    iget v4, v2, Lno/a$c;->F:I

    .line 15
    .line 16
    and-int v5, v4, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    iput v4, v2, Lno/a$c;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lno/a$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lno/a$c;-><init>(Lno/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lno/a$c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v2, Lno/a$c;->F:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v11, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-wide v3, v2, Lno/a$c;->v:J

    .line 58
    .line 59
    iget v0, v2, Lno/a$c;->e:I

    .line 60
    .line 61
    iget-wide v5, v2, Lno/a$c;->i:J

    .line 62
    .line 63
    iget v2, v2, Lno/a$c;->d:I

    .line 64
    .line 65
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v0

    .line 69
    move v11, v2

    .line 70
    move-wide v15, v3

    .line 71
    :goto_1
    move-wide v13, v5

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    iget v3, v2, Lno/a$c;->e:I

    .line 81
    .line 82
    iget-wide v5, v2, Lno/a$c;->i:J

    .line 83
    .line 84
    iget v8, v2, Lno/a$c;->d:I

    .line 85
    .line 86
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v19, v8

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    move v1, v3

    .line 93
    move/from16 v3, v19

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-wide v5, v2, Lno/a$c;->i:J

    .line 98
    .line 99
    iget v3, v2, Lno/a$c;->d:I

    .line 100
    .line 101
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget v3, v2, Lno/a$c;->d:I

    .line 106
    .line 107
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 119
    .line 120
    iput v11, v2, Lno/a$c;->F:I

    .line 121
    .line 122
    const-string v5, "ac_iac"

    .line 123
    .line 124
    invoke-interface {v1, v5, v3, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v4, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_8
    iget-object v3, v0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 141
    .line 142
    iput v1, v2, Lno/a$c;->d:I

    .line 143
    .line 144
    iput v10, v2, Lno/a$c;->F:I

    .line 145
    .line 146
    const-string v5, "ac_diet"

    .line 147
    .line 148
    invoke-interface {v3, v5, v12, v13, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->l(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move-object/from16 v19, v3

    .line 156
    .line 157
    move v3, v1

    .line 158
    move-object/from16 v1, v19

    .line 159
    .line 160
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-object v1, v0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 167
    .line 168
    iput v3, v2, Lno/a$c;->d:I

    .line 169
    .line 170
    iput-wide v5, v2, Lno/a$c;->i:J

    .line 171
    .line 172
    iput v9, v2, Lno/a$c;->F:I

    .line 173
    .line 174
    const-string v9, "ac_iatc"

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-interface {v1, v9, v10, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v4, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v9, v0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 191
    .line 192
    iput v3, v2, Lno/a$c;->d:I

    .line 193
    .line 194
    iput-wide v5, v2, Lno/a$c;->i:J

    .line 195
    .line 196
    iput v1, v2, Lno/a$c;->e:I

    .line 197
    .line 198
    iput v8, v2, Lno/a$c;->F:I

    .line 199
    .line 200
    const-string v8, "ac_duet"

    .line 201
    .line 202
    invoke-interface {v9, v8, v12, v13, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->l(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-ne v8, v4, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_5
    check-cast v8, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    iget-object v0, v0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 216
    .line 217
    iput v3, v2, Lno/a$c;->d:I

    .line 218
    .line 219
    iput-wide v5, v2, Lno/a$c;->i:J

    .line 220
    .line 221
    iput v1, v2, Lno/a$c;->e:I

    .line 222
    .line 223
    iput-wide v8, v2, Lno/a$c;->v:J

    .line 224
    .line 225
    iput v7, v2, Lno/a$c;->F:I

    .line 226
    .line 227
    const-string v7, "ac_lset"

    .line 228
    .line 229
    invoke-interface {v0, v7, v12, v13, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->l(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v4, :cond_c

    .line 234
    .line 235
    :goto_6
    return-object v4

    .line 236
    :cond_c
    move v12, v1

    .line 237
    move v11, v3

    .line 238
    move-wide v15, v8

    .line 239
    move-object v1, v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    new-instance v10, Lno/a$a;

    .line 249
    .line 250
    invoke-direct/range {v10 .. v18}, Lno/a$a;-><init>(IIJJJ)V

    .line 251
    .line 252
    .line 253
    return-object v10
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "ac_lset"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->n(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lno/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lno/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lno/a$d;

    .line 7
    .line 8
    iget v1, v0, Lno/a$d;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lno/a$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lno/a$d;-><init>(Lno/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lno/a$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/a$d;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 46
    .line 47
    iget-object p0, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 50
    .line 51
    iget-object p0, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    iget-object p1, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lno/a$a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_1
    iget-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 70
    .line 71
    iget-object p1, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 74
    .line 75
    iget-object v2, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lno/a$a;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v2

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, v2

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_2
    iget-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 97
    .line 98
    iget-object p1, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 101
    .line 102
    iget-object v2, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iget-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lno/a$a;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v2

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_3
    iget-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 120
    .line 121
    iget-object p1, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 124
    .line 125
    iget-object v2, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 128
    .line 129
    iget-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lno/a$a;

    .line 132
    .line 133
    :try_start_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v2

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_4
    iget-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 143
    .line 144
    iget-object p1, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 147
    .line 148
    iget-object v2, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 151
    .line 152
    iget-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lno/a$a;

    .line 155
    .line 156
    :try_start_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v2

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    iget-object p1, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 165
    .line 166
    iget-object v2, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lno/a$a;

    .line 169
    .line 170
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lno/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 178
    .line 179
    iput-object p1, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    iput v2, v0, Lno/a$d;->F:I

    .line 185
    .line 186
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_1

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_1
    move-object v2, p1

    .line 195
    move-object p1, p2

    .line 196
    :goto_1
    :try_start_5
    iget-object p0, p0, Lno/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 197
    .line 198
    const-string p2, "ac_iac"

    .line 199
    .line 200
    invoke-virtual {v2}, Lno/a$a;->d()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput-object v2, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p0, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    iput v5, v0, Lno/a$d;->F:I

    .line 214
    .line 215
    invoke-interface {p0, p2, v4, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_2

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_2
    move-object p2, p0

    .line 223
    move-object v4, v2

    .line 224
    :goto_2
    const-string v2, "ac_iatc"

    .line 225
    .line 226
    invoke-virtual {v4}, Lno/a$a;->e()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    iput v6, v0, Lno/a$d;->F:I

    .line 240
    .line 241
    invoke-interface {p0, v2, v5, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v1, :cond_3

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_3
    :goto_3
    const-string v2, "ac_diet"

    .line 249
    .line 250
    invoke-virtual {v4}, Lno/a$a;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iput-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    iput v7, v0, Lno/a$d;->F:I

    .line 264
    .line 265
    invoke-interface {p0, v2, v5, v6, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->n(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v1, :cond_4

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_4
    :goto_4
    const-string v2, "ac_duet"

    .line 273
    .line 274
    invoke-virtual {v4}, Lno/a$a;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    iput-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p2, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p0, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v7, 0x5

    .line 287
    iput v7, v0, Lno/a$d;->F:I

    .line 288
    .line 289
    invoke-interface {p0, v2, v5, v6, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->n(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v1, :cond_5

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_5
    :goto_5
    const-string v2, "ac_lset"

    .line 297
    .line 298
    invoke-virtual {v4}, Lno/a$a;->g()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v0, Lno/a$d;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v0, Lno/a$d;->e:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p2, v0, Lno/a$d;->i:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, v0, Lno/a$d;->v:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 p2, 0x6

    .line 319
    iput p2, v0, Lno/a$d;->F:I

    .line 320
    .line 321
    invoke-interface {p0, v2, v5, v6, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->n(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    if-ne p0, v1, :cond_6

    .line 326
    .line 327
    :goto_6
    return-object v1

    .line 328
    :cond_6
    move-object p0, p1

    .line 329
    :goto_7
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    move-object v8, p1

    .line 337
    move-object p1, p0

    .line 338
    move-object p0, v8

    .line 339
    :goto_8
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
