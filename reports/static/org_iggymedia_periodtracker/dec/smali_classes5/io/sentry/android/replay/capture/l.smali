.class public final Lio/sentry/android/replay/capture/l;
.super Lio/sentry/android/replay/capture/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/l$a;
    }
.end annotation


# static fields
.field public static final y:Lio/sentry/android/replay/capture/l$a;

.field public static final z:I


# instance fields
.field public final v:Lio/sentry/SentryOptions;

.field public final w:Lio/sentry/IScopes;

.field public final x:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/capture/l;->y:Lio/sentry/android/replay/capture/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/capture/l;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/IScopes;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/capture/l;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static C(Lio/sentry/android/replay/capture/l;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/q;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->w()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 38
    .line 39
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 64
    .line 65
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-nez p4, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 82
    .line 83
    const-string v3, "Recorder config is not set, not recording frame"

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v2, v1, Lio/sentry/android/replay/capture/l;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 92
    .line 93
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-long v2, v18, v2

    .line 102
    .line 103
    iget-object v5, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 104
    .line 105
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lio/sentry/s5;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v2, v2, v5

    .line 114
    .line 115
    if-ltz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lio/sentry/s5;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->h()Lio/sentry/protocol/v;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->d()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/q;->c()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/q;->d()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/q;->b()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/q;->a()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/16 v16, 0x1f00

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/a;->m(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/r5$b;Lio/sentry/android/replay/e;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    check-cast v2, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 169
    .line 170
    iget-object v3, v1, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/IScopes;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static {v2, v3, v5, v4, v5}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;Lio/sentry/IScopes;Lio/sentry/f0;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->d()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/a;->c(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->c()Lio/sentry/r5;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lio/sentry/r5;->l0()Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    sub-long v18, v18, v2

    .line 206
    .line 207
    iget-object v2, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 208
    .line 209
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lio/sentry/s5;->j()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    cmp-long v2, v18, v2

    .line 218
    .line 219
    if-ltz v2, :cond_5

    .line 220
    .line 221
    iget-object v2, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 222
    .line 223
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lio/sentry/ReplayController;->stop()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 237
    .line 238
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 239
    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method public static D(Lio/sentry/android/replay/capture/l;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/q;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->c()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->d()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->b()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/q;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v16, 0x1f00

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-wide/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/a;->m(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/r5$b;Lio/sentry/android/replay/e;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p6

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static E(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScope;->P0(Lio/sentry/protocol/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static F(Lio/sentry/android/replay/capture/l;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->h()Lio/sentry/protocol/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/IScope;->P0(Lio/sentry/protocol/v;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/IScope;->f1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic G(Lio/sentry/android/replay/capture/l;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/IScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/q;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Recorder config is not set, not creating segment for task: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->w()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long v2, v0, v2

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->h()Lio/sentry/protocol/v;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "SessionCaptureStrategy."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lio/sentry/android/replay/capture/h;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/h;-><init>(Lio/sentry/android/replay/capture/l;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/q;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9, p1, v0}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/q;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object p1, p0, Lio/sentry/android/replay/capture/l;->x:Lio/sentry/transport/ICurrentDateProvider;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v6, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/android/replay/capture/k;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/k;-><init>(Lio/sentry/android/replay/capture/l;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/q;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "SessionCaptureStrategy.add_frame"

    .line 28
    .line 29
    invoke-static {p1, v6, p0, v0}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/a;->g(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/IScopes;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lio/sentry/android/replay/capture/i;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/android/replay/capture/l;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/sentry/s5;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 28
    .line 29
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p(Lio/sentry/android/replay/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/capture/l$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/l$b;-><init>(Lio/sentry/android/replay/capture/l;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onConfigurationChanged"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/l;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->p(Lio/sentry/android/replay/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/l$c;-><init>(Lio/sentry/android/replay/capture/l;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/l;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/l$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/l$d;-><init>(Lio/sentry/android/replay/capture/l;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/capture/l;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/IScopes;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/replay/capture/j;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/android/replay/capture/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
