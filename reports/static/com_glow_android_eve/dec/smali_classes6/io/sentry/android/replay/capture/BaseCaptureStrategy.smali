.class public abstract Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.super Ljava/lang/Object;
.source "BaseCaptureStrategy.kt"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/BaseCaptureStrategy;",
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "ReplayPersistingExecutorServiceThreadFactory",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/android/replay/gestures/ReplayGestureConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lio/sentry/android/replay/ReplayCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "segmentTimestamp"

    .line 20
    .line 21
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/material3/internal/b;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "screenAtStart"

    .line 28
    .line 29
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/material3/internal/b;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "currentReplayId"

    .line 36
    .line 37
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/material3/internal/b;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "currentSegment"

    .line 44
    .line 45
    const-string v8, "getCurrentSegment()I"

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/material3/internal/b;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "replayType"

    .line 52
    .line 53
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 54
    .line 55
    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/material3/internal/b;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x6

    .line 60
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 61
    .line 62
    aput-object v0, v2, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v3, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v5, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v6, v2, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v7, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    sput-object v2, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IHub;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/IHub;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replayExecutor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->a:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->b:Lio/sentry/IHub;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c:Lio/sentry/transport/ICurrentDateProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object p5, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;->b:Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->f:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;-><init>(Lio/sentry/transport/ICurrentDateProvider;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->g:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;

    .line 53
    .line 54
    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->j:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;

    .line 58
    .line 59
    new-instance p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    .line 60
    .line 61
    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->k:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    new-instance p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    .line 74
    .line 75
    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->m:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    .line 79
    .line 80
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 81
    .line 82
    new-instance p2, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    .line 83
    .line 84
    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->n:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    .line 88
    .line 89
    new-instance p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    .line 90
    .line 91
    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->o:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    .line 95
    .line 96
    new-instance p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    .line 97
    .line 98
    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->p:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 109
    .line 110
    return-void
.end method

.method public static final j(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-persistingExecutor>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;III)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->p:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    aget-object v2, v3, v2

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, Lio/sentry/SentryReplayEvent$ReplayType;

    .line 16
    .line 17
    iget-object v14, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v15, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    .line 30
    .line 31
    iget-object v2, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->m:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    check-cast v17, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "currentSegmentTimestamp"

    .line 50
    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "replayId"

    .line 57
    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "replayType"

    .line 64
    .line 65
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "events"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->b:Lio/sentry/IHub;

    .line 74
    .line 75
    iget-object v5, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->a:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-wide/from16 v6, p1

    .line 80
    .line 81
    move/from16 v10, p5

    .line 82
    .line 83
    move/from16 v11, p6

    .line 84
    .line 85
    move/from16 v12, p7

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    invoke-static/range {v4 .. v19}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->a(Lio/sentry/IHub;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->j:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lio/sentry/android/replay/ScreenshotRecorderConfig;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 4
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lio/sentry/android/replay/ReplayCache;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->a:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 31
    .line 32
    const-string v0, "<set-?>"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    sget-object v2, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    aget-object v1, v2, v1

    .line 41
    .line 42
    iget-object v3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->n:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v1, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d(I)V

    .line 48
    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    instance-of p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget-object p4, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p4, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    aget-object p2, v2, p2

    .line 66
    .line 67
    iget-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->p:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    .line 68
    .line 69
    invoke-virtual {p3, p0, p2, p4}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    aget-object p2, v2, p2

    .line 77
    .line 78
    iget-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->j:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;

    .line 79
    .line 80
    invoke-virtual {p3, p0, p2, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c:Lio/sentry/transport/ICurrentDateProvider;

    .line 93
    .line 94
    invoke-interface {p2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()Lio/sentry/protocol/SentryId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->n:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->o:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->o:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->k:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->j:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->g:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "recorderConfig"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    iget-object v7, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v2, v10, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    if-eq v2, v11, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v15, v3

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    move-object v15, v3

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 65
    .line 66
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v2, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v5, v3, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    .line 80
    .line 81
    mul-float/2addr v4, v5

    .line 82
    iput v4, v2, Lio/sentry/rrweb/RRWebInteractionEvent;->g:F

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, v3, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    .line 89
    .line 90
    mul-float/2addr v1, v3

    .line 91
    iput v1, v2, Lio/sentry/rrweb/RRWebInteractionEvent;->h:F

    .line 92
    .line 93
    iput v8, v2, Lio/sentry/rrweb/RRWebInteractionEvent;->f:I

    .line 94
    .line 95
    iput v8, v2, Lio/sentry/rrweb/RRWebInteractionEvent;->j:I

    .line 96
    .line 97
    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchCancel:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 98
    .line 99
    iput-object v1, v2, Lio/sentry/rrweb/RRWebInteractionEvent;->e:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    invoke-interface {v7}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    iget-wide v13, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->d:J

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    cmp-long v7, v13, v9

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    const/16 v7, 0x32

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    int-to-long v2, v7

    .line 124
    add-long/2addr v13, v2

    .line 125
    cmp-long v2, v13, v11

    .line 126
    .line 127
    if-lez v2, :cond_6

    .line 128
    .line 129
    :cond_4
    :goto_0
    const/4 v9, 0x0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    move-object/from16 v16, v3

    .line 133
    .line 134
    :cond_6
    iput-wide v11, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->d:J

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "currentPositions.keys"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v7, "pId"

    .line 164
    .line 165
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v7, v6, :cond_7

    .line 177
    .line 178
    move-object/from16 v15, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-wide v13, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->c:J

    .line 182
    .line 183
    cmp-long v13, v13, v9

    .line 184
    .line 185
    if-nez v13, :cond_8

    .line 186
    .line 187
    iput-wide v11, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->c:J

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v3, Ljava/util/Collection;

    .line 197
    .line 198
    new-instance v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    .line 199
    .line 200
    invoke-direct {v13}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    move-object/from16 v15, v16

    .line 208
    .line 209
    iget v6, v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    .line 210
    .line 211
    mul-float/2addr v14, v6

    .line 212
    iput v14, v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->c:F

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget v7, v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    .line 219
    .line 220
    mul-float/2addr v6, v7

    .line 221
    iput v6, v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->d:F

    .line 222
    .line 223
    iput v8, v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->b:I

    .line 224
    .line 225
    iget-wide v6, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->c:J

    .line 226
    .line 227
    sub-long v6, v11, v6

    .line 228
    .line 229
    iput-wide v6, v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->e:J

    .line 230
    .line 231
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    move-object/from16 v16, v15

    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    iget-wide v1, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->c:J

    .line 239
    .line 240
    sub-long v1, v11, v1

    .line 241
    .line 242
    const-wide/16 v6, 0x1f4

    .line 243
    .line 244
    cmp-long v3, v1, v6

    .line 245
    .line 246
    if-lez v3, :cond_4

    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/4 v14, 0x1

    .line 298
    xor-int/2addr v13, v14

    .line 299
    if-eqz v13, :cond_a

    .line 300
    .line 301
    new-instance v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    .line 302
    .line 303
    invoke-direct {v13}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-wide v11, v13, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 307
    .line 308
    new-instance v15, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_b

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    .line 332
    .line 333
    iget-wide v9, v14, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->e:J

    .line 334
    .line 335
    sub-long/2addr v9, v1

    .line 336
    iput-wide v9, v14, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->e:J

    .line 337
    .line 338
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    iput-object v15, v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->f:Ljava/util/List;

    .line 345
    .line 346
    iput v8, v13, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->e:I

    .line 347
    .line 348
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_c
    move-wide v7, v9

    .line 371
    iput-wide v7, v4, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->c:J

    .line 372
    .line 373
    move-object v9, v3

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v4, -0x1

    .line 389
    if-ne v3, v4, :cond_d

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v4, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 401
    .line 402
    invoke-direct {v4}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iput-wide v5, v4, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget v6, v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    .line 416
    .line 417
    mul-float/2addr v5, v6

    .line 418
    iput v5, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->g:F

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget v3, v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    .line 425
    .line 426
    mul-float/2addr v1, v3

    .line 427
    iput v1, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->h:F

    .line 428
    .line 429
    iput v8, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->f:I

    .line 430
    .line 431
    iput v2, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->j:I

    .line 432
    .line 433
    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchEnd:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 434
    .line 435
    iput-object v1, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->e:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 436
    .line 437
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    goto :goto_7

    .line 442
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v4, -0x1

    .line 455
    if-ne v3, v4, :cond_e

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v6, Ljava/util/ArrayList;

    .line 464
    .line 465
    const/16 v9, 0xa

    .line 466
    .line 467
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v4, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 474
    .line 475
    invoke-direct {v4}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    iput-wide v5, v4, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget v6, v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    .line 489
    .line 490
    mul-float/2addr v5, v6

    .line 491
    iput v5, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->g:F

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v3, v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    .line 498
    .line 499
    mul-float/2addr v1, v3

    .line 500
    iput v1, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->h:F

    .line 501
    .line 502
    iput v8, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->f:I

    .line 503
    .line 504
    iput v2, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->j:I

    .line 505
    .line 506
    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchStart:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 507
    .line 508
    iput-object v1, v4, Lio/sentry/rrweb/RRWebInteractionEvent;->e:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    :goto_7
    if-eqz v9, :cond_f

    .line 515
    .line 516
    iget-object v1, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 517
    .line 518
    check-cast v9, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 521
    .line 522
    .line 523
    :cond_f
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->i:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->h(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    const-string v1, "EMPTY_ID"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "<set-?>"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->n:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
