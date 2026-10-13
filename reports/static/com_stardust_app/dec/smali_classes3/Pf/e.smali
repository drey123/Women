.class public final LPf/e;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/e$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LPf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LPf/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LPf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, LPf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LPf/e;->i:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v0, LPf/e;

    .line 19
    .line 20
    new-instance v1, LPf/e$a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LNf/n;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " TaskRunner"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LNf/m;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, LNf/m;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, LPf/e$a;-><init>(LNf/m;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, LPf/e;-><init>(LPf/e$a;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LPf/e;->j:LPf/e;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(LPf/e$a;)V
    .locals 2

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    sget-object v1, LPf/e;->i:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPf/e;->a:LPf/e$a;

    .line 17
    .line 18
    iput-object v1, p0, LPf/e;->b:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const/16 p1, 0x2710

    .line 21
    .line 22
    iput p1, p0, LPf/e;->c:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LPf/e;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LPf/e;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, LPf/f;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LPf/f;-><init>(LPf/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LPf/e;->h:LPf/f;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LPf/e;LPf/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, LPf/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, LPf/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LPf/e;->b(LPf/a;J)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LPf/e;->b(LPf/a;J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final b(LPf/a;J)V
    .locals 4

    .line 1
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 2
    .line 3
    iget-object v0, p1, LPf/a;->c:LPf/d;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LPf/d;->d:LPf/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LPf/d;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, LPf/d;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LPf/d;->d:LPf/a;

    .line 19
    .line 20
    iget-object v2, p0, LPf/e;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LPf/d;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, LPf/d;->e(LPf/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, LPf/d;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LPf/e;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()LPf/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v2, LNf/n;->a:Lokhttp3/p;

    .line 5
    .line 6
    :goto_0
    iget-object v2, v1, LPf/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, LPf/e;->a:LPf/e$a;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LPf/d;

    .line 49
    .line 50
    iget-object v11, v11, LPf/d;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LPf/a;

    .line 57
    .line 58
    move-wide/from16 v17, v5

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-wide v4, v11, LPf/a;->d:J

    .line 63
    .line 64
    sub-long v4, v4, v17

    .line 65
    .line 66
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v6, v4, v12

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :goto_2
    move-wide/from16 v5, v17

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v10, :cond_2

    .line 82
    .line 83
    move v4, v14

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v10, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-wide/from16 v17, v5

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move v4, v15

    .line 92
    :goto_3
    iget-object v5, v1, LPf/e;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    iput-wide v6, v10, LPf/a;->d:J

    .line 101
    .line 102
    iget-object v0, v10, LPf/a;->c:LPf/d;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, LPf/d;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v10, v0, LPf/d;->d:LPf/a;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v1, LPf/e;->d:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, v1, LPf/e;->h:LPf/f;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LPf/e$a;->a(LPf/e;LPf/f;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v10

    .line 138
    :cond_6
    iget-boolean v3, v1, LPf/e;->d:Z

    .line 139
    .line 140
    const-string v4, "taskRunner"

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-wide v2, v1, LPf/e;->e:J

    .line 145
    .line 146
    sub-long v2, v2, v17

    .line 147
    .line 148
    cmp-long v0, v8, v2

    .line 149
    .line 150
    if-gez v0, :cond_7

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    return-object v16

    .line 159
    :cond_8
    iput-boolean v14, v1, LPf/e;->d:Z

    .line 160
    .line 161
    add-long v6, v17, v8

    .line 162
    .line 163
    iput-wide v6, v1, LPf/e;->e:J

    .line 164
    .line 165
    :try_start_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-wide/32 v3, 0xf4240

    .line 169
    .line 170
    .line 171
    div-long v6, v8, v3

    .line 172
    .line 173
    mul-long/2addr v3, v6

    .line 174
    sub-long v3, v8, v3

    .line 175
    .line 176
    cmp-long v10, v6, v12

    .line 177
    .line 178
    if-gtz v10, :cond_9

    .line 179
    .line 180
    cmp-long v8, v8, v12

    .line 181
    .line 182
    if-lez v8, :cond_a

    .line 183
    .line 184
    :cond_9
    long-to-int v3, v3

    .line 185
    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-boolean v15, v1, LPf/e;->d:Z

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :catch_0
    :try_start_1
    sget-object v3, LNf/n;->a:Lokhttp3/p;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v14

    .line 201
    :goto_5
    if-ge v0, v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LPf/d;

    .line 208
    .line 209
    invoke-virtual {v4}, LPf/d;->b()Z

    .line 210
    .line 211
    .line 212
    add-int/2addr v3, v0

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr v3, v14

    .line 219
    :goto_6
    if-ge v0, v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LPf/d;

    .line 226
    .line 227
    invoke-virtual {v4}, LPf/d;->b()Z

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, LPf/d;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    add-int/2addr v3, v0

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    iput-boolean v15, v1, LPf/e;->d:Z

    .line 244
    .line 245
    throw v0
.end method

.method public final d(LPf/d;)V
    .locals 2
    .param p1    # LPf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 7
    .line 8
    iget-object v0, p1, LPf/d;->d:LPf/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LPf/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LPf/e;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LNf/k;->a:[B

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, LPf/e;->d:Z

    .line 43
    .line 44
    iget-object v0, p0, LPf/e;->a:LPf/e$a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "taskRunner"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, LPf/e;->h:LPf/f;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, LPf/e$a;->a(LPf/e;LPf/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()LPf/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LPf/e;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LPf/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, LPf/d;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LPf/d;-><init>(LPf/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
