.class public final Lqfb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lteb;
.implements Lkua;
.implements Lnua;
.implements Lqua;


# instance fields
.field public final a:Lel6;

.field public final b:Lel6;

.field public final c:Lel6;

.field public final d:Lr88;

.field public final e:Lhk6;

.field public final f:Lg03;

.field public final g:Lcpb;

.field public h:Lx1b;


# direct methods
.method public constructor <init>(Lr88;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lcom/longtailvideo/jwplayer/h/a/a/j;Lhk6;Lg03;Lcpb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel6;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqfb;->a:Lel6;

    .line 12
    .line 13
    new-instance v0, Lel6;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqfb;->b:Lel6;

    .line 21
    .line 22
    new-instance v0, Lel6;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqfb;->c:Lel6;

    .line 30
    .line 31
    iput-object p1, p0, Lqfb;->d:Lr88;

    .line 32
    .line 33
    iput-object p5, p0, Lqfb;->e:Lhk6;

    .line 34
    .line 35
    iput-object p6, p0, Lqfb;->f:Lg03;

    .line 36
    .line 37
    iput-object p7, p0, Lqfb;->g:Lcpb;

    .line 38
    .line 39
    sget-object p1, Llrb;->b:Llrb;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Lhsb;->c:Lhsb;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lhsb;->a:Lhsb;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lppb;->a:Lppb;

    .line 55
    .line 56
    invoke-virtual {p4, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqfb;->z()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final C(Lnh8;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lnh8;->b:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqfb;->c(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lbf7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqfb;->z()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbf7;->c:Laf7;

    .line 5
    .line 6
    invoke-virtual {p1}, Laf7;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbi1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbi1;->a()Lei1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lbi1;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lei1;->CHAPTERS:Lei1;

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcpb;->b(Ljava/lang/String;)Lseb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lseb;->c:Lseb;

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lqfb;->f:Lg03;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lg03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lgeb;

    .line 53
    .line 54
    new-instance v2, Lxdb;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lxdb;-><init>(Lqfb;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lxdb;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lxdb;-><init>(Lqfb;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lnk9;-><init>(Ljava/lang/String;Lga8;Lfa8;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lqfb;->d:Lr88;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lr88;->a(Lq78;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lcpb;->b(Ljava/lang/String;)Lseb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lseb;->b:Lseb;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, ""

    .line 82
    .line 83
    if-ne v1, v4, :cond_5

    .line 84
    .line 85
    const-string v1, "file://"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    new-instance v1, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbi1;->a()Lei1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Lei1;->CAPTIONS:Lei1;

    .line 121
    .line 122
    if-eq v1, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lbi1;->a()Lei1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v3, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v5, v6

    .line 132
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v7, v0

    .line 142
    goto :goto_7

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_5
    const-string v1, "asset:///"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lqfb;->g:Lcpb;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_1
    iget-object v2, v2, Lcpb;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v2, v2, [B

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbi1;->a()Lei1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v4, Lei1;->CAPTIONS:Lei1;

    .line 196
    .line 197
    if-eq v1, v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lbi1;->a()Lei1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v3, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move v5, v6

    .line 207
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 208
    .line 209
    new-instance v0, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_7
    invoke-virtual {p0, v7}, Lqfb;->s(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public final F(Lgob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfb;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Ltv9;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Ltv9;->b:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqfb;->c(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqfb;->c:Lel6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lqfb;->h:Lx1b;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-wide v5, v4, Lx1b;->c:J

    .line 32
    .line 33
    long-to-double v5, v5

    .line 34
    cmpl-double v5, p1, v5

    .line 35
    .line 36
    if-gtz v5, :cond_2

    .line 37
    .line 38
    iget-wide v4, v4, Lx1b;->b:J

    .line 39
    .line 40
    long-to-double v4, v4

    .line 41
    cmpg-double v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    move v5, v1

    .line 47
    :cond_4
    if-eqz v3, :cond_7

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lx1b;

    .line 66
    .line 67
    iget-wide v2, v1, Lx1b;->b:J

    .line 68
    .line 69
    long-to-double v2, v2

    .line 70
    cmpl-double v2, p1, v2

    .line 71
    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    iget-wide v2, v1, Lx1b;->c:J

    .line 75
    .line 76
    long-to-double v2, v2

    .line 77
    cmpg-double v2, p1, v2

    .line 78
    .line 79
    if-gtz v2, :cond_5

    .line 80
    .line 81
    iput-object v1, p0, Lqfb;->h:Lx1b;

    .line 82
    .line 83
    iget-object p1, p0, Lqfb;->b:Lel6;

    .line 84
    .line 85
    iget-object p2, v1, Lx1b;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lqfb;->a:Lel6;

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p0}, Lqfb;->i()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqfb;->h:Lx1b;

    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->b:Lel6;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqfb;->c:Lel6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lqfb;->a:Lel6;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqfb;->e:Lhk6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhk6;->a:Lg77;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    invoke-virtual {v0, v2, p1}, Lg77;->H(I[B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Lh5b;->d(Lg77;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lg77;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 44
    const/4 v3, -0x1

    .line 45
    move v5, v2

    .line 46
    move v4, v3

    .line 47
    :goto_1
    const/4 v6, 0x3

    .line 48
    if-ne v4, v3, :cond_5

    .line 49
    .line 50
    iget v5, v0, Lg77;->b:I

    .line 51
    .line 52
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lg77;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v7, "STYLE"

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v7, "NOTE"

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v0, v5}, Lg77;->J(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    if-ne v4, v6, :cond_7

    .line 90
    .line 91
    invoke-static {v0, p1}, Lf5b;->d(Lg77;Ljava/util/ArrayList;)La5b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v3, Lx1b;

    .line 98
    .line 99
    iget-object v4, v2, La5b;->a:Ldi2;

    .line 100
    .line 101
    iget-object v4, v4, Ldi2;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v4, ""

    .line 111
    .line 112
    :goto_2
    iget-wide v5, v2, La5b;->b:J

    .line 113
    .line 114
    const-wide/32 v7, 0xf4240

    .line 115
    .line 116
    .line 117
    div-long/2addr v5, v7

    .line 118
    iget-wide v9, v2, La5b;->c:J

    .line 119
    .line 120
    div-long v7, v9, v7

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lx1b;-><init>(Ljava/lang/String;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lg77;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :catch_0
    iget-object p0, p0, Lqfb;->c:Lel6;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqfb;->c:Lel6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqfb;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
