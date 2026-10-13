.class public final Lsd3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public C:Ljava/util/Map;

.field public D:J

.field public E:J

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public j:Lokhttp3/CookieJar;

.field public k:I

.field public l:Lokhttp3/OkHttpClient;

.field public final m:Lkl8;

.field public final n:Ljava/util/EnumSet;

.field public final o:I

.field public final p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Lmq4;

.field public u:Lx61;

.field public v:Lys7;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lkl8;Landroid/content/Context;Ljava/lang/String;Lsz6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lsd3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsd3;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsd3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object v1, Lvd3;->m:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iput-object v1, p0, Lsd3;->i:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget v1, Lvd3;->k:I

    .line 32
    .line 33
    iput v1, p0, Lsd3;->k:I

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lkl8;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Lkl8;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lsd3;->m:Lkl8;

    .line 45
    .line 46
    sget-object p1, Lvd3;->d:Ljava/util/EnumSet;

    .line 47
    .line 48
    iput-object p1, p0, Lsd3;->n:Ljava/util/EnumSet;

    .line 49
    .line 50
    sget v1, Lvd3;->f:I

    .line 51
    .line 52
    iput v1, p0, Lsd3;->o:I

    .line 53
    .line 54
    sget v1, Lvd3;->g:I

    .line 55
    .line 56
    iput v1, p0, Lsd3;->p:I

    .line 57
    .line 58
    sget v1, Lvd3;->e:I

    .line 59
    .line 60
    iput v1, p0, Lsd3;->q:I

    .line 61
    .line 62
    sget-wide v3, Lvd3;->h:J

    .line 63
    .line 64
    iput-wide v3, p0, Lsd3;->r:J

    .line 65
    .line 66
    sget-wide v3, Lvd3;->i:J

    .line 67
    .line 68
    iput-wide v3, p0, Lsd3;->s:J

    .line 69
    .line 70
    sget-object v1, Lvd3;->a:Lmq4;

    .line 71
    .line 72
    iput-object v1, p0, Lsd3;->t:Lmq4;

    .line 73
    .line 74
    sget-object v1, Lvd3;->b:Lx61;

    .line 75
    .line 76
    iput-object v1, p0, Lsd3;->u:Lx61;

    .line 77
    .line 78
    sget-object v1, Lvd3;->c:Lys7;

    .line 79
    .line 80
    iput-object v1, p0, Lsd3;->v:Lys7;

    .line 81
    .line 82
    sget v1, Lvd3;->j:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lsd3;->w:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lsd3;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iput-boolean v2, p0, Lsd3;->z:Z

    .line 98
    .line 99
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lsd3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    sget-boolean v4, Lvd3;->l:Z

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lsd3;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    sget-wide v3, Lvd3;->o:J

    .line 120
    .line 121
    iput-wide v3, p0, Lsd3;->D:J

    .line 122
    .line 123
    sget-wide v3, Lvd3;->n:J

    .line 124
    .line 125
    iput-wide v3, p0, Lsd3;->E:J

    .line 126
    .line 127
    iput-object p2, p0, Lsd3;->f:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p4, p0}, Lsz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Lbp6;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez p4, :cond_4

    .line 140
    .line 141
    iput-boolean v2, p0, Lsd3;->e:Z

    .line 142
    .line 143
    const-string p4, "http"

    .line 144
    .line 145
    invoke-static {p3, p4, v2}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-nez p4, :cond_2

    .line 150
    .line 151
    iget-object p4, p0, Lsd3;->v:Lys7;

    .line 152
    .line 153
    sget-object v3, Lys7;->HTTPS:Lys7;

    .line 154
    .line 155
    if-ne p4, v3, :cond_1

    .line 156
    .line 157
    const-string p4, "https://"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const-string p4, "http://"

    .line 161
    .line 162
    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_2
    iput-object p3, p0, Lsd3;->g:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p4, p0, Lsd3;->w:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz p4, :cond_3

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    new-instance v3, Lo17;

    .line 177
    .line 178
    invoke-direct {v3, p3, p2}, Lo17;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lsd3;->t:Lmq4;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p2, v3, Lo17;->c:Lmq4;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, v3, Lo17;->d:Ljava/util/EnumSet;

    .line 192
    .line 193
    iput p4, v3, Lo17;->e:I

    .line 194
    .line 195
    iget-object p1, p0, Lsd3;->x:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, v3, Lo17;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p0, Lsd3;->l:Lokhttp3/OkHttpClient;

    .line 200
    .line 201
    iput-object p1, v3, Lo17;->f:Lokhttp3/OkHttpClient;

    .line 202
    .line 203
    iget-object p1, p0, Lsd3;->j:Lokhttp3/CookieJar;

    .line 204
    .line 205
    iput-object p1, v3, Lo17;->g:Lokhttp3/CookieJar;

    .line 206
    .line 207
    iget-boolean p1, p0, Lsd3;->z:Z

    .line 208
    .line 209
    iput-boolean p1, v3, Lo17;->i:Z

    .line 210
    .line 211
    iget-object p1, p0, Lsd3;->C:Ljava/util/Map;

    .line 212
    .line 213
    iput-object p1, v3, Lo17;->j:Ljava/util/Map;

    .line 214
    .line 215
    new-instance p1, Lp17;

    .line 216
    .line 217
    invoke-direct {p1, v3}, Lp17;-><init>(Lo17;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 p1, 0x0

    .line 222
    :goto_1
    invoke-virtual {p0, p1}, Lsd3;->d(Lbp6;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iput-boolean v1, p0, Lsd3;->e:Z

    .line 227
    .line 228
    :goto_2
    iget p1, p0, Lsd3;->k:I

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    if-le p1, p2, :cond_6

    .line 232
    .line 233
    if-lt p1, p2, :cond_5

    .line 234
    .line 235
    sput p1, Lcl3;->b:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    sget-object p1, Lcl3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 239
    .line 240
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lsd3;->b:Z

    .line 241
    .line 242
    const-string p0, "Emitter created successfully!"

    .line 243
    .line 244
    new-array p1, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, p0, p1}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final a(Lbp6;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsd3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "Emitter paused."

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v4, v5}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lsd3;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lqoa;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Emitter loop stopping: emitter offline."

    .line 39
    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "No networkConnection set."

    .line 56
    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, v1, Lsd3;->m:Lkl8;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkl8;->N()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "events"

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lkl8;->W()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lkl8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-static {v0, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v0, Lkl8;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v6, v0

    .line 99
    :goto_0
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmp-long v0, v6, v8

    .line 102
    .line 103
    if-gtz v0, :cond_5

    .line 104
    .line 105
    iget v0, v1, Lsd3;->h:I

    .line 106
    .line 107
    iget v4, v1, Lsd3;->p:I

    .line 108
    .line 109
    if-lt v0, v4, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "Emitter loop stopping: empty limit reached."

    .line 114
    .line 115
    new-array v5, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v4, v5}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    add-int/2addr v0, v2

    .line 127
    iput v0, v1, Lsd3;->h:I

    .line 128
    .line 129
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Emitter database empty: "

    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v4, v1, Lsd3;->h:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v4, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v2, v4}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v0, v1, Lsd3;->i:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    iget v2, v1, Lsd3;->o:I

    .line 155
    .line 156
    int-to-long v4, v2

    .line 157
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v2, v1, Lsd3;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "Emitter thread sleep interrupted: "

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, v0, v3}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lsd3;->a(Lbp6;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iput v3, v1, Lsd3;->h:I

    .line 188
    .line 189
    iget-object v0, v1, Lsd3;->m:Lkl8;

    .line 190
    .line 191
    iget v4, v1, Lsd3;->q:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lkl8;->N()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const-string v7, "kl8"

    .line 198
    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lkl8;->W()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v9, "id DESC LIMIT "

    .line 214
    .line 215
    invoke-static {v4, v9}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lkl8;->N()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const-string v10, "eventData"

    .line 229
    .line 230
    const-string v11, "id"

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    iget-object v9, v0, Lkl8;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    :cond_7
    move-object v9, v10

    .line 241
    move-object v8, v11

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_8
    move-object v12, v11

    .line 245
    :try_start_1
    const-string v11, "events"

    .line 246
    .line 247
    iget-object v0, v0, Lkl8;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, [Ljava/lang/String;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    move-object v8, v10

    .line 257
    move-object v10, v9

    .line 258
    move-object v9, v8

    .line 259
    move-object v8, v12

    .line 260
    move-object v12, v0

    .line 261
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    new-instance v11, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    :try_start_3
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 298
    .line 299
    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 303
    .line 304
    invoke-direct {v0, v12}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    instance-of v14, v13, Ljava/util/HashMap;

    .line 312
    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    check-cast v13, Ljava/util/HashMap;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :catch_3
    move-exception v0

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    const/4 v13, 0x0

    .line 325
    :goto_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    :goto_7
    const/4 v13, 0x0

    .line 344
    :goto_8
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v0, "dateCreated"

    .line 348
    .line 349
    const/4 v12, 0x2

    .line 350
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object v8, v10

    .line 366
    goto :goto_9

    .line 367
    :cond_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_9
    if-eqz v8, :cond_b

    .line 374
    .line 375
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    :cond_b
    throw v0

    .line 379
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_10

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/util/Map;

    .line 394
    .line 395
    new-instance v10, Lj5a;

    .line 396
    .line 397
    invoke-direct {v10}, Lj5a;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    instance-of v12, v11, Ljava/util/Map;

    .line 405
    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    check-cast v11, Ljava/util/Map;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_c
    const/4 v11, 0x0

    .line 412
    :goto_c
    if-eqz v11, :cond_d

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Lj5a;->c(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    instance-of v11, v4, Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v11, :cond_e

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Long;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_e
    const/4 v4, 0x0

    .line 429
    :goto_d
    if-nez v4, :cond_f

    .line 430
    .line 431
    const-string v4, "Unable to get ID of an event extracted from the database."

    .line 432
    .line 433
    new-array v10, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v7, v4, v10}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_f
    new-instance v11, Lwd3;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    invoke-direct {v11, v10, v12, v13}, Lwd3;-><init>(Lj5a;J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_10
    move-object v0, v6

    .line 453
    :goto_e
    move-object/from16 v4, p1

    .line 454
    .line 455
    check-cast v4, Lp17;

    .line 456
    .line 457
    iget-object v6, v4, Lp17;->c:Lmq4;

    .line 458
    .line 459
    new-instance v8, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    sget-object v10, Lmq4;->GET:Lmq4;

    .line 473
    .line 474
    const-string v11, "stm"

    .line 475
    .line 476
    if-ne v6, v10, :cond_14

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_11
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_13

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lwd3;

    .line 493
    .line 494
    if-eqz v10, :cond_12

    .line 495
    .line 496
    iget-object v12, v10, Lwd3;->a:Lj5a;

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_12
    const/4 v12, 0x0

    .line 500
    :goto_10
    if-eqz v12, :cond_11

    .line 501
    .line 502
    invoke-virtual {v12, v11, v9}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v13, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v12, v13, v6}, Lsd3;->b(Lj5a;Ljava/util/ArrayList;Lmq4;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    new-instance v14, Lo78;

    .line 515
    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    iget-wide v3, v10, Lwd3;->b:J

    .line 519
    .line 520
    invoke-direct {v14, v12, v3, v4, v13}, Lo78;-><init>(Lj5a;JZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, v16

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    goto :goto_f

    .line 530
    :cond_13
    move-object/from16 v16, v4

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_14
    move-object/from16 v16, v4

    .line 535
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v4, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_15
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_18

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Lwd3;

    .line 561
    .line 562
    if-eqz v10, :cond_15

    .line 563
    .line 564
    iget-object v12, v10, Lwd3;->a:Lj5a;

    .line 565
    .line 566
    iget-wide v13, v10, Lwd3;->b:J

    .line 567
    .line 568
    invoke-virtual {v12, v11, v9}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v10, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v12, v10, v6}, Lsd3;->b(Lj5a;Ljava/util/ArrayList;Lmq4;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_16

    .line 581
    .line 582
    new-instance v10, Lo78;

    .line 583
    .line 584
    invoke-direct {v10, v12, v13, v14, v2}, Lo78;-><init>(Lj5a;JZ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_16
    invoke-virtual {v1, v12, v4, v6}, Lsd3;->b(Lj5a;Ljava/util/ArrayList;Lmq4;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_17

    .line 596
    .line 597
    new-instance v10, Lo78;

    .line 598
    .line 599
    invoke-direct {v10, v4, v3}, Lo78;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v4, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-object/from16 v19, v4

    .line 626
    .line 627
    move-object v4, v3

    .line 628
    move-object/from16 v3, v19

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_17
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    new-instance v0, Lo78;

    .line 649
    .line 650
    invoke-direct {v0, v4, v3}, Lo78;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_19
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_23

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lo78;

    .line 681
    .line 682
    iget-object v9, v6, Lo78;->d:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v9, :cond_1a

    .line 685
    .line 686
    sget-object v9, Lp17;->i:Ljava/lang/String;

    .line 687
    .line 688
    :cond_1a
    move-object/from16 v10, v16

    .line 689
    .line 690
    iget-object v11, v10, Lp17;->c:Lmq4;

    .line 691
    .line 692
    sget-object v12, Lmq4;->GET:Lmq4;

    .line 693
    .line 694
    iget-object v13, v10, Lp17;->h:Landroid/net/Uri$Builder;

    .line 695
    .line 696
    const-string v14, "*"

    .line 697
    .line 698
    const-string v15, "SP-Anonymous"

    .line 699
    .line 700
    const-string v2, "User-Agent"

    .line 701
    .line 702
    if-ne v11, v12, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    iget-object v6, v6, Lo78;->a:Lj5a;

    .line 708
    .line 709
    iget-object v6, v6, Lj5a;->b:Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_1c

    .line 724
    .line 725
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    check-cast v12, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    move-object/from16 v18, v0

    .line 736
    .line 737
    instance-of v0, v13, Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    check-cast v13, Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_1b
    const/4 v13, 0x0

    .line 745
    :goto_15
    iget-object v0, v10, Lp17;->h:Landroid/net/Uri$Builder;

    .line 746
    .line 747
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, v18

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_1c
    move-object/from16 v18, v0

    .line 754
    .line 755
    iget-object v0, v10, Lp17;->h:Landroid/net/Uri$Builder;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v6, Lokhttp3/Request$Builder;

    .line 769
    .line 770
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v2, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-boolean v2, v10, Lp17;->e:Z

    .line 786
    .line 787
    if-eqz v2, :cond_1d

    .line 788
    .line 789
    invoke-virtual {v0, v15, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 790
    .line 791
    .line 792
    :cond_1d
    iget-object v2, v10, Lp17;->f:Ljava/util/Map;

    .line 793
    .line 794
    if-eqz v2, :cond_1e

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_1e

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Ljava/util/Map$Entry;

    .line 815
    .line 816
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/lang/String;

    .line 821
    .line 822
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0, v9, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_1e
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_18

    .line 837
    :cond_1f
    move-object/from16 v18, v0

    .line 838
    .line 839
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 851
    .line 852
    iget-object v6, v6, Lo78;->a:Lj5a;

    .line 853
    .line 854
    invoke-virtual {v6}, Lj5a;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-object v12, v10, Lp17;->b:Lokhttp3/MediaType;

    .line 859
    .line 860
    invoke-virtual {v11, v6, v12}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    new-instance v11, Lokhttp3/Request$Builder;

    .line 865
    .line 866
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v2, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-boolean v2, v10, Lp17;->e:Z

    .line 882
    .line 883
    if-eqz v2, :cond_20

    .line 884
    .line 885
    invoke-virtual {v0, v15, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 886
    .line 887
    .line 888
    :cond_20
    iget-object v2, v10, Lp17;->f:Ljava/util/Map;

    .line 889
    .line 890
    if-eqz v2, :cond_21

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_21

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Ljava/util/Map$Entry;

    .line 911
    .line 912
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    check-cast v9, Ljava/lang/String;

    .line 917
    .line 918
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v9, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 925
    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_21
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_18
    new-instance v2, Lxg1;

    .line 933
    .line 934
    const/16 v6, 0x8

    .line 935
    .line 936
    invoke-direct {v2, v6, v10, v0}, Lxg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, Lcl3;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_22

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_22
    move-object/from16 v16, v10

    .line 949
    .line 950
    move-object/from16 v0, v18

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    goto/16 :goto_13

    .line 954
    .line 955
    :cond_23
    move-object/from16 v10, v16

    .line 956
    .line 957
    iget-object v0, v10, Lp17;->a:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-string v6, "Request Futures: %s"

    .line 972
    .line 973
    invoke-static {v0, v6, v2}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const/4 v15, 0x0

    .line 981
    :goto_19
    if-ge v15, v2, :cond_27

    .line 982
    .line 983
    :try_start_5
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/util/concurrent/Future;

    .line 988
    .line 989
    iget v9, v10, Lp17;->d:I

    .line 990
    .line 991
    int-to-long v11, v9

    .line 992
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 993
    .line 994
    invoke-interface {v0, v11, v12, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    instance-of v9, v0, Ljava/lang/Integer;

    .line 999
    .line 1000
    if-eqz v9, :cond_24

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/Integer;

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :catch_4
    move-exception v0

    .line 1006
    goto :goto_1b

    .line 1007
    :catch_5
    move-exception v0

    .line 1008
    goto :goto_1c

    .line 1009
    :catch_6
    move-exception v0

    .line 1010
    goto :goto_1d

    .line 1011
    :cond_24
    const/4 v0, 0x0

    .line 1012
    :goto_1a
    if-eqz v0, :cond_25

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1018
    goto :goto_1f

    .line 1019
    :goto_1b
    iget-object v9, v10, Lp17;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v11, "Request Future had a timeout: %s"

    .line 1030
    .line 1031
    invoke-static {v9, v11, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :goto_1c
    iget-object v9, v10, Lp17;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const-string v11, "Request Future failed: %s"

    .line 1046
    .line 1047
    invoke-static {v9, v11, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :goto_1d
    iget-object v9, v10, Lp17;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v11, "Request Future was interrupted: %s"

    .line 1062
    .line 1063
    invoke-static {v9, v11, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_25
    :goto_1e
    const/4 v6, -0x1

    .line 1067
    :goto_1f
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lo78;

    .line 1072
    .line 1073
    iget-object v9, v0, Lo78;->b:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    new-instance v11, Ls88;

    .line 1076
    .line 1077
    iget-boolean v12, v0, Lo78;->c:Z

    .line 1078
    .line 1079
    invoke-direct {v11, v6, v12, v9}, Ls88;-><init>(IZLjava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v0, v0, Lo78;->c:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_26

    .line 1088
    .line 1089
    iget-object v0, v10, Lp17;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    const-string v9, "Request is oversized for emitter event IDs: %s"

    .line 1100
    .line 1101
    invoke-static {v0, v9, v6}, Ly07;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_26
    add-int/lit8 v15, v15, 0x1

    .line 1105
    .line 1106
    goto :goto_19

    .line 1107
    :cond_27
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    const-string v2, "Processing emitter results."

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    new-array v3, v15, [Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-static {v0, v2, v3}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const/4 v3, 0x0

    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    if-eqz v8, :cond_2e

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    check-cast v8, Ls88;

    .line 1141
    .line 1142
    iget v9, v8, Ls88;->a:I

    .line 1143
    .line 1144
    const/16 v11, 0x12c

    .line 1145
    .line 1146
    const/16 v12, 0xc8

    .line 1147
    .line 1148
    if-gt v12, v9, :cond_28

    .line 1149
    .line 1150
    if-ge v9, v11, :cond_28

    .line 1151
    .line 1152
    iget-object v9, v8, Ls88;->c:Ljava/util/List;

    .line 1153
    .line 1154
    check-cast v9, Ljava/util/Collection;

    .line 1155
    .line 1156
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object v8, v8, Ls88;->c:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    add-int/2addr v4, v8

    .line 1166
    goto :goto_20

    .line 1167
    :cond_28
    iget-object v9, v1, Lsd3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1168
    .line 1169
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    check-cast v9, Ljava/util/Map;

    .line 1174
    .line 1175
    iget-object v13, v1, Lsd3;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1176
    .line 1177
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    check-cast v13, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    iget v14, v8, Ls88;->a:I

    .line 1191
    .line 1192
    if-gt v12, v14, :cond_29

    .line 1193
    .line 1194
    if-ge v14, v11, :cond_29

    .line 1195
    .line 1196
    :goto_21
    const/4 v15, 0x0

    .line 1197
    goto :goto_22

    .line 1198
    :cond_29
    if-nez v13, :cond_2a

    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_2a
    iget-boolean v11, v8, Ls88;->b:Z

    .line 1202
    .line 1203
    if-eqz v11, :cond_2b

    .line 1204
    .line 1205
    goto :goto_21

    .line 1206
    :cond_2b
    if-eqz v9, :cond_2c

    .line 1207
    .line 1208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    const/4 v12, 0x1

    .line 1217
    if-ne v11, v12, :cond_2c

    .line 1218
    .line 1219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    check-cast v9, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    move v15, v9

    .line 1237
    goto :goto_22

    .line 1238
    :cond_2c
    new-instance v9, Ljava/util/HashSet;

    .line 1239
    .line 1240
    const/16 v11, 0x190

    .line 1241
    .line 1242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    const/16 v12, 0x191

    .line 1247
    .line 1248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    const/16 v13, 0x193

    .line 1253
    .line 1254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    const/16 v18, 0x19a

    .line 1259
    .line 1260
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    const/16 v18, 0x1a6

    .line 1265
    .line 1266
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v15

    .line 1270
    filled-new-array {v11, v12, v13, v6, v15}, [Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Ljava/util/Collection;

    .line 1279
    .line 1280
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    const/16 v17, 0x1

    .line 1292
    .line 1293
    xor-int/lit8 v15, v6, 0x1

    .line 1294
    .line 1295
    :goto_22
    iget-object v6, v8, Ls88;->c:Ljava/util/List;

    .line 1296
    .line 1297
    if-eqz v15, :cond_2d

    .line 1298
    .line 1299
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    add-int v16, v6, v16

    .line 1304
    .line 1305
    iget-object v6, v1, Lsd3;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    const-string v8, "Request sending failed but we will retry later."

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    new-array v9, v15, [Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {v6, v8, v9}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_20

    .line 1316
    .line 1317
    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    add-int/2addr v3, v6

    .line 1322
    iget-object v6, v8, Ls88;->c:Ljava/util/List;

    .line 1323
    .line 1324
    check-cast v6, Ljava/util/Collection;

    .line 1325
    .line 1326
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v1, Lsd3;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1332
    .line 1333
    iget v8, v8, Ls88;->a:I

    .line 1334
    .line 1335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    const/4 v12, 0x1

    .line 1344
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    const-string v9, "Sending events to Collector failed with status %d. Events will be dropped."

    .line 1349
    .line 1350
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    const/4 v15, 0x0

    .line 1355
    new-array v9, v15, [Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {v6, v8, v9}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_20

    .line 1361
    .line 1362
    :cond_2e
    iget-object v2, v1, Lsd3;->m:Lkl8;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_2f

    .line 1372
    .line 1373
    goto/16 :goto_25

    .line 1374
    .line 1375
    :cond_2f
    invoke-virtual {v2}, Lkl8;->N()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-eqz v6, :cond_33

    .line 1380
    .line 1381
    iget-object v2, v2, Lkl8;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1384
    .line 1385
    if-eqz v2, :cond_33

    .line 1386
    .line 1387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    const-string v8, "id in ("

    .line 1390
    .line 1391
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v9

    .line 1403
    const/4 v11, 0x0

    .line 1404
    :goto_23
    const-string v12, ","

    .line 1405
    .line 1406
    if-ge v11, v9, :cond_31

    .line 1407
    .line 1408
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    check-cast v13, Ljava/lang/Long;

    .line 1413
    .line 1414
    if-eqz v13, :cond_30

    .line 1415
    .line 1416
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v13

    .line 1420
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v13

    .line 1427
    const/16 v17, 0x1

    .line 1428
    .line 1429
    add-int/lit8 v13, v13, -0x1

    .line 1430
    .line 1431
    if-ge v11, v13, :cond_30

    .line 1432
    .line 1433
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 1437
    .line 1438
    goto :goto_23

    .line 1439
    :cond_31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    const/4 v15, 0x0

    .line 1444
    invoke-static {v9, v12, v15}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_32

    .line 1449
    .line 1450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v11

    .line 1456
    const/16 v17, 0x1

    .line 1457
    .line 1458
    add-int/lit8 v11, v11, -0x1

    .line 1459
    .line 1460
    invoke-virtual {v8, v15, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    move-object v8, v9

    .line 1468
    :cond_32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    const/16 v8, 0x29

    .line 1476
    .line 1477
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    const/4 v8, 0x0

    .line 1485
    invoke-virtual {v2, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    goto :goto_24

    .line 1490
    :cond_33
    const/4 v6, -0x1

    .line 1491
    :goto_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-string v5, "Removed events from database: %s"

    .line 1500
    .line 1501
    invoke-static {v7, v5, v2}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1505
    .line 1506
    .line 1507
    :goto_25
    add-int v3, v16, v3

    .line 1508
    .line 1509
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const-string v5, "Success Count: %s"

    .line 1520
    .line 1521
    invoke-static {v0, v5, v2}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    const-string v3, "Failure Count: %s"

    .line 1535
    .line 1536
    invoke-static {v0, v3, v2}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    if-lez v16, :cond_35

    .line 1540
    .line 1541
    if-nez v4, :cond_35

    .line 1542
    .line 1543
    iget-object v0, v1, Lsd3;->f:Landroid/content/Context;

    .line 1544
    .line 1545
    invoke-static {v0}, Lqoa;->d(Landroid/content/Context;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_34

    .line 1550
    .line 1551
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v2, v10, Lp17;->h:Landroid/net/Uri$Builder;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const-string v3, "Ensure collector path is valid: %s"

    .line 1571
    .line 1572
    invoke-static {v0, v3, v2}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_34
    iget-object v0, v1, Lsd3;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    const-string v2, "Emitter loop stopping: failures."

    .line 1578
    .line 1579
    const/4 v15, 0x0

    .line 1580
    new-array v3, v15, [Ljava/lang/Object;

    .line 1581
    .line 1582
    invoke-static {v0, v2, v3}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1586
    .line 1587
    const/4 v12, 0x1

    .line 1588
    invoke-virtual {v0, v12, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_26

    .line 1592
    :cond_35
    invoke-virtual/range {p0 .. p1}, Lsd3;->a(Lbp6;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_26
    return-void
.end method

.method public final b(Lj5a;Ljava/util/ArrayList;Lmq4;)Z
    .locals 4

    .line 1
    sget-object v0, Lmq4;->GET:Lmq4;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsd3;->r:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lsd3;->s:J

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lj5a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj5a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj5a;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr p0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, 0x58

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p2, v2

    .line 51
    :goto_2
    int-to-long p2, p2

    .line 52
    add-long/2addr p0, p2

    .line 53
    cmp-long p0, p0, v0

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lsd3;->D:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsd3;->E:J

    .line 4
    .line 5
    iget-object p0, p0, Lsd3;->m:Lkl8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl8;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkl8;->W()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "\n                DELETE FROM events\n                WHERE id NOT IN (\n                    SELECT id\n                    FROM events\n                    WHERE dateCreated >= datetime(\'now\',\'-"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 30
    .line 31
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {v2, v3, v5}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " seconds\')\n                    ORDER BY dateCreated DESC, id DESC\n                    LIMIT "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\n                )\n                "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final d(Lbp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd3;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lsd3;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "Shutting down emitter."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcl3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "Failed to shutdown"

    .line 33
    .line 34
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "Executor"

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    sput-object p0, Lcl3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
