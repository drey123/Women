.class public final Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsEventPayload;,
        Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsScreenPayload;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final e:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;

.field public f:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->b:Lcom/google/gson/Gson;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->d:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->e:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->d:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->f:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->e:Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->f:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lju1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "logControlInteraction: "

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
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v7, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;

    .line 32
    .line 33
    invoke-direct {v7, p0, p1, v3}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$a;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lju1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "logPageClose: "

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
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v2, v1, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->f:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, v2, p1, v2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;->a(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;Ljq/k;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lju1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "logPageOpen: "

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
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v7, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;

    .line 32
    .line 33
    invoke-direct {v7, p0, p1, v3}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$b;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method
