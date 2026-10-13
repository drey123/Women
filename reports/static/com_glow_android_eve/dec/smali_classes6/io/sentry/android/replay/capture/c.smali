.class public final synthetic Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/c;->d:J

    .line 9
    .line 10
    iput p5, p0, Lio/sentry/android/replay/capture/c;->e:I

    .line 11
    .line 12
    iput p6, p0, Lio/sentry/android/replay/capture/c;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const-string v2, "$store"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lio/sentry/android/replay/capture/c;->d:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget-object v1, v1, v9

    .line 34
    .line 35
    iget-object v2, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->k:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Date;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iget-object v11, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v2, "Segment timestamp is not set, not recording frame"

    .line 56
    .line 57
    new-array v3, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v2, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 79
    .line 80
    new-array v3, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 87
    .line 88
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sub-long v1, v12, v1

    .line 97
    .line 98
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v5, v3, Lio/sentry/SentryReplayOptions;->j:J

    .line 103
    .line 104
    cmp-long v1, v1, v5

    .line 105
    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, v1, Lio/sentry/SentryReplayOptions;->j:J

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->e()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v7, p0, Lio/sentry/android/replay/capture/c;->e:I

    .line 123
    .line 124
    iget v8, p0, Lio/sentry/android/replay/capture/c;->f:I

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->k(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;III)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 136
    .line 137
    iget-object v2, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->t:Lio/sentry/IHub;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->a(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IHub;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->e()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v9

    .line 147
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->a:Lio/sentry/SentryReplayEvent;

    .line 151
    .line 152
    iget-object v1, v1, Lio/sentry/SentryReplayEvent;->v:Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h(Ljava/util/Date;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr v12, v0

    .line 164
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-wide v0, v0, Lio/sentry/SentryReplayOptions;->k:J

    .line 169
    .line 170
    cmp-long v0, v12, v0

    .line 171
    .line 172
    if-ltz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lio/sentry/ReplayController;->stop()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 186
    .line 187
    const-string v2, "Session replay deadline exceeded (1h), stopping recording"

    .line 188
    .line 189
    new-array v3, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
    return-void
.end method
