.class public abstract Lcom/google/android/gms/internal/measurement/r8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/m8;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/l8;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r8;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/p8;->a:Lcom/google/android/gms/internal/measurement/p8;

    .line 14
    .line 15
    const-string v1, "BuildInfo must be non-null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/r8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/r8;->d:I

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/l8;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r8;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->h:Lcom/google/android/gms/internal/measurement/m8;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/r8;->h:Lcom/google/android/gms/internal/measurement/m8;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/r8;->h:Lcom/google/android/gms/internal/measurement/m8;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->f()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->d()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c8;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/q8;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/q8;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/u7;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/android/gms/internal/measurement/r8;->h:Lcom/google/android/gms/internal/measurement/m8;

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/measurement/r8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_6
    :goto_4
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r8;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_b

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r8;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_a

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/r8;->h:Lcom/google/android/gms/internal/measurement/m8;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/base/k;->a()Lcom/google/common/base/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->b()Lcom/google/common/base/Supplier;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->b()Lcom/google/common/base/Supplier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/common/base/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/base/k;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/k;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/gms/internal/measurement/z7;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/l8;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/l8;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/z7;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    move-object v4, v3

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    :goto_1
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/google/common/base/m;->v(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/l8;->a:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/f8;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lcom/google/android/gms/internal/measurement/o8;->d:Lcom/google/android/gms/internal/measurement/o8;

    .line 111
    .line 112
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/y7;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/y7;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v6, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v8, Lcom/google/android/gms/internal/measurement/n8;->d:Lcom/google/android/gms/internal/measurement/n8;

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/t8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/t8;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/r8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v6, v3

    .line 151
    :goto_3
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/l8;->d:Z

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->a()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c8;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/c8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/c8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/r8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_6
    if-nez v3, :cond_7

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v6, v3

    .line 184
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/base/k;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/r8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_9
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/r8;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r8;->d:I

    .line 202
    .line 203
    :cond_a
    monitor-exit p0

    .line 204
    goto :goto_7

    .line 205
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_b
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r8;->e:Ljava/lang/Object;

    .line 208
    .line 209
    return-object p0
.end method
