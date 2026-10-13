.class public final synthetic LO4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, LO4/a;->b:J

    iput-object p4, p0, LO4/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, LO4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LO4/a;->d:Ljava/lang/Object;

    iput-wide p3, p0, LO4/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-wide v1, p0, LO4/a;->b:J

    .line 6
    .line 7
    iget-object v3, p0, LO4/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Lcom/google/firebase/inject/Provider;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 6
    .line 7
    iget-wide v0, p0, LO4/a;->b:J

    .line 8
    .line 9
    iget-object v2, p0, LO4/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 12
    .line 13
    iget-object v3, p0, LO4/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->c(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LO4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LO4/a;->b:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 15
    .line 16
    iget-object v3, p0, LO4/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->T0(JLcom/google/android/datatransport/runtime/TransportContext;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 2
    .line 3
    iget-object v0, p0, LO4/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, LO4/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 12
    .line 13
    iget-wide v2, p0, LO4/a;->b:J

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
