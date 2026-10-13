.class public Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.super Ljava/lang/Object;
.source "EventDispatcherImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;,
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    }
.end annotation


# static fields
.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

.field private final mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

.field private final mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventNameToEventId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventStaging:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventsStagingLock:Ljava/lang/Object;

.field private mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

.field private final mEventsToDispatchLock:Ljava/lang/Object;

.field private mEventsToDispatchSize:I

.field private volatile mHasDispatchScheduled:Z

.field private final mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNextEventTypeId:S

.field private final mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private volatile mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsStagingLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventNameToEventId:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/Event;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 79
    .line 80
    iput v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 81
    .line 82
    iput-short v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mNextEventTypeId:S

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduled:Z

    .line 85
    .line 86
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/facebook/react/uimanager/events/Event;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic b(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearEventsToDispatch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic d(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method private getEventCookie(ILjava/lang/String;S)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventNameToEventId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mNextEventTypeId:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mNextEventTypeId:S

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventNameToEventId:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 6
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->getEventCookie(ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private static getEventCookie(ISS)J
    .locals 5

    .line 1
    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x30

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static bridge synthetic h(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->clearEventsToDispatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybePostFrameCallbackFromNonUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private moveStagedEventsToDispatchQueue()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsStagingLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getCoalescingKey()S

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->getEventCookie(ILjava/lang/String;S)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 64
    .line 65
    iget v8, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aget-object v8, v8, v9

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lcom/facebook/react/uimanager/events/Event;->coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eq v9, v8, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    iget v10, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aput-object v7, v3, v4

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    move-object v3, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v7

    .line 112
    move-object v7, v3

    .line 113
    move-object v3, v11

    .line 114
    :goto_1
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    throw v2

    .line 139
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v1
.end method

.method public static bridge synthetic n(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->moveStagedEventsToDispatchQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method private stopFrameCallback()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchAllEvents()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsStagingLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static {v2, v3, v1, p1}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$2;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method public removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterEventEmitter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
