.class public final synthetic Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/b;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->c:Lkotlin/jvm/functions/Function2;

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
    iget-wide v3, p0, Lio/sentry/android/replay/capture/b;->d:J

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
    iget-object v1, v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->u:Lio/sentry/transport/ICurrentDateProvider;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->s:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v3, v3, Lio/sentry/SentryReplayOptions;->i:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-object v3, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Lio/sentry/android/replay/ReplayCache;->h(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    sget-object v4, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aget-object v4, v4, v5

    .line 59
    .line 60
    iget-object v5, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->m:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    .line 61
    .line 62
    invoke-virtual {v5, v0, v4, v3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->w:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;

    .line 73
    .line 74
    invoke-direct {v5, v1, v2, v0, v4}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$rotate$1;-><init>(JLio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 107
    .line 108
    iget-object v4, v2, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->a:Lio/sentry/SentryReplayEvent;

    .line 109
    .line 110
    iput v1, v4, Lio/sentry/SentryReplayEvent;->u:I

    .line 111
    .line 112
    iget-object v2, v2, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/ReplayRecording;

    .line 113
    .line 114
    iget-object v2, v2, Lio/sentry/ReplayRecording;->c:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lio/sentry/rrweb/RRWebEvent;

    .line 135
    .line 136
    instance-of v5, v4, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    check-cast v4, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 141
    .line 142
    iput v1, v4, Lio/sentry/rrweb/RRWebVideoEvent;->e:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method
