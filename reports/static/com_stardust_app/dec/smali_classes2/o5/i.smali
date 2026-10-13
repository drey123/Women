.class public final synthetic Lo5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/k;


# direct methods
.method public synthetic constructor <init>(Lo5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/i;->a:Lo5/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo5/i;->a:Lo5/k;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/k;->e:Lq4/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq4/f;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lq4/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, v0, Lo5/k;->n:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lo5/k;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lg5/a;->e()Lg5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lo5/k;->o:Lg5/a;

    .line 23
    .line 24
    new-instance v1, Lo5/d;

    .line 25
    .line 26
    iget-object v2, v0, Lo5/k;->n:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/perf/util/g;

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x64

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lo5/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lo5/k;->p:Lo5/d;

    .line 43
    .line 44
    invoke-static {}, Lf5/a;->a()Lf5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lo5/k;->q:Lf5/a;

    .line 49
    .line 50
    new-instance v1, Lo5/b;

    .line 51
    .line 52
    iget-object v2, v0, Lo5/k;->k:LV4/b;

    .line 53
    .line 54
    iget-object v3, v0, Lo5/k;->o:Lg5/a;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 60
    .line 61
    const-class v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    :goto_0
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v4, "fpr_log_source"

    .line 86
    .line 87
    iget-object v6, v3, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v6, "com.google.firebase.perf.LogSourceName"

    .line 105
    .line 106
    sget-object v7, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget-object v3, v3, Lg5/a;->c:Lg5/u;

    .line 123
    .line 124
    invoke-virtual {v3, v6, v4}, Lg5/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v3, v5}, Lg5/a;->d(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v4, "FIREPERF"

    .line 147
    .line 148
    :goto_1
    invoke-direct {v1, v2, v4}, Lo5/b;-><init>(LV4/b;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lo5/k;->l:Lo5/b;

    .line 152
    .line 153
    iget-object v1, v0, Lo5/k;->q:Lf5/a;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    sget-object v3, Lo5/k;->w:Lo5/k;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lf5/a;->j:Ljava/util/HashSet;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_1
    iget-object v1, v1, Lf5/a;->j:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->L()Lcom/google/firebase/perf/v1/c$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lo5/k;->r:Lcom/google/firebase/perf/v1/c$a;

    .line 176
    .line 177
    iget-object v2, v0, Lo5/k;->e:Lq4/f;

    .line 178
    .line 179
    invoke-virtual {v2}, Lq4/f;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lq4/f;->c:Lq4/h;

    .line 183
    .line 184
    iget-object v2, v2, Lq4/h;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    check-cast v3, Lcom/google/firebase/perf/v1/c;

    .line 192
    .line 193
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/c;->A(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->G()Lcom/google/firebase/perf/v1/a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, Lo5/k;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    check-cast v4, Lcom/google/firebase/perf/v1/a;

    .line 208
    .line 209
    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/a;->A(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    check-cast v3, Lcom/google/firebase/perf/v1/a;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/google/firebase/perf/v1/a;->B(Lcom/google/firebase/perf/v1/a;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lo5/k;->n:Landroid/content/Context;

    .line 223
    .line 224
    const-string v4, ""

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object v4, v3

    .line 245
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    check-cast v3, Lcom/google/firebase/perf/v1/a;

    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/google/firebase/perf/v1/a;->C(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    .line 260
    check-cast v1, Lcom/google/firebase/perf/v1/c;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/google/firebase/perf/v1/a;

    .line 267
    .line 268
    invoke-static {v1, v2}, Lcom/google/firebase/perf/v1/c;->E(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lo5/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_3
    iget-object v1, v0, Lo5/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lo5/c;

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v2, v0, Lo5/k;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 294
    .line 295
    new-instance v3, Lo5/j;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1}, Lo5/j;-><init>(Lo5/k;Lo5/c;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    return-void

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    throw v0

    .line 308
    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    throw v0
.end method
