.class public abstract Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/a$a;,
        Lio/sentry/android/replay/capture/a$b;
    }
.end annotation


# static fields
.field public static final s:Lio/sentry/android/replay/capture/a$a;

.field public static final synthetic t:[Lkotlin/reflect/KProperty;

.field public static final u:I


# instance fields
.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/IScopes;

.field public final d:Lio/sentry/transport/ICurrentDateProvider;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/Lazy;

.field public final h:Lio/sentry/android/replay/gestures/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lio/sentry/android/replay/e;

.field public final k:Lkotlin/properties/ReadWriteProperty;

.field public final l:Lkotlin/properties/ReadWriteProperty;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lkotlin/properties/ReadWriteProperty;

.field public final o:Lkotlin/properties/ReadWriteProperty;

.field public final p:Lkotlin/properties/ReadWriteProperty;

.field public final q:Lkotlin/properties/ReadWriteProperty;

.field public final r:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/a;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 18
    .line 19
    const-string v3, "segmentTimestamp"

    .line 20
    .line 21
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 31
    .line 32
    const-string v5, "screenAtStart"

    .line 33
    .line 34
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/y;

    .line 44
    .line 45
    const-string v6, "currentReplayId"

    .line 46
    .line 47
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/y;

    .line 57
    .line 58
    const-string v7, "currentSegment"

    .line 59
    .line 60
    const-string v8, "getCurrentSegment()I"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    const-string v8, "replayType"

    .line 72
    .line 73
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lkotlin/reflect/KProperty;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v7, v0

    .line 101
    .line 102
    sput-object v7, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 103
    .line 104
    new-instance v0, Lio/sentry/android/replay/capture/a$a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lio/sentry/android/replay/capture/a;->s:Lio/sentry/android/replay/capture/a$a;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    sput v0, Lio/sentry/android/replay/capture/a;->u:I

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/IScopes;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/android/replay/capture/a$c;->d:Lio/sentry/android/replay/capture/a$c;

    .line 24
    .line 25
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->g:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lio/sentry/android/replay/gestures/b;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/transport/ICurrentDateProvider;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Lio/sentry/android/replay/capture/a$g;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-direct {p1, p2, p0, p3, p0}, Lio/sentry/android/replay/capture/a$g;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->k:Lkotlin/properties/ReadWriteProperty;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/android/replay/capture/a$h;

    .line 57
    .line 58
    const-string p3, "segment.timestamp"

    .line 59
    .line 60
    invoke-direct {p1, p2, p0, p3, p0}, Lio/sentry/android/replay/capture/a$h;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->l:Lkotlin/properties/ReadWriteProperty;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/replay/capture/a$i;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v3, "replay.screen-at-start"

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    move-object v5, v3

    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$i;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v2

    .line 84
    iput-object v0, p2, Lio/sentry/android/replay/capture/a;->n:Lkotlin/properties/ReadWriteProperty;

    .line 85
    .line 86
    sget-object p1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 87
    .line 88
    new-instance p0, Lio/sentry/android/replay/capture/a$d;

    .line 89
    .line 90
    const-string p3, "replay.id"

    .line 91
    .line 92
    move-object p4, p2

    .line 93
    move-object p5, p3

    .line 94
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a$d;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p2, Lio/sentry/android/replay/capture/a;->o:Lkotlin/properties/ReadWriteProperty;

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p0, Lio/sentry/android/replay/capture/a$e;

    .line 105
    .line 106
    const-string p3, "segment.id"

    .line 107
    .line 108
    move-object p5, p3

    .line 109
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a$e;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, p2, Lio/sentry/android/replay/capture/a;->p:Lkotlin/properties/ReadWriteProperty;

    .line 113
    .line 114
    new-instance p0, Lio/sentry/android/replay/capture/a$f;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const-string p3, "replay.type"

    .line 118
    .line 119
    move-object p5, p3

    .line 120
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a$f;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, p2, Lio/sentry/android/replay/capture/a;->q:Lkotlin/properties/ReadWriteProperty;

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, p2, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/capture/a;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/r5$b;Lio/sentry/android/replay/e;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 15

    .line 1
    move/from16 v1, p15

    .line 2
    .line 3
    if-nez p16, :cond_5

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x100

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->u()Lio/sentry/r5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v10, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v10, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/e;

    .line 22
    .line 23
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v11, p11

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v2, v1, 0x400

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v12, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v12, p12

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v2, v1, 0x800

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v13, p13

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v1, 0x1000

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    move-object v0, p0

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    move/from16 v5, p5

    .line 61
    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    move/from16 v7, p7

    .line 65
    .line 66
    move/from16 v8, p8

    .line 67
    .line 68
    move/from16 v9, p9

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v14, p14

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-wide/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    move/from16 v5, p5

    .line 83
    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    move/from16 v7, p7

    .line 87
    .line 88
    move/from16 v8, p8

    .line 89
    .line 90
    move/from16 v9, p9

    .line 91
    .line 92
    :goto_4
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/a;->l(JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/r5$b;Lio/sentry/android/replay/e;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    .line 98
    .line 99
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/r5$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lkotlin/properties/ReadWriteProperty;

    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/b;->a(Landroid/view/MotionEvent;Lio/sentry/android/replay/q;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public g(ILio/sentry/protocol/v;Lio/sentry/r5$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/sentry/android/replay/e;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/e;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/v;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/e;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/a;->y(Lio/sentry/protocol/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->c(I)V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    instance-of p1, p0, Lio/sentry/android/replay/capture/l;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p3, Lio/sentry/r5$b;->SESSION:Lio/sentry/r5$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p3, Lio/sentry/r5$b;->BUFFER:Lio/sentry/r5$b;

    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->A(Lio/sentry/r5$b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/sentry/k;->d()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 55
    .line 56
    invoke-interface {p0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public h()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/protocol/v;

    .line 13
    .line 14
    return-object p0
.end method

.method public j(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/r5$b;Lio/sentry/android/replay/e;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 16
    .line 17
    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/IScopes;

    .line 18
    .line 19
    iget-object v3, v0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    move-wide/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    move/from16 v10, p7

    .line 32
    .line 33
    move/from16 v13, p8

    .line 34
    .line 35
    move/from16 v14, p9

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    move-object/from16 v12, p11

    .line 40
    .line 41
    move-object/from16 v15, p12

    .line 42
    .line 43
    move-object/from16 v16, p13

    .line 44
    .line 45
    move-object/from16 v17, p14

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v17}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/r5$b;Lio/sentry/android/replay/e;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final n()Lio/sentry/android/replay/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lio/sentry/android/replay/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->z(Lio/sentry/android/replay/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-object p0
.end method

.method public final r()Lio/sentry/android/replay/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/android/replay/q;

    .line 13
    .line 14
    return-object p0
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k;->d()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/e;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->y(Lio/sentry/protocol/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lio/sentry/r5$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/r5$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public w()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Date;

    .line 13
    .line 14
    return-object p0
.end method

.method public final x()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lio/sentry/protocol/v;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lkotlin/properties/ReadWriteProperty;

    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lio/sentry/android/replay/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
