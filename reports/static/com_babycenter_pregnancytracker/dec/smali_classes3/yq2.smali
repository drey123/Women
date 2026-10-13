.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static final a(Lyq2;Lfd8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd3;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Lyq2;->f(Lfd8;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyq2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lys2;

    .line 13
    .line 14
    iget-object v3, v2, Lys2;->g:Lwb8;

    .line 15
    .line 16
    sget-object v4, Lwb8;->WRITE_AHEAD_LOGGING:Lwb8;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Lys2;->g:Lwb8;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lkd8;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lzd3;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lyq2;->l(Lfd8;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lyq2;->m(Lfd8;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 106
    .line 107
    new-instance v1, Lkotlin/Result$Failure;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_4
    nop

    .line 114
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lkotlin/Unit;

    .line 120
    .line 121
    const-string v1, "END TRANSACTION"

    .line 122
    .line 123
    invoke-static {p1, v1}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, p0}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lyq2;->n(Lfd8;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static f(Lfd8;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkd8;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public b(Lm33;ILjava/util/ArrayList;Lbd8;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lm33;->d:Lg7b;

    .line 2
    .line 3
    iget-object v0, p1, Lg7b;->c:Lbd8;

    .line 4
    .line 5
    iget-object v1, p1, Lg7b;->i:Lm33;

    .line 6
    .line 7
    iget-object v2, p1, Lg7b;->h:Lm33;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lyq2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt82;

    .line 14
    .line 15
    iget-object v3, v0, Ls82;->d:Lno4;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Ls82;->e:Lisa;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lbd8;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lbd8;->a:Lg7b;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lbd8;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lbd8;->a:Lg7b;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Lg7b;->c:Lbd8;

    .line 48
    .line 49
    iget-object v0, p4, Lbd8;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lm33;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lj33;

    .line 71
    .line 72
    instance-of v4, v3, Lm33;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Lm33;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lm33;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lj33;

    .line 99
    .line 100
    instance-of v4, v3, Lm33;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lm33;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Lisa;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lisa;

    .line 119
    .line 120
    iget-object v3, v3, Lisa;->k:Lm33;

    .line 121
    .line 122
    iget-object v3, v3, Lm33;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lj33;

    .line 139
    .line 140
    instance-of v5, v4, Lm33;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Lm33;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, Lm33;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lm33;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, Lm33;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lm33;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Lisa;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lisa;

    .line 201
    .line 202
    iget-object p1, p1, Lisa;->k:Lm33;

    .line 203
    .line 204
    iget-object p1, p1, Lm33;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lm33;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public c(Lt82;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lt82;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ls82;

    .line 21
    .line 22
    iget-object v2, v4, Ls82;->T:[Lr82;

    .line 23
    .line 24
    iget-object v3, v4, Ls82;->Q:[Lw72;

    .line 25
    .line 26
    iget-object v5, v4, Ls82;->L:Lw72;

    .line 27
    .line 28
    iget-object v6, v4, Ls82;->J:Lw72;

    .line 29
    .line 30
    iget-object v7, v4, Ls82;->K:Lw72;

    .line 31
    .line 32
    iget-object v8, v4, Ls82;->I:Lw72;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aget-object v10, v2, v9

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-object v2, v2, v11

    .line 39
    .line 40
    iget v12, v4, Ls82;->h0:I

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    iput-boolean v11, v4, Ls82;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v12, v4, Ls82;->w:F

    .line 50
    .line 51
    const/high16 v13, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v14, v12, v13

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    if-gez v14, :cond_1

    .line 57
    .line 58
    sget-object v14, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 59
    .line 60
    if-ne v10, v14, :cond_1

    .line 61
    .line 62
    iput v15, v4, Ls82;->r:I

    .line 63
    .line 64
    :cond_1
    iget v14, v4, Ls82;->z:F

    .line 65
    .line 66
    cmpg-float v16, v14, v13

    .line 67
    .line 68
    if-gez v16, :cond_2

    .line 69
    .line 70
    move/from16 v16, v9

    .line 71
    .line 72
    sget-object v9, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 73
    .line 74
    if-ne v2, v9, :cond_3

    .line 75
    .line 76
    iput v15, v4, Ls82;->s:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move/from16 v16, v9

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v9, v4, Ls82;->X:F

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    cmpl-float v9, v9, v17

    .line 86
    .line 87
    move/from16 v17, v13

    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    if-lez v9, :cond_9

    .line 91
    .line 92
    sget-object v9, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 93
    .line 94
    if-ne v10, v9, :cond_5

    .line 95
    .line 96
    sget-object v15, Lr82;->WRAP_CONTENT:Lr82;

    .line 97
    .line 98
    if-eq v2, v15, :cond_4

    .line 99
    .line 100
    sget-object v15, Lr82;->FIXED:Lr82;

    .line 101
    .line 102
    if-ne v2, v15, :cond_5

    .line 103
    .line 104
    :cond_4
    iput v13, v4, Ls82;->r:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v2, v9, :cond_7

    .line 108
    .line 109
    sget-object v15, Lr82;->WRAP_CONTENT:Lr82;

    .line 110
    .line 111
    if-eq v10, v15, :cond_6

    .line 112
    .line 113
    sget-object v15, Lr82;->FIXED:Lr82;

    .line 114
    .line 115
    if-ne v10, v15, :cond_7

    .line 116
    .line 117
    :cond_6
    iput v13, v4, Ls82;->s:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v10, v9, :cond_9

    .line 121
    .line 122
    if-ne v2, v9, :cond_9

    .line 123
    .line 124
    iget v9, v4, Ls82;->r:I

    .line 125
    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    iput v13, v4, Ls82;->r:I

    .line 129
    .line 130
    :cond_8
    iget v9, v4, Ls82;->s:I

    .line 131
    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    iput v13, v4, Ls82;->s:I

    .line 135
    .line 136
    :cond_9
    :goto_2
    sget-object v9, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 137
    .line 138
    if-ne v10, v9, :cond_b

    .line 139
    .line 140
    iget v15, v4, Ls82;->r:I

    .line 141
    .line 142
    if-ne v15, v11, :cond_b

    .line 143
    .line 144
    iget-object v15, v8, Lw72;->f:Lw72;

    .line 145
    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    iget-object v15, v7, Lw72;->f:Lw72;

    .line 149
    .line 150
    if-nez v15, :cond_b

    .line 151
    .line 152
    :cond_a
    sget-object v10, Lr82;->WRAP_CONTENT:Lr82;

    .line 153
    .line 154
    :cond_b
    if-ne v2, v9, :cond_d

    .line 155
    .line 156
    iget v15, v4, Ls82;->s:I

    .line 157
    .line 158
    if-ne v15, v11, :cond_d

    .line 159
    .line 160
    iget-object v15, v6, Lw72;->f:Lw72;

    .line 161
    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    iget-object v15, v5, Lw72;->f:Lw72;

    .line 165
    .line 166
    if-nez v15, :cond_d

    .line 167
    .line 168
    :cond_c
    sget-object v2, Lr82;->WRAP_CONTENT:Lr82;

    .line 169
    .line 170
    :cond_d
    iget-object v15, v4, Ls82;->d:Lno4;

    .line 171
    .line 172
    iput-object v10, v15, Lg7b;->d:Lr82;

    .line 173
    .line 174
    iget v11, v4, Ls82;->r:I

    .line 175
    .line 176
    iput v11, v15, Lg7b;->a:I

    .line 177
    .line 178
    iget-object v15, v4, Ls82;->e:Lisa;

    .line 179
    .line 180
    iput-object v2, v15, Lg7b;->d:Lr82;

    .line 181
    .line 182
    iget v13, v4, Ls82;->s:I

    .line 183
    .line 184
    iput v13, v15, Lg7b;->a:I

    .line 185
    .line 186
    sget-object v15, Lr82;->MATCH_PARENT:Lr82;

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    if-eq v10, v15, :cond_e

    .line 191
    .line 192
    sget-object v1, Lr82;->FIXED:Lr82;

    .line 193
    .line 194
    if-eq v10, v1, :cond_e

    .line 195
    .line 196
    sget-object v1, Lr82;->WRAP_CONTENT:Lr82;

    .line 197
    .line 198
    if-ne v10, v1, :cond_10

    .line 199
    .line 200
    :cond_e
    if-eq v2, v15, :cond_f

    .line 201
    .line 202
    sget-object v1, Lr82;->FIXED:Lr82;

    .line 203
    .line 204
    if-eq v2, v1, :cond_f

    .line 205
    .line 206
    sget-object v1, Lr82;->WRAP_CONTENT:Lr82;

    .line 207
    .line 208
    if-ne v2, v1, :cond_10

    .line 209
    .line 210
    :cond_f
    move-object v3, v2

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 214
    .line 215
    if-ne v10, v9, :cond_12

    .line 216
    .line 217
    sget-object v5, Lr82;->WRAP_CONTENT:Lr82;

    .line 218
    .line 219
    if-eq v2, v5, :cond_11

    .line 220
    .line 221
    sget-object v6, Lr82;->FIXED:Lr82;

    .line 222
    .line 223
    if-ne v2, v6, :cond_12

    .line 224
    .line 225
    :cond_11
    const/4 v6, 0x3

    .line 226
    goto :goto_3

    .line 227
    :cond_12
    move-object v7, v2

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :goto_3
    if-ne v11, v6, :cond_15

    .line 231
    .line 232
    if-ne v2, v5, :cond_13

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v7, v5

    .line 237
    move-object/from16 v3, p0

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 240
    .line 241
    .line 242
    :cond_13
    invoke-virtual {v4}, Ls82;->l()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    int-to-float v2, v8

    .line 247
    iget v3, v4, Ls82;->X:F

    .line 248
    .line 249
    mul-float/2addr v2, v3

    .line 250
    add-float/2addr v2, v1

    .line 251
    float-to-int v6, v2

    .line 252
    sget-object v5, Lr82;->FIXED:Lr82;

    .line 253
    .line 254
    move-object v7, v5

    .line 255
    move-object/from16 v3, p0

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 261
    .line 262
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 263
    .line 264
    invoke-virtual {v4}, Ls82;->r()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 272
    .line 273
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 274
    .line 275
    invoke-virtual {v4}, Ls82;->l()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    iput-boolean v5, v4, Ls82;->a:Z

    .line 284
    .line 285
    :cond_14
    :goto_4
    move-object/from16 v1, v20

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_15
    move-object v6, v5

    .line 290
    const/4 v5, 0x1

    .line 291
    if-ne v11, v5, :cond_16

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    move-object v7, v2

    .line 298
    move-object v5, v6

    .line 299
    move v6, v1

    .line 300
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 304
    .line 305
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 306
    .line 307
    invoke-virtual {v4}, Ls82;->r()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v1, Lg53;->m:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_16
    move-object v7, v2

    .line 315
    move-object v5, v6

    .line 316
    const/4 v2, 0x2

    .line 317
    if-ne v11, v2, :cond_18

    .line 318
    .line 319
    iget-object v2, v0, Ls82;->T:[Lr82;

    .line 320
    .line 321
    aget-object v2, v2, v16

    .line 322
    .line 323
    sget-object v5, Lr82;->FIXED:Lr82;

    .line 324
    .line 325
    if-eq v2, v5, :cond_17

    .line 326
    .line 327
    if-ne v2, v15, :cond_1a

    .line 328
    .line 329
    :cond_17
    invoke-virtual {v0}, Ls82;->r()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-float v2, v2

    .line 334
    mul-float/2addr v12, v2

    .line 335
    add-float/2addr v12, v1

    .line 336
    float-to-int v6, v12

    .line 337
    invoke-virtual {v4}, Ls82;->l()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    move-object/from16 v3, p0

    .line 342
    .line 343
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 347
    .line 348
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 349
    .line 350
    invoke-virtual {v4}, Ls82;->r()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 358
    .line 359
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 360
    .line 361
    invoke-virtual {v4}, Ls82;->l()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    iput-boolean v2, v4, Ls82;->a:Z

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_18
    const/4 v2, 0x1

    .line 373
    aget-object v6, v3, v16

    .line 374
    .line 375
    iget-object v6, v6, Lw72;->f:Lw72;

    .line 376
    .line 377
    if-eqz v6, :cond_19

    .line 378
    .line 379
    aget-object v6, v3, v2

    .line 380
    .line 381
    iget-object v2, v6, Lw72;->f:Lw72;

    .line 382
    .line 383
    if-nez v2, :cond_1a

    .line 384
    .line 385
    :cond_19
    const/4 v6, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    move-object/from16 v3, p0

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 393
    .line 394
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 395
    .line 396
    invoke-virtual {v4}, Ls82;->r()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 404
    .line 405
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 406
    .line 407
    invoke-virtual {v4}, Ls82;->l()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    iput-boolean v2, v4, Ls82;->a:Z

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_1a
    :goto_5
    if-ne v7, v9, :cond_1c

    .line 420
    .line 421
    sget-object v5, Lr82;->WRAP_CONTENT:Lr82;

    .line 422
    .line 423
    if-eq v10, v5, :cond_1b

    .line 424
    .line 425
    sget-object v2, Lr82;->FIXED:Lr82;

    .line 426
    .line 427
    if-ne v10, v2, :cond_1c

    .line 428
    .line 429
    :cond_1b
    const/4 v6, 0x3

    .line 430
    goto :goto_7

    .line 431
    :cond_1c
    move-object v3, v7

    .line 432
    :goto_6
    const/4 v2, 0x1

    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :goto_7
    if-ne v13, v6, :cond_1f

    .line 436
    .line 437
    if-ne v10, v5, :cond_1d

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    move-object v7, v5

    .line 442
    move-object/from16 v3, p0

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 445
    .line 446
    .line 447
    :cond_1d
    invoke-virtual {v4}, Ls82;->r()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget v2, v4, Ls82;->X:F

    .line 452
    .line 453
    iget v3, v4, Ls82;->Y:I

    .line 454
    .line 455
    const/4 v5, -0x1

    .line 456
    if-ne v3, v5, :cond_1e

    .line 457
    .line 458
    div-float v2, v17, v2

    .line 459
    .line 460
    :cond_1e
    int-to-float v3, v6

    .line 461
    mul-float/2addr v3, v2

    .line 462
    add-float/2addr v3, v1

    .line 463
    float-to-int v8, v3

    .line 464
    sget-object v5, Lr82;->FIXED:Lr82;

    .line 465
    .line 466
    move-object v7, v5

    .line 467
    move-object/from16 v3, p0

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 473
    .line 474
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 475
    .line 476
    invoke-virtual {v4}, Ls82;->r()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 484
    .line 485
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 486
    .line 487
    invoke-virtual {v4}, Ls82;->l()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    iput-boolean v2, v4, Ls82;->a:Z

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_1f
    const/4 v2, 0x1

    .line 500
    if-ne v13, v2, :cond_20

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    move-object/from16 v3, p0

    .line 505
    .line 506
    move-object v7, v5

    .line 507
    move-object v5, v10

    .line 508
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 512
    .line 513
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 514
    .line 515
    invoke-virtual {v4}, Ls82;->l()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput v2, v1, Lg53;->m:I

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_20
    move-object v6, v5

    .line 524
    move-object v5, v10

    .line 525
    const/4 v8, 0x2

    .line 526
    if-ne v13, v8, :cond_23

    .line 527
    .line 528
    iget-object v3, v0, Ls82;->T:[Lr82;

    .line 529
    .line 530
    aget-object v3, v3, v2

    .line 531
    .line 532
    move-object v2, v7

    .line 533
    sget-object v7, Lr82;->FIXED:Lr82;

    .line 534
    .line 535
    if-eq v3, v7, :cond_22

    .line 536
    .line 537
    if-ne v3, v15, :cond_21

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_21
    move-object v3, v2

    .line 541
    move-object v10, v5

    .line 542
    goto :goto_6

    .line 543
    :cond_22
    :goto_8
    invoke-virtual {v4}, Ls82;->r()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v0}, Ls82;->l()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-float v2, v2

    .line 552
    mul-float/2addr v14, v2

    .line 553
    add-float/2addr v14, v1

    .line 554
    float-to-int v8, v14

    .line 555
    move-object/from16 v3, p0

    .line 556
    .line 557
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 561
    .line 562
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 563
    .line 564
    invoke-virtual {v4}, Ls82;->r()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 572
    .line 573
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 574
    .line 575
    invoke-virtual {v4}, Ls82;->l()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    iput-boolean v2, v4, Ls82;->a:Z

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_23
    move-object v10, v5

    .line 588
    move-object v2, v7

    .line 589
    move/from16 v18, v8

    .line 590
    .line 591
    aget-object v5, v3, v18

    .line 592
    .line 593
    iget-object v5, v5, Lw72;->f:Lw72;

    .line 594
    .line 595
    if-eqz v5, :cond_24

    .line 596
    .line 597
    const/16 v19, 0x3

    .line 598
    .line 599
    aget-object v3, v3, v19

    .line 600
    .line 601
    iget-object v3, v3, Lw72;->f:Lw72;

    .line 602
    .line 603
    if-nez v3, :cond_25

    .line 604
    .line 605
    :cond_24
    move-object v5, v6

    .line 606
    goto :goto_9

    .line 607
    :cond_25
    move-object v3, v2

    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :goto_9
    const/4 v6, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object/from16 v3, p0

    .line 613
    .line 614
    move-object v7, v2

    .line 615
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 619
    .line 620
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 621
    .line 622
    invoke-virtual {v4}, Ls82;->r()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 630
    .line 631
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 632
    .line 633
    invoke-virtual {v4}, Ls82;->l()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    iput-boolean v2, v4, Ls82;->a:Z

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :goto_a
    if-ne v10, v9, :cond_14

    .line 646
    .line 647
    if-ne v3, v9, :cond_14

    .line 648
    .line 649
    if-eq v11, v2, :cond_27

    .line 650
    .line 651
    if-ne v13, v2, :cond_26

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_26
    const/4 v8, 0x2

    .line 655
    if-ne v13, v8, :cond_14

    .line 656
    .line 657
    if-ne v11, v8, :cond_14

    .line 658
    .line 659
    iget-object v3, v0, Ls82;->T:[Lr82;

    .line 660
    .line 661
    aget-object v5, v3, v16

    .line 662
    .line 663
    sget-object v6, Lr82;->FIXED:Lr82;

    .line 664
    .line 665
    if-ne v5, v6, :cond_14

    .line 666
    .line 667
    aget-object v3, v3, v2

    .line 668
    .line 669
    if-ne v3, v6, :cond_14

    .line 670
    .line 671
    invoke-virtual {v0}, Ls82;->r()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    int-to-float v2, v2

    .line 676
    mul-float/2addr v12, v2

    .line 677
    add-float/2addr v12, v1

    .line 678
    float-to-int v2, v12

    .line 679
    invoke-virtual {v0}, Ls82;->l()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    int-to-float v3, v3

    .line 684
    mul-float/2addr v14, v3

    .line 685
    add-float/2addr v14, v1

    .line 686
    float-to-int v8, v14

    .line 687
    move-object v7, v6

    .line 688
    move-object/from16 v3, p0

    .line 689
    .line 690
    move-object v5, v6

    .line 691
    move v6, v2

    .line 692
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 696
    .line 697
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 698
    .line 699
    invoke-virtual {v4}, Ls82;->r()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 707
    .line 708
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 709
    .line 710
    invoke-virtual {v4}, Ls82;->l()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    iput-boolean v2, v4, Ls82;->a:Z

    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_27
    :goto_b
    sget-object v5, Lr82;->WRAP_CONTENT:Lr82;

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object v7, v5

    .line 727
    move-object/from16 v3, p0

    .line 728
    .line 729
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 733
    .line 734
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 735
    .line 736
    invoke-virtual {v4}, Ls82;->r()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    iput v2, v1, Lg53;->m:I

    .line 741
    .line 742
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 743
    .line 744
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 745
    .line 746
    invoke-virtual {v4}, Ls82;->l()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iput v2, v1, Lg53;->m:I

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :goto_c
    invoke-virtual {v4}, Ls82;->r()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-ne v10, v15, :cond_28

    .line 759
    .line 760
    invoke-virtual {v0}, Ls82;->r()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iget v2, v8, Lw72;->g:I

    .line 765
    .line 766
    sub-int/2addr v1, v2

    .line 767
    iget v2, v7, Lw72;->g:I

    .line 768
    .line 769
    sub-int/2addr v1, v2

    .line 770
    sget-object v10, Lr82;->FIXED:Lr82;

    .line 771
    .line 772
    :cond_28
    invoke-virtual {v4}, Ls82;->l()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-ne v3, v15, :cond_29

    .line 777
    .line 778
    invoke-virtual {v0}, Ls82;->l()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iget v3, v6, Lw72;->g:I

    .line 783
    .line 784
    sub-int/2addr v2, v3

    .line 785
    iget v3, v5, Lw72;->g:I

    .line 786
    .line 787
    sub-int/2addr v2, v3

    .line 788
    sget-object v3, Lr82;->FIXED:Lr82;

    .line 789
    .line 790
    :cond_29
    move v6, v1

    .line 791
    move v8, v2

    .line 792
    move-object v7, v3

    .line 793
    move-object v5, v10

    .line 794
    move-object/from16 v3, p0

    .line 795
    .line 796
    invoke-virtual/range {v3 .. v8}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v4, Ls82;->d:Lno4;

    .line 800
    .line 801
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 802
    .line 803
    invoke-virtual {v4}, Ls82;->r()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v4, Ls82;->e:Lisa;

    .line 811
    .line 812
    iget-object v1, v1, Lg7b;->e:Lg53;

    .line 813
    .line 814
    invoke-virtual {v4}, Ls82;->l()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v1, v2}, Lg53;->d(I)V

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    iput-boolean v2, v4, Ls82;->a:Z

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_2a
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyq2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt82;

    .line 4
    .line 5
    iget-object v1, p0, Lyq2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lyq2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lyq2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lt82;

    .line 19
    .line 20
    iget-object v4, v3, Ls82;->d:Lno4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lno4;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ls82;->e:Lisa;

    .line 26
    .line 27
    invoke-virtual {v4}, Lisa;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Ls82;->d:Lno4;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Ls82;->e:Lisa;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lt82;->t0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ls82;

    .line 60
    .line 61
    instance-of v9, v6, Lfh4;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, Lgh4;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lg7b;-><init>(Ls82;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Ls82;->d:Lno4;

    .line 71
    .line 72
    invoke-virtual {v8}, Lno4;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Ls82;->e:Lisa;

    .line 76
    .line 77
    invoke-virtual {v8}, Lisa;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lfh4;

    .line 81
    .line 82
    iget v6, v6, Lfh4;->x0:I

    .line 83
    .line 84
    iput v6, v7, Lg7b;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Ls82;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, Ls82;->b:Ldk1;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Ldk1;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Ldk1;-><init>(Ls82;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Ls82;->b:Ldk1;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, Ls82;->b:Ldk1;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, Ls82;->d:Lno4;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Ls82;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, Ls82;->c:Ldk1;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Ldk1;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Ldk1;-><init>(Ls82;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Ls82;->c:Ldk1;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Ls82;->c:Ldk1;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, Ls82;->e:Lisa;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, Lrj4;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Lqj4;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lg7b;-><init>(Ls82;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lg7b;

    .line 193
    .line 194
    invoke-virtual {v5}, Lg7b;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lg7b;

    .line 213
    .line 214
    iget-object v5, v4, Lg7b;->b:Ls82;

    .line 215
    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, Lg7b;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Ls82;->d:Lno4;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, Lyq2;->g(Lg7b;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Ls82;->e:Lisa;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, Lyq2;->g(Lg7b;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Lyq2;->a:Z

    .line 237
    .line 238
    return-void
.end method

.method public e(Lt82;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lyq2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lbd8;

    .line 26
    .line 27
    iget-object v9, v9, Lbd8;->a:Lg7b;

    .line 28
    .line 29
    instance-of v10, v9, Ldk1;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Ldk1;

    .line 35
    .line 36
    iget v10, v10, Lg7b;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v10, v9, Lno4;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v10, v9, Lisa;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Ls82;->d:Lno4;

    .line 62
    .line 63
    :goto_2
    iget-object v10, v10, Lg7b;->h:Lm33;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v10, v0, Ls82;->e:Lisa;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Ls82;->d:Lno4;

    .line 72
    .line 73
    :goto_4
    iget-object v11, v11, Lg7b;->i:Lm33;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v11, v0, Ls82;->e:Lisa;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v12, v9, Lg7b;->h:Lm33;

    .line 80
    .line 81
    iget-object v13, v9, Lg7b;->i:Lm33;

    .line 82
    .line 83
    iget-object v14, v12, Lm33;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, Lm33;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Lg7b;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    invoke-static {v12, v4, v5}, Lbd8;->b(Lm33;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, Lbd8;->a(Lm33;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, Lm33;->f:I

    .line 115
    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, Lm33;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_6
    iget-object v4, v9, Lg7b;->b:Ls82;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v4, v4, Ls82;->e0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_8

    .line 146
    .line 147
    iget v4, v4, Ls82;->f0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v5, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 166
    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 175
    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    invoke-static {v6, v4, v0, v5}, Lpe1;->a(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v9, v14

    .line 186
    add-long/2addr v9, v0

    .line 187
    iget v0, v12, Lm33;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v9

    .line 191
    iget v4, v13, Lm33;->f:I

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    sub-long/2addr v0, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 p0, v1

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    iget v0, v12, Lm33;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v12, v0, v1}, Lbd8;->b(Lm33;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v4, v12, Lm33;->f:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    add-long/2addr v4, v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v11, :cond_c

    .line 219
    .line 220
    iget v0, v13, Lm33;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v13, v0, v1}, Lbd8;->a(Lm33;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v4, v13, Lm33;->f:I

    .line 228
    .line 229
    neg-int v4, v4

    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v14

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v12, Lm33;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v9}, Lg7b;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v4, v0

    .line 246
    iget v0, v13, Lm33;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v4, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-int/lit8 v6, v16, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    long-to-int v0, v7

    .line 266
    return v0
.end method

.method public g(Lg7b;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg7b;->h:Lm33;

    .line 2
    .line 3
    iget-object v1, p1, Lg7b;->i:Lm33;

    .line 4
    .line 5
    iget-object v0, v0, Lm33;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj33;

    .line 23
    .line 24
    instance-of v4, v2, Lm33;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lm33;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lg7b;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lg7b;

    .line 39
    .line 40
    iget-object v2, v2, Lg7b;->h:Lm33;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lm33;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lj33;

    .line 63
    .line 64
    instance-of v2, v1, Lm33;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lm33;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lg7b;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lg7b;

    .line 79
    .line 80
    iget-object v1, v1, Lg7b;->i:Lm33;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lisa;

    .line 90
    .line 91
    iget-object p1, p1, Lisa;->k:Lm33;

    .line 92
    .line 93
    iget-object p1, p1, Lm33;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lj33;

    .line 110
    .line 111
    instance-of v1, v0, Lm33;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lm33;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lyq2;->b(Lm33;ILjava/util/ArrayList;Lbd8;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyq2;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyq2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltv3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv3;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lyq2;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lyq2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p0, p0, Lyq2;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v0, " by "

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    const-string v2, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, p0, v1}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    const-string v0, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public j(Ls82;Lr82;ILr82;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvx0;

    .line 4
    .line 5
    iput-object p2, v0, Lvx0;->a:Lr82;

    .line 6
    .line 7
    iput-object p4, v0, Lvx0;->b:Lr82;

    .line 8
    .line 9
    iput p3, v0, Lvx0;->c:I

    .line 10
    .line 11
    iput p5, v0, Lvx0;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lyq2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Le82;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Le82;->b(Ls82;Lvx0;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Lvx0;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ls82;->P(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Lvx0;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ls82;->M(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lvx0;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p1, Ls82;->E:Z

    .line 33
    .line 34
    iget p0, v0, Lvx0;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ls82;->J(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyq2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt82;

    .line 4
    .line 5
    iget-object v0, v0, Lt82;->t0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ls82;

    .line 23
    .line 24
    iget-boolean v1, v3, Ls82;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v3, Ls82;->T:[Lr82;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    iget v4, v3, Ls82;->r:I

    .line 38
    .line 39
    iget v5, v3, Ls82;->s:I

    .line 40
    .line 41
    sget-object v6, Lr82;->WRAP_CONTENT:Lr82;

    .line 42
    .line 43
    if-eq v8, v6, :cond_2

    .line 44
    .line 45
    sget-object v7, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 46
    .line 47
    if-ne v8, v7, :cond_1

    .line 48
    .line 49
    if-ne v4, v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move v4, v9

    .line 55
    :goto_2
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    sget-object v7, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 58
    .line 59
    if-ne v1, v7, :cond_4

    .line 60
    .line 61
    if-ne v5, v9, :cond_4

    .line 62
    .line 63
    :cond_3
    move v2, v9

    .line 64
    :cond_4
    iget-object v5, v3, Ls82;->d:Lno4;

    .line 65
    .line 66
    iget-object v5, v5, Lg7b;->e:Lg53;

    .line 67
    .line 68
    iget-boolean v7, v5, Lm33;->j:Z

    .line 69
    .line 70
    iget-object v10, v3, Ls82;->e:Lisa;

    .line 71
    .line 72
    iget-object v10, v10, Lg7b;->e:Lg53;

    .line 73
    .line 74
    iget-boolean v11, v10, Lm33;->j:Z

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    sget-object v4, Lr82;->FIXED:Lr82;

    .line 81
    .line 82
    iget v5, v5, Lm33;->g:I

    .line 83
    .line 84
    iget v7, v10, Lm33;->g:I

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v9, v3, Ls82;->a:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-eqz v7, :cond_7

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object v4, Lr82;->FIXED:Lr82;

    .line 99
    .line 100
    iget v5, v5, Lm33;->g:I

    .line 101
    .line 102
    iget v7, v10, Lm33;->g:I

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-virtual/range {v2 .. v7}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 109
    .line 110
    iget-object v4, v3, Ls82;->e:Lisa;

    .line 111
    .line 112
    if-ne v1, p0, :cond_6

    .line 113
    .line 114
    iget-object p0, v4, Lg7b;->e:Lg53;

    .line 115
    .line 116
    invoke-virtual {v3}, Ls82;->l()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lg53;->m:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object p0, v4, Lg7b;->e:Lg53;

    .line 124
    .line 125
    invoke-virtual {v3}, Ls82;->l()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lg53;->d(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v9, v3, Ls82;->a:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v2, p0

    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    iget v5, v5, Lm33;->g:I

    .line 141
    .line 142
    move-object v4, v6

    .line 143
    sget-object v6, Lr82;->FIXED:Lr82;

    .line 144
    .line 145
    iget v7, v10, Lm33;->g:I

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Lyq2;->j(Ls82;Lr82;ILr82;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 151
    .line 152
    iget-object v1, v3, Ls82;->d:Lno4;

    .line 153
    .line 154
    if-ne v8, p0, :cond_8

    .line 155
    .line 156
    iget-object p0, v1, Lg7b;->e:Lg53;

    .line 157
    .line 158
    invoke-virtual {v3}, Ls82;->r()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lg53;->m:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object p0, v1, Lg7b;->e:Lg53;

    .line 166
    .line 167
    invoke-virtual {v3}, Ls82;->r()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, v1}, Lg53;->d(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v9, v3, Ls82;->a:Z

    .line 175
    .line 176
    :cond_9
    :goto_3
    iget-boolean p0, v3, Ls82;->a:Z

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    iget-object p0, v3, Ls82;->e:Lisa;

    .line 181
    .line 182
    iget-object p0, p0, Lisa;->l:Ltx0;

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    iget v1, v3, Ls82;->b0:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lg53;->d(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object p0, v2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public l(Lfd8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyq2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lzd3;->a(Lfd8;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lzd3;->g(Lfd8;)Lfc8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lfc8;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    iget-object p1, v1, Lfc8;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lx47;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lyq2;->o(Lfd8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lzd3;->c(Lfd8;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lyq2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lft1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Lmn9;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lmn9;

    .line 98
    .line 99
    iget-object v0, v0, Lmn9;->a:Lr44;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public m(Lfd8;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyq2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyq2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lys2;

    .line 11
    .line 12
    iget-object v2, v1, Lys2;->d:Le55;

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Lc94;->p(Le55;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzd3;->f(Lfd8;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lfi6;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lfi6;->b(Lfd8;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lzd3;->g(Lfd8;)Lfc8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p3, p2, Lfc8;->b:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lzd3;->e(Lfd8;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lyq2;->o(Lfd8;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 61
    .line 62
    iget-object p1, p2, Lfc8;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lx47;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-le p2, p3, :cond_4

    .line 74
    .line 75
    iget-boolean v4, v1, Lys2;->k:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :cond_3
    move v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, v1, Lys2;->l:Ljava/util/Set;

    .line 82
    .line 83
    iget-boolean v5, v1, Lys2;->j:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :cond_5
    move v4, v2

    .line 100
    :goto_1
    if-nez v4, :cond_e

    .line 101
    .line 102
    iget-boolean p2, v1, Lys2;->p:Z

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :try_start_0
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_6
    :goto_2
    invoke-interface {p2}, Lkd8;->N0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {p2, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "sqlite_"

    .line 127
    .line 128
    invoke-static {v1, v4, v3}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    const-string v4, "android_metadata"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {p2, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "view"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {p3}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_3
    move-object p3, p2

    .line 181
    check-cast p3, Lhg5;

    .line 182
    .line 183
    invoke-virtual {p3}, Lhg5;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p3}, Lhg5;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lkotlin/Pair;

    .line 194
    .line 195
    iget-object v1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    const/16 v2, 0x60

    .line 208
    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 214
    .line 215
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p1, p3}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 235
    .line 236
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p1, p3}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    invoke-virtual {v0, p1}, Lzd3;->b(Lfd8;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object p0, p0, Lyq2;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/util/List;

    .line 265
    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lft1;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    instance-of p2, p1, Lmn9;

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    move-object p2, p1

    .line 292
    check-cast p2, Lmn9;

    .line 293
    .line 294
    iget-object p2, p2, Lmn9;->a:Lr44;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {v0, p1}, Lzd3;->a(Lfd8;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "A migration from "

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p2, " to "

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public n(Lfd8;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyq2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzd3;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lkd8;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lzd3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lzd3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    iget-object p0, v0, Lzd3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, ", found: "

    .line 95
    .line 96
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-static {v0, p0, p1, v2}, Lx47;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 109
    .line 110
    invoke-static {p1, v2}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lzd3;->g(Lfd8;)Lfc8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v3, v2, Lfc8;->b:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lzd3;->e(Lfd8;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lyq2;->o(Lfd8;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lfc8;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    :goto_3
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 159
    .line 160
    new-instance v2, Lkotlin/Result$Failure;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :goto_4
    nop

    .line 167
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lkotlin/Unit;

    .line 173
    .line 174
    const-string v2, "END TRANSACTION"

    .line 175
    .line 176
    invoke-static {p1, v2}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lzd3;->d(Lfd8;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lyq2;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lft1;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v2, p1, Lmn9;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Lmn9;

    .line 219
    .line 220
    iget-object v2, v2, Lmn9;->a:Lr44;

    .line 221
    .line 222
    iget v3, v1, Lft1;->a:I

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    packed-switch v3, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lft1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lsz6;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lsz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :pswitch_0
    invoke-virtual {v2}, Lr44;->f()V

    .line 239
    .line 240
    .line 241
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 244
    .line 245
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lft1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lqa4;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const-wide/32 v7, 0x5265c00

    .line 260
    .line 261
    .line 262
    sub-long/2addr v5, v7

    .line 263
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Lr44;->w(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lr44;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lr44;->s()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_4
    move-exception p0

    .line 286
    invoke-virtual {v2}, Lr44;->s()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_8
    iput-boolean v4, p0, Lyq2;->a:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 294
    .line 295
    invoke-static {p1, p0}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    :catchall_5
    move-exception p1

    .line 301
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lfd8;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyq2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzd3;

    .line 9
    .line 10
    iget-object p0, p0, Lzd3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
