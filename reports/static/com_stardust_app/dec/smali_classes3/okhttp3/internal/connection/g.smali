.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "RealRoutePlanner.kt"

# interfaces
.implements Lokhttp3/internal/connection/j;


# instance fields
.field public final a:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/connection/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public e:Lokhttp3/internal/connection/k$a;

.field public f:Lokhttp3/internal/connection/k;

.field public g:Lokhttp3/z;

.field public final h:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Lokhttp3/internal/connection/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/a;Lokhttp3/internal/connection/c;LQf/g;)V
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chain"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/u;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 29
    .line 30
    iget-object p1, p4, LQf/g;->e:Lokhttp3/v;

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/v;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "GET"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->d:Z

    .line 43
    .line 44
    new-instance p1, Lkotlin/collections/k;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lokhttp3/internal/connection/g;->h:Lkotlin/collections/k;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->h:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    iget-boolean v0, p1, Lokhttp3/internal/connection/d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :try_start_2
    iget-object v0, p1, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/a;

    .line 35
    .line 36
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/q;

    .line 37
    .line 38
    iget-object v3, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/a;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/a;->h:Lokhttp3/q;

    .line 41
    .line 42
    invoke-static {v0, v3}, LNf/n;->a(Lokhttp3/q;Lokhttp3/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :try_start_3
    iget-object v2, p1, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    :goto_0
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iput-object v2, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/z;

    .line 56
    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0

    .line 61
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/k$a;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget v0, p1, Lokhttp3/internal/connection/k$a;->b:I

    .line 66
    .line 67
    iget-object p1, p1, Lokhttp3/internal/connection/k$a;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v0, p1, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/k;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    :goto_1
    return v1

    .line 81
    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/connection/k;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final b()Lokhttp3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lokhttp3/q;)Z
    .locals 3
    .param p1    # Lokhttp3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/q;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/q;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/q;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d()Lokhttp3/internal/connection/j$b;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 3
    .line 4
    iget-object v1, v1, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lokhttp3/internal/connection/g;->d:Z

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/d;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iput-boolean v0, v1, Lokhttp3/internal/connection/d;->k:Z

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->i()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/connection/d;->k:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/z;->a:Lokhttp3/a;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/a;->h:Lokhttp3/q;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/g;->c(Lokhttp3/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->i()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    iget-object v4, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 59
    .line 60
    iget-object v4, v4, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Lokhttp3/internal/connection/h;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/connection/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v0, "Check failed."

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-static {v3}, LNf/n;->c(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 86
    .line 87
    iget-object v4, v3, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v4, "call"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "connection"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_3
    if-eqz v3, :cond_7

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_7
    invoke-virtual {p0, v2, v2}, Lokhttp3/internal/connection/g;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/ArrayList;)Lokhttp3/internal/connection/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_8
    iget-object v1, p0, Lokhttp3/internal/connection/g;->h:Lkotlin/collections/k;

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lokhttp3/internal/connection/g;->h:Lkotlin/collections/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lokhttp3/internal/connection/j$b;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_9
    iget-object v1, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/z;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iput-object v2, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/z;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/connection/g;->e(Lokhttp3/z;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_a
    iget-object v1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/k$a;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    iget v3, v1, Lokhttp3/internal/connection/k$a;->b:I

    .line 147
    .line 148
    iget-object v4, v1, Lokhttp3/internal/connection/k$a;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v3, v4, :cond_c

    .line 155
    .line 156
    iget v3, v1, Lokhttp3/internal/connection/k$a;->b:I

    .line 157
    .line 158
    iget-object v4, v1, Lokhttp3/internal/connection/k$a;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v3, v5, :cond_b

    .line 165
    .line 166
    iget v3, v1, Lokhttp3/internal/connection/k$a;->b:I

    .line 167
    .line 168
    add-int/2addr v0, v3

    .line 169
    iput v0, v1, Lokhttp3/internal/connection/k$a;->b:I

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lokhttp3/z;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/connection/g;->e(Lokhttp3/z;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_c
    iget-object v1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/k;

    .line 190
    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    new-instance v1, Lokhttp3/internal/connection/k;

    .line 194
    .line 195
    iget-object v2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/a;

    .line 196
    .line 197
    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 198
    .line 199
    iget-object v4, v3, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 200
    .line 201
    iget-object v4, v4, Lokhttp3/u;->A:Lokhttp3/internal/connection/i;

    .line 202
    .line 203
    iget-object v5, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/u;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v5, v3, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 209
    .line 210
    invoke-direct {v1, v2, v4, v3, v5}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/i;Lokhttp3/e;Lokhttp3/n$a;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/k;

    .line 214
    .line 215
    :cond_d
    invoke-virtual {v1}, Lokhttp3/internal/connection/k;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_22

    .line 220
    .line 221
    invoke-virtual {v1}, Lokhttp3/internal/connection/k;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_21

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget v3, v1, Lokhttp3/internal/connection/k;->f:I

    .line 233
    .line 234
    iget-object v4, v1, Lokhttp3/internal/connection/k;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ge v3, v4, :cond_1c

    .line 241
    .line 242
    iget v3, v1, Lokhttp3/internal/connection/k;->f:I

    .line 243
    .line 244
    iget-object v4, v1, Lokhttp3/internal/connection/k;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ge v3, v4, :cond_f

    .line 251
    .line 252
    move v3, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    const/4 v3, 0x0

    .line 255
    :goto_4
    iget-object v4, v1, Lokhttp3/internal/connection/k;->a:Lokhttp3/a;

    .line 256
    .line 257
    const-string v5, "No route to "

    .line 258
    .line 259
    if-eqz v3, :cond_1b

    .line 260
    .line 261
    iget-object v3, v1, Lokhttp3/internal/connection/k;->e:Ljava/util/List;

    .line 262
    .line 263
    iget v6, v1, Lokhttp3/internal/connection/k;->f:I

    .line 264
    .line 265
    add-int/lit8 v7, v6, 0x1

    .line 266
    .line 267
    iput v7, v1, Lokhttp3/internal/connection/k;->f:I

    .line 268
    .line 269
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/net/Proxy;

    .line 274
    .line 275
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Lokhttp3/internal/connection/k;->g:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 287
    .line 288
    if-eq v7, v8, :cond_13

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 295
    .line 296
    if-ne v7, v8, :cond_10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 304
    .line 305
    if-eqz v8, :cond_12

    .line 306
    .line 307
    const-string v8, "proxyAddress"

    .line 308
    .line 309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 313
    .line 314
    const-string v8, "<this>"

    .line 315
    .line 316
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v8, :cond_11

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const-string v9, "hostName"

    .line 330
    .line 331
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v9, "address.hostAddress"

    .line 340
    .line 341
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_13
    :goto_6
    iget-object v7, v4, Lokhttp3/a;->h:Lokhttp3/q;

    .line 378
    .line 379
    iget-object v8, v7, Lokhttp3/q;->d:Ljava/lang/String;

    .line 380
    .line 381
    iget v7, v7, Lokhttp3/q;->e:I

    .line 382
    .line 383
    :goto_7
    if-gt v0, v7, :cond_1a

    .line 384
    .line 385
    const/high16 v9, 0x10000

    .line 386
    .line 387
    if-ge v7, v9, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 394
    .line 395
    if-ne v5, v9, :cond_14

    .line 396
    .line 397
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    sget-object v5, LNf/d;->a:Lkotlin/text/Regex;

    .line 406
    .line 407
    const-string v5, "<this>"

    .line 408
    .line 409
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, LNf/d;->a:Lkotlin/text/Regex;

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_15

    .line 419
    .line 420
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_8

    .line 429
    :cond_15
    iget-object v5, v1, Lokhttp3/internal/connection/k;->d:Lokhttp3/n$a;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v5, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/e;

    .line 435
    .line 436
    const-string v9, "call"

    .line 437
    .line 438
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v10, "domainName"

    .line 442
    .line 443
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v11, v4, Lokhttp3/a;->a:Lokhttp3/m;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v11, "hostname"

    .line 452
    .line 453
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const-string v12, "getAllByName(hostname)"

    .line 461
    .line 462
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Lkotlin/collections/q;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_19

    .line 474
    .line 475
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v4, "inetAddressList"

    .line 482
    .line 483
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v4, v11

    .line 487
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_16

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/net/InetAddress;

    .line 502
    .line 503
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 504
    .line 505
    invoke-direct {v8, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_16
    :goto_a
    iget-object v4, v1, Lokhttp3/internal/connection/k;->g:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_18

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 529
    .line 530
    new-instance v6, Lokhttp3/z;

    .line 531
    .line 532
    iget-object v7, v1, Lokhttp3/internal/connection/k;->a:Lokhttp3/a;

    .line 533
    .line 534
    invoke-direct {v6, v7, v3, v5}, Lokhttp3/z;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v1, Lokhttp3/internal/connection/k;->b:Lokhttp3/internal/connection/i;

    .line 538
    .line 539
    monitor-enter v5

    .line 540
    :try_start_2
    const-string v7, "route"

    .line 541
    .line 542
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v5, Lokhttp3/internal/connection/i;->a:Ljava/util/LinkedHashSet;

    .line 546
    .line 547
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    monitor-exit v5

    .line 552
    if-eqz v7, :cond_17

    .line 553
    .line 554
    iget-object v5, v1, Lokhttp3/internal/connection/k;->h:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 566
    throw v0

    .line 567
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_e

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_19
    new-instance v0, Ljava/net/UnknownHostException;

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v4, Lokhttp3/a;->a:Lokhttp3/m;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, " returned no addresses for "

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    new-instance v1, Ljava/net/UnknownHostException;

    .line 604
    .line 605
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 606
    .line 607
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const/16 v2, 0x3a

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, "; port is out of range"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1b
    new-instance v0, Ljava/net/SocketException;

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v4, Lokhttp3/a;->h:Lokhttp3/q;

    .line 657
    .line 658
    iget-object v3, v3, Lokhttp3/q;->d:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, "; exhausted proxy configurations: "

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v1, v1, Lokhttp3/internal/connection/k;->e:Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_1d

    .line 686
    .line 687
    iget-object v3, v1, Lokhttp3/internal/connection/k;->h:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v2, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v1, Lokhttp3/internal/connection/k;->h:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    :cond_1d
    new-instance v1, Lokhttp3/internal/connection/k$a;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/k$a;-><init>(Ljava/util/ArrayList;)V

    .line 700
    .line 701
    .line 702
    iput-object v1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/k$a;

    .line 703
    .line 704
    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 705
    .line 706
    iget-boolean v3, v3, Lokhttp3/internal/connection/c;->s:Z

    .line 707
    .line 708
    if-nez v3, :cond_20

    .line 709
    .line 710
    iget v3, v1, Lokhttp3/internal/connection/k$a;->b:I

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-ge v3, v4, :cond_1f

    .line 717
    .line 718
    iget v3, v1, Lokhttp3/internal/connection/k$a;->b:I

    .line 719
    .line 720
    add-int/2addr v0, v3

    .line 721
    iput v0, v1, Lokhttp3/internal/connection/k$a;->b:I

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lokhttp3/z;

    .line 728
    .line 729
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/connection/g;->e(Lokhttp3/z;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_d
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/g;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/ArrayList;)Lokhttp3/internal/connection/h;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_1e

    .line 740
    .line 741
    return-object v1

    .line 742
    :cond_1e
    return-object v0

    .line 743
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 750
    .line 751
    const-string v1, "Canceled"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 764
    .line 765
    const-string v1, "exhausted all routes"

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :goto_e
    monitor-exit v1

    .line 772
    throw v0
.end method

.method public final e(Lokhttp3/z;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 13
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lokhttp3/a;->j:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lokhttp3/i;->f:Lokhttp3/i;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/q;

    .line 25
    .line 26
    iget-object v0, v0, Lokhttp3/q;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LSf/n;->a:LSf/n;

    .line 29
    .line 30
    sget-object v1, LSf/n;->a:LSf/n;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LSf/n;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 40
    .line 41
    const-string p2, "CLEARTEXT communication to "

    .line 42
    .line 43
    const-string v1, " not permitted by network security policy"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 62
    .line 63
    sget-object v1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :goto_0
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 72
    .line 73
    iget-object v0, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    new-instance v0, Lokhttp3/v$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 94
    .line 95
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 96
    .line 97
    const-string v3, "url"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lokhttp3/v$a;->a:Lokhttp3/q;

    .line 103
    .line 104
    const-string v2, "CONNECT"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lokhttp3/v$a;->e(Ljava/lang/String;Lokhttp3/w;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lokhttp3/z;->a:Lokhttp3/a;

    .line 110
    .line 111
    iget-object v2, v1, Lokhttp3/a;->h:Lokhttp3/q;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {v2, v3}, LNf/n;->k(Lokhttp3/q;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Host"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Proxy-Connection"

    .line 124
    .line 125
    const-string v3, "Keep-Alive"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "User-Agent"

    .line 131
    .line 132
    const-string v3, "okhttp/5.0.0-alpha.7"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lokhttp3/v;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lokhttp3/x$a;

    .line 143
    .line 144
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->g(Lokhttp3/v;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lokhttp3/x$a;->f(Lokhttp3/Protocol;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "<this>"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x197

    .line 161
    .line 162
    iput v4, v0, Lokhttp3/x$a;->c:I

    .line 163
    .line 164
    const-string v4, "Preemptive Authenticate"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lokhttp3/x$a;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v4, -0x1

    .line 170
    .line 171
    iput-wide v4, v0, Lokhttp3/x$a;->k:J

    .line 172
    .line 173
    iput-wide v4, v0, Lokhttp3/x$a;->l:J

    .line 174
    .line 175
    const-string v4, "Proxy-Authenticate"

    .line 176
    .line 177
    const-string v5, "name"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "OkHttp-Preemptive"

    .line 183
    .line 184
    const-string v7, "value"

    .line 185
    .line 186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lokhttp3/x$a;->f:Lokhttp3/p$a;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v6}, Lokhttp3/p$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v1, "response"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v10, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move-object v10, v1

    .line 220
    :goto_1
    new-instance v3, Lokhttp3/internal/connection/ConnectPlan;

    .line 221
    .line 222
    iget-object v4, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/u;

    .line 223
    .line 224
    iget-object v5, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v11, -0x1

    .line 229
    move-object v6, p0

    .line 230
    move-object v7, p1

    .line 231
    move-object v8, p2

    .line 232
    invoke-direct/range {v3 .. v12}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/c;Lokhttp3/internal/connection/g;Lokhttp3/z;Ljava/util/ArrayList;ILokhttp3/v;IZ)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_4
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 237
    .line 238
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/ArrayList;)Lokhttp3/internal/connection/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/h;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/h;->a:Lokhttp3/internal/connection/f;

    .line 6
    .line 7
    iget-boolean v1, p0, Lokhttp3/internal/connection/g;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/a;

    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v5

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "address"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "call"

    .line 35
    .line 36
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/internal/connection/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lokhttp3/internal/connection/d;

    .line 57
    .line 58
    const-string v9, "connection"

    .line 59
    .line 60
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-enter v7

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move v9, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v9, v5

    .line 73
    :goto_2
    if-nez v9, :cond_3

    .line 74
    .line 75
    :goto_3
    move v9, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/d;->f(Lokhttp3/a;Ljava/util/ArrayList;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/c;->b(Lokhttp3/internal/connection/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    move v9, v4

    .line 88
    :goto_4
    monitor-exit v7

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/d;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    monitor-enter v7

    .line 99
    :try_start_1
    iput-boolean v4, v7, Lokhttp3/internal/connection/d;->k:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->i()Ljava/net/Socket;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v7

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-static {v8}, LNf/n;->c(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v7

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v7

    .line 117
    throw p1

    .line 118
    :cond_6
    move-object v7, v8

    .line 119
    :goto_5
    if-nez v7, :cond_7

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/z;

    .line 125
    .line 126
    iput-object p2, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/z;

    .line 127
    .line 128
    iget-object p1, p1, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, LNf/n;->c(Ljava/net/Socket;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 136
    .line 137
    iget-object p2, p1, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p2, "call"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "connection"

    .line 148
    .line 149
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lokhttp3/internal/connection/h;

    .line 153
    .line 154
    invoke-direct {p1, v7}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/connection/d;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
