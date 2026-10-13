.class public final Lnl/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/i$a;
    }
.end annotation


# static fields
.field public static final b:Lnl/i$a;


# instance fields
.field public final a:Lokhttp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnl/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnl/i;->b:Lnl/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl/i;->a:Lokhttp3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lnl/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnl/f;->i()Lhl/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lnl/f;->e()Lml/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move v8, v3

    .line 22
    move-object v7, v4

    .line 23
    :goto_0
    move v6, v5

    .line 24
    :goto_1
    invoke-virtual {v1, v0, v6}, Lml/e;->i(Lhl/x;Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Lml/e;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v6, :cond_8

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, v0}, Lnl/f;->a(Lhl/x;)Lhl/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Lml/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Lhl/a0;->K()Lhl/a0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7}, Lhl/a0;->K()Lhl/a0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lhl/a0$a;->c()Lhl/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Lhl/a0$a;->o(Lhl/a0;)Lhl/a0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lhl/a0$a;->c()Lhl/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Lml/e;->r()Lml/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v7, v0}, Lnl/i;->c(Lhl/a0;Lml/c;)Lhl/x;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lml/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lml/e;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v3}, Lml/e;->j(Z)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lhl/x;->a()Lhl/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lhl/y;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lml/e;->j(Z)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lhl/a0;->b()Lhl/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lil/e;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    if-gt v8, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lml/e;->j(Z)V

    .line 125
    .line 126
    .line 127
    move-object v0, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :try_start_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "Too many follow-up requests: "

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :catch_0
    move-exception v6

    .line 153
    instance-of v9, v6, Lpl/a;

    .line 154
    .line 155
    xor-int/2addr v9, v5

    .line 156
    invoke-virtual {p0, v6, v1, v0, v9}, Lnl/i;->e(Ljava/io/IOException;Lml/e;Lhl/x;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_3
    invoke-virtual {v1, v5}, Lml/e;->j(Z)V

    .line 167
    .line 168
    .line 169
    move v6, v3

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lil/e;->X(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :catch_1
    move-exception v6

    .line 178
    invoke-virtual {v6}, Lml/i;->c()Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {p0, v9, v1, v0, v3}, Lnl/i;->e(Ljava/io/IOException;Lml/e;Lhl/x;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Lml/i;->b()Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v6}, Lml/i;->b()Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v2}, Lil/e;->X(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    const-string p1, "Canceled"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :goto_4
    invoke-virtual {v1, v5}, Lml/e;->j(Z)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final b(Lhl/a0;Ljava/lang/String;)Lhl/x;
    .locals 7

    .line 1
    iget-object v0, p0, Lnl/i;->a:Lokhttp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Location"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lhl/x;->k()Lhl/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lhl/r;->t(Ljava/lang/String;)Lhl/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lhl/r;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lhl/x;->k()Lhl/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lhl/r;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lnl/i;->a:Lokhttp3/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lokhttp3/a;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lhl/x;->i()Lhl/x$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2}, Lnl/e;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Lnl/e;->a:Lnl/e;

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Lnl/e;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x133

    .line 92
    .line 93
    const/16 v6, 0x134

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    if-eq v2, v6, :cond_5

    .line 98
    .line 99
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 105
    :goto_1
    invoke-virtual {v3, p2}, Lnl/e;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-eq v2, v6, :cond_6

    .line 112
    .line 113
    if-eq v2, v5, :cond_6

    .line 114
    .line 115
    const-string p2, "GET"

    .line 116
    .line 117
    invoke-virtual {p0, p2, v1}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lhl/x;->a()Lhl/y;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    invoke-virtual {p0, p2, v1}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v4, :cond_8

    .line 135
    .line 136
    const-string p2, "Transfer-Encoding"

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 139
    .line 140
    .line 141
    const-string p2, "Content-Length"

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 144
    .line 145
    .line 146
    const-string p2, "Content-Type"

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lil/e;->i(Lhl/r;Lhl/r;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    const-string p1, "Authorization"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0, v0}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final c(Lhl/a0;Lml/c;)Lhl/x;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lml/c;->h()Lml/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lml/f;->A()Lhl/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lhl/x;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 29
    .line 30
    if-eq v2, v4, :cond_10

    .line 31
    .line 32
    const/16 v4, 0x134

    .line 33
    .line 34
    if-eq v2, v4, :cond_10

    .line 35
    .line 36
    const/16 v4, 0x191

    .line 37
    .line 38
    if-eq v2, v4, :cond_f

    .line 39
    .line 40
    const/16 v4, 0x1a5

    .line 41
    .line 42
    if-eq v2, v4, :cond_b

    .line 43
    .line 44
    const/16 p2, 0x1f7

    .line 45
    .line 46
    if-eq v2, p2, :cond_8

    .line 47
    .line 48
    const/16 p2, 0x197

    .line 49
    .line 50
    if-eq v2, p2, :cond_6

    .line 51
    .line 52
    const/16 p2, 0x198

    .line 53
    .line 54
    if-eq v2, p2, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lnl/i;->a:Lokhttp3/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lokhttp3/a;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lhl/x;->a()Lhl/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lhl/y;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lhl/a0;->L()Lhl/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lhl/a0;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p1, p2}, Lnl/i;->g(Lhl/a0;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 124
    .line 125
    if-ne p2, v0, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Lnl/i;->a:Lokhttp3/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lokhttp3/a;->B()Lokhttp3/Authenticator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->a(Lhl/c0;Lhl/a0;)Lhl/x;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    invoke-virtual {p1}, Lhl/a0;->L()Lhl/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lhl/a0;->h()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, p2, :cond_9

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    const p2, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lnl/i;->g(Lhl/a0;I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lhl/x;->a()Lhl/y;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lhl/y;->i()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_c
    if-eqz p2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Lml/c;->l()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-virtual {p2}, Lml/c;->h()Lml/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lml/f;->y()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_e
    :goto_1
    return-object v0

    .line 213
    :cond_f
    iget-object p0, p0, Lnl/i;->a:Lokhttp3/a;

    .line 214
    .line 215
    invoke-virtual {p0}, Lokhttp3/a;->e()Lokhttp3/Authenticator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->a(Lhl/c0;Lhl/a0;)Lhl/x;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Lnl/i;->b(Lhl/a0;Ljava/lang/String;)Lhl/x;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    return v1
.end method

.method public final e(Ljava/io/IOException;Lml/e;Lhl/x;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/i;->a:Lokhttp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lnl/i;->f(Ljava/io/IOException;Lhl/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p4}, Lnl/i;->d(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lml/e;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(Ljava/io/IOException;Lhl/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lhl/x;->a()Lhl/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhl/y;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Lhl/a0;I)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v1, p0, v0, p0}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string p2, "\\d+"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method
