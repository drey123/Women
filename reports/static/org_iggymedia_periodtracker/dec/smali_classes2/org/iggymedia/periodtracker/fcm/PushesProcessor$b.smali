.class public final Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/PushesProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/PushesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;

.field public final b:Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

.field public final c:Lorg/iggymedia/periodtracker/fcm/data/PushRepository;

.field public final d:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

.field public final e:Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final g:Ldt1/e;

.field public final h:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

.field public final i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final j:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;

.field public final k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldt1/e;->c:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;Lorg/iggymedia/periodtracker/fcm/data/PushRepository;Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldt1/e;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->a:Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->b:Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->c:Lorg/iggymedia/periodtracker/fcm/data/PushRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->d:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->e:Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 45
    .line 46
    iput-object p7, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->g:Ldt1/e;

    .line 47
    .line 48
    iput-object p8, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->h:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 49
    .line 50
    iput-object p9, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 51
    .line 52
    iput-object p10, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->j:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;

    .line 53
    .line 54
    invoke-interface {p9}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p2, p3, p2}, Lhk/a2;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    return-void
.end method

.method public static final B(Lio/reactivex/MaybeEmitter;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "FCM can\'t get pushes token"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 41
    .line 42
    invoke-static {p0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FCM token null"

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->isDisposed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lio/reactivex/MaybeEmitter;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->B(Lio/reactivex/MaybeEmitter;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Lcom/google/firebase/messaging/FirebaseMessaging;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->A(Lcom/google/firebase/messaging/FirebaseMessaging;)Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error getting Firebase token"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(Lcom/google/firebase/messaging/FirebaseMessaging;Lio/reactivex/MaybeEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lts1/g;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lts1/g;-><init>(Lio/reactivex/MaybeEmitter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->y()Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->j:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->b:Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Ldt1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->g:Ldt1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->a:Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->e:Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/firebase/messaging/FirebaseMessaging;)Luf/f;
    .locals 0

    .line 1
    new-instance p0, Lts1/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lts1/f;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/f;->k(Lio/reactivex/MaybeOnSubscribe;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->d:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lts1/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lts1/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lts1/h;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lts1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Luf/f;->N(Luf/i;)Luf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lts1/i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lts1/i;-><init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lts1/j;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lts1/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lu9/a;->d(Luf/f;)Luf/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lts1/k;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lts1/k;-><init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lts1/l;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lts1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Luf/f;->D(Luf/i;)Luf/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lts1/m;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lts1/m;-><init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lts1/n;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lts1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lts1/o;

    .line 87
    .line 88
    invoke-direct {v1}, Lts1/o;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lts1/p;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lts1/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Luf/f;->K(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/d;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$b;-><init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Firebase token - "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->c:Lorg/iggymedia/periodtracker/fcm/data/PushRepository;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/fcm/data/PushRepository;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b$a;-><init>(Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;->h:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
