.class public final Lcom/google/android/gms/measurement/internal/h7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field public static volatile E:Lcom/google/android/gms/measurement/internal/h7;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/google/android/gms/measurement/internal/f;

.field public final d:Lcom/google/android/gms/measurement/internal/l;

.field public final e:Lcom/google/android/gms/measurement/internal/i6;

.field public final f:Lcom/google/android/gms/measurement/internal/v5;

.field public final g:Lcom/google/android/gms/measurement/internal/z6;

.field public final h:Lcom/google/android/gms/measurement/internal/gd;

.field public final i:Lcom/google/android/gms/measurement/internal/ue;

.field public final j:Lcom/google/android/gms/measurement/internal/o5;

.field public final k:Lcom/google/android/gms/common/util/Clock;

.field public final l:Lcom/google/android/gms/measurement/internal/fb;

.field public final m:Lcom/google/android/gms/measurement/internal/oa;

.field public final n:Lcom/google/android/gms/measurement/internal/b2;

.field public final o:Lcom/google/android/gms/measurement/internal/ra;

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/n5;

.field public r:Lcom/google/android/gms/measurement/internal/pc;

.field public s:Lcom/google/android/gms/measurement/internal/b0;

.field public t:Lcom/google/android/gms/measurement/internal/k5;

.field public u:Lcom/google/android/gms/measurement/internal/ta;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h7;->v:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/f;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/v8;->e:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/h7;->b:Z

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->y:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v8;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->p:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/h7;->z:Z

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r8;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbb/g;->d()Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->k:Lcom/google/android/gms/common/util/Clock;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/v8;->f:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/h7;->D:J

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/measurement/internal/l;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/measurement/internal/i6;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/measurement/internal/v5;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/measurement/internal/ue;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/ue;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/measurement/internal/u8;

    .line 107
    .line 108
    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/google/android/gms/measurement/internal/o5;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/h7;->j:Lcom/google/android/gms/measurement/internal/o5;

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/measurement/internal/b2;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/h7;->n:Lcom/google/android/gms/measurement/internal/b2;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/measurement/internal/fb;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->k()V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/h7;->l:Lcom/google/android/gms/measurement/internal/fb;

    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/measurement/internal/oa;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->k()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 144
    .line 145
    new-instance v5, Lcom/google/android/gms/measurement/internal/gd;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/gd;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->k()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/h7;->h:Lcom/google/android/gms/measurement/internal/gd;

    .line 154
    .line 155
    new-instance v5, Lcom/google/android/gms/measurement/internal/ra;

    .line 156
    .line 157
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Lcom/google/android/gms/measurement/internal/ra;

    .line 164
    .line 165
    new-instance v5, Lcom/google/android/gms/measurement/internal/z6;

    .line 166
    .line 167
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 174
    .line 175
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/v8;->d:Lcom/google/android/gms/internal/measurement/s1;

    .line 176
    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/s1;->e:J

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    cmp-long v6, v6, v8

    .line 184
    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v0, v2

    .line 189
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v1, v1, Landroid/app/Application;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v1, v1, Landroid/app/Application;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/app/Application;

    .line 221
    .line 222
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/aa;

    .line 223
    .line 224
    if-nez v2, :cond_2

    .line 225
    .line 226
    new-instance v2, Lcom/google/android/gms/measurement/internal/aa;

    .line 227
    .line 228
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/aa;

    .line 232
    .line 233
    :cond_2
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/aa;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/aa;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Registered activity lifecycle callback"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Application context is not an Application"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/b7;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/v8;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static O(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/h7;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/s1;->v:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/s1;->i:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/s1;->e:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/s1;->d:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/s1;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/h7;->E:Lcom/google/android/gms/measurement/internal/h7;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/measurement/internal/h7;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/h7;->E:Lcom/google/android/gms/measurement/internal/h7;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/v8;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/android/gms/measurement/internal/h7;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/v8;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcom/google/android/gms/measurement/internal/h7;->E:Lcom/google/android/gms/measurement/internal/h7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/s1;->v:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/measurement/internal/h7;->E:Lcom/google/android/gms/measurement/internal/h7;

    .line 74
    .line 75
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/h7;->E:Lcom/google/android/gms/measurement/internal/h7;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/h7;->y:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/h7;->E:Lcom/google/android/gms/measurement/internal/h7;

    .line 93
    .line 94
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/measurement/internal/h7;->E:Lcom/google/android/gms/measurement/internal/h7;

    .line 98
    .line 99
    return-object p0
.end method

.method public static final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final r(Lcom/google/android/gms/measurement/internal/d4;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(Lcom/google/android/gms/measurement/internal/k8;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Component not created"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final u(Lcom/google/android/gms/measurement/internal/l8;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l8;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Component not created"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/z6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/oa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/o5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->j:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->q:Lcom/google/android/gms/measurement/internal/n5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->q:Lcom/google/android/gms/measurement/internal/n5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Lcom/google/android/gms/measurement/internal/ra;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h7;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->l:Lcom/google/android/gms/measurement/internal/fb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/pc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->r:Lcom/google/android/gms/measurement/internal/pc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->r:Lcom/google/android/gms/measurement/internal/pc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->s:Lcom/google/android/gms/measurement/internal/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->s:Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->t:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->t:Lcom/google/android/gms/measurement/internal/k5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->n:Lcom/google/android/gms/measurement/internal/b2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->r(Lcom/google/android/gms/measurement/internal/d4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->u:Lcom/google/android/gms/measurement/internal/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->r(Lcom/google/android/gms/measurement/internal/d4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->u:Lcom/google/android/gms/measurement/internal/ta;

    .line 7
    .line 8
    return-object p0
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/v5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/z6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->k:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h7;->z:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->t()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 51
    .line 52
    const-string v0, "firebase_analytics_collection_enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->y:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    const/4 p0, 0x7

    .line 83
    return p0

    .line 84
    :cond_5
    return v2

    .line 85
    :cond_6
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h7;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h7;->z:Z

    .line 10
    .line 11
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h7;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/h7;->A:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h7;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->w:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h7;->x:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->k:Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/h7;->x:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->k:Lcom/google/android/gms/common/util/Clock;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/h7;->x:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "android.permission.INTERNET"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ue;->M(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ue;->M(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Ldb/c;->a(Landroid/content/Context;)Ldb/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ldb/b;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ue;->j0(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/ue;->E(Landroid/content/Context;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :cond_1
    move v1, v4

    .line 117
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->w:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ue;->o(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->w:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->w:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 158
    .line 159
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v1
.end method

.method public final n()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Lcom/google/android/gms/measurement/internal/ra;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/i6;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_b

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l8;->l()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "connectivity"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    :cond_1
    move-object v0, v2

    .line 92
    :goto_0
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pc;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ue;->W()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v5, 0x392d8

    .line 134
    .line 135
    .line 136
    if-lt v3, v5, :cond_8

    .line 137
    .line 138
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pc;->l0()Lcom/google/android/gms/measurement/internal/o;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Bundle;

    .line 159
    .line 160
    :cond_3
    const/4 v3, 0x1

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h7;->B:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iput v1, p0, Lcom/google/android/gms/measurement/internal/h7;->B:I

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    if-ge v0, v1, :cond_4

    .line 172
    .line 173
    move v10, v3

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 177
    .line 178
    .line 179
    if-ge v0, v1, :cond_5

    .line 180
    .line 181
    const-string v0, "Retrying."

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const-string v0, "Skipping."

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x3c

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " retryCount"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget p0, p0, Lcom/google/android/gms/measurement/internal/h7;->B:I

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return v10

    .line 228
    :cond_6
    const/16 v5, 0x64

    .line 229
    .line 230
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/q8;->e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/q8;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "&gcs="

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q8;->k()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/z;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "&dma="

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->j()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    xor-int/2addr v6, v3

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->k()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_7

    .line 278
    .line 279
    const-string v6, "&dma_cps="

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z;->i(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    xor-int/2addr v2, v3

    .line 302
    const-string v3, "&npa="

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "Consent query parameters to Bow"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->A()J

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->v:Lcom/google/android/gms/measurement/internal/f6;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    const-wide/16 v11, -0x1

    .line 357
    .line 358
    add-long/2addr v7, v11

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object v5, v4

    .line 364
    const-wide/32 v3, 0x2078d

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/ue;->i0(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Lcom/google/android/gms/measurement/internal/ra;

    .line 374
    .line 375
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lcom/google/android/gms/measurement/internal/c7;

    .line 379
    .line 380
    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l8;->l()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 395
    .line 396
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/google/android/gms/measurement/internal/qa;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v0

    .line 405
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/z6;->w(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    return v10

    .line 412
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 413
    .line 414
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return v10

    .line 427
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 428
    .line 429
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return v10

    .line 442
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 443
    .line 444
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return v10
.end method

.method public final synthetic o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    if-eq v0, v10, :cond_1

    .line 24
    .line 25
    const/16 v10, 0xcc

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    const/16 v10, 0x130

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    move v10, v0

    .line 38
    :goto_0
    if-nez v2, :cond_c

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/d6;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d6;->b(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Deferred Deep Link is empty."

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 120
    .line 121
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_4

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 p2, v12

    .line 141
    .line 142
    new-instance v12, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v13, "android.intent.action.VIEW"

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "_cis"

    .line 190
    .line 191
    const-string v5, "ddp"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 197
    .line 198
    const-string v5, "auto"

    .line 199
    .line 200
    const-string v6, "_cmp"

    .line 201
    .line 202
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/oa;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    :try_start_1
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 216
    .line 217
    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v4, 0x22

    .line 257
    .line 258
    if-ge v3, v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d7;->a()Landroid/app/BroadcastOptions;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/e7;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/g7;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_1
    return-void

    .line 302
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->s:Lcom/google/android/gms/measurement/internal/b0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v8;->d:Lcom/google/android/gms/internal/measurement/s1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    move-wide v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/s1;->d:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/k5;

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/v8;->c:J

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/h7;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->k()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/h7;->t:Lcom/google/android/gms/measurement/internal/k5;

    .line 47
    .line 48
    new-instance p0, Lcom/google/android/gms/measurement/internal/n5;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v4, Lcom/google/android/gms/measurement/internal/h7;->q:Lcom/google/android/gms/measurement/internal/n5;

    .line 57
    .line 58
    new-instance p0, Lcom/google/android/gms/measurement/internal/pc;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/pc;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v4, Lcom/google/android/gms/measurement/internal/h7;->r:Lcom/google/android/gms/measurement/internal/pc;

    .line 67
    .line 68
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l8;->n()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l8;->n()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/h7;->t:Lcom/google/android/gms/measurement/internal/k5;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->l()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/measurement/internal/ta;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->k()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/h7;->u:Lcom/google/android/gms/measurement/internal/ta;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->l()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->A()J

    .line 106
    .line 107
    .line 108
    const-wide/32 v5, 0x2078d

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "App measurement initialized, version"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->R()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/ue;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v0, "Debug-level message logging enabled"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget p0, v4, Lcom/google/android/gms/measurement/internal/h7;->A:I

    .line 195
    .line 196
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/h7;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq p0, v1, :cond_2

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget p1, v4, Lcom/google/android/gms/measurement/internal/h7;->A:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "Not all components initialized"

    .line 226
    .line 227
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    const/4 p0, 0x1

    .line 231
    iput-boolean p0, v4, Lcom/google/android/gms/measurement/internal/h7;->v:Z

    .line 232
    .line 233
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/s1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Lcom/google/android/gms/measurement/internal/z6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->N()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ta;->q()Lcom/google/android/gms/internal/measurement/u6;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/u6;->i:Lcom/google/android/gms/internal/measurement/u6;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->c()Z

    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/c5;->R0:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ue;->G()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    move v0, v6

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 12
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 13
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/bf;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 14
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/bf;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    const/4 v9, 0x2

    .line 15
    invoke-static {v8, v7, v2, v9}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v1

    const-string v2, "Registered app receiver"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->N()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c5;->C:Lcom/google/android/gms/measurement/internal/b5;

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ta;->o(J)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/q8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    move-result v2

    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 23
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 24
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v8

    .line 25
    sget-object v9, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/n8;

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-ne v7, v9, :cond_4

    if-eq v8, v9, :cond_5

    .line 26
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 27
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/i6;->v(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 28
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/q8;->a(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/n8;I)Lcom/google/android/gms/measurement/internal/q8;

    move-result-object v2

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_7

    if-eq v2, v10, :cond_7

    const/16 v7, 0xa

    if-eq v2, v7, :cond_7

    const/16 v7, 0x28

    if-ne v2, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/q8;

    .line 31
    invoke-direct {v7, v4, v4, v11}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 32
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/oa;->q0(Lcom/google/android/gms/measurement/internal/q8;Z)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_8

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 35
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/oa;->q0(Lcom/google/android/gms/measurement/internal/q8;Z)V

    move-object v1, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/oa;->o(Lcom/google/android/gms/measurement/internal/q8;)V

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->b()I

    move-result v1

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 41
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v7

    if-eq v7, v9, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v8

    const-string v12, "Default ad personalization consent from Manifest"

    .line 44
    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 45
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v7

    if-eq v7, v9, :cond_a

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/q8;->u(II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 47
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/z;->a(Lcom/google/android/gms/measurement/internal/n8;I)Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    .line 48
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/oa;->p0(Lcom/google/android/gms/measurement/internal/z;Z)V

    goto :goto_4

    .line 49
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v1, :cond_b

    if-ne v1, v10, :cond_c

    .line 50
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/z;

    .line 51
    invoke-direct {p1, v4, v11, v4, v4}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/oa;->p0(Lcom/google/android/gms/measurement/internal/z;Z)V

    goto :goto_4

    .line 53
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s1;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/q8;->u(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54
    invoke-static {p1, v10}, Lcom/google/android/gms/measurement/internal/z;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 57
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/oa;->p0(Lcom/google/android/gms/measurement/internal/z;Z)V

    .line 58
    :cond_d
    :goto_4
    const-string p1, "google_analytics_tcf_data_enabled"

    .line 59
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oa;->s()V

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oa;->r()V

    .line 67
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 68
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i6;->f:Lcom/google/android/gms/measurement/internal/f6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f6;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/h7;->D:J

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v1

    const-string v3, "Persisting first open"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 72
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/f6;->b(J)V

    .line 73
    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 74
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/oa;->r:Lcom/google/android/gms/measurement/internal/cf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cf;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->m()Z

    move-result v1

    if-nez v1, :cond_15

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    const-string v0, "android.permission.INTERNET"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ue;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 81
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ue;->M(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Ldb/c;->a(Landroid/content/Context;)Ldb/b;

    move-result-object v0

    invoke-virtual {v0}, Ldb/b;->f()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->m()Z

    move-result v0

    if-nez v0, :cond_14

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ue;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 90
    :cond_13
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/ue;->E(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 95
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "gmp_app_id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/ue;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v1

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->t()Ljava/lang/Boolean;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_16

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->s(Ljava/lang/Boolean;)V

    .line 111
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->E()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n5;->o()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->r:Lcom/google/android/gms/measurement/internal/pc;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pc;->A()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->r:Lcom/google/android/gms/measurement/internal/pc;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pc;->w()V

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/h7;->D:J

    .line 115
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/measurement/internal/f6;->b(J)V

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 117
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/h6;->b(Ljava/lang/String;)V

    .line 118
    :cond_17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 122
    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/q8;

    move-result-object p1

    .line 126
    sget-object v1, Lcom/google/android/gms/measurement/internal/p8;->i:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 128
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/h6;->b(Ljava/lang/String;)V

    .line 129
    :cond_19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 131
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/oa;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h7;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 135
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 137
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v1

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 141
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h6;->b(Ljava/lang/String;)V

    .line 142
    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->z()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->L()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    xor-int/lit8 v1, p1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->y(Z)V

    :cond_1b
    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/oa;->H()V

    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->h:Lcom/google/android/gms/measurement/internal/gd;

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gd;->e:Lcom/google/android/gms/measurement/internal/fd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->a()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/pc;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object p1

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 156
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->z:Lcom/google/android/gms/measurement/internal/e6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/pc;->v(Landroid/os/Bundle;)V

    .line 157
    :cond_1d
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    sget-object v0, Lcom/google/android/gms/measurement/internal/c5;->R0:Lcom/google/android/gms/measurement/internal/b5;

    .line 158
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->i:Lcom/google/android/gms/measurement/internal/ue;

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ue;->G()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lcom/google/android/gms/measurement/internal/c5;->y0:Lcom/google/android/gms/measurement/internal/b5;

    .line 161
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    .line 163
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->k:Lcom/google/android/gms/common/util/Clock;

    add-long/2addr v0, v2

    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->u(Lcom/google/android/gms/measurement/internal/l8;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p1

    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 168
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Lcom/google/android/gms/measurement/internal/oa;

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->s0(J)V

    :cond_1f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i6;->p:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/d6;->b(Z)V

    return-void
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/i6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->e:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->s(Lcom/google/android/gms/measurement/internal/k8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/v5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l8;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/gd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h7;->h:Lcom/google/android/gms/measurement/internal/gd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h7;->t(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
