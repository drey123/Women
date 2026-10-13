.class public final Lorg/iggymedia/periodtracker/fcm/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/fcm/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->b:Lorg/iggymedia/periodtracker/fcm/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->u(Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lts1/b;
    .locals 1

    .line 1
    new-instance v0, Lts1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->n()Lws1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lts1/b;-><init>(Lws1/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B()Lys1/b;
    .locals 1

    .line 1
    new-instance v0, Lys1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/fcm/data/PushRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lys1/b;-><init>(Lorg/iggymedia/periodtracker/fcm/data/PushRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C()Ldt1/b;
    .locals 2

    .line 1
    new-instance v0, Ldt1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->G()Lts1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ldt1/b;-><init>(Landroid/content/Context;Lts1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public D()Ldt1/d;
    .locals 2

    .line 1
    new-instance v0, Ldt1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    new-instance v1, Ldt1/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ldt1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ldt1/d;-><init>(Lorg/iggymedia/periodtracker/network/a;Ldt1/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public E()Ldt1/e;
    .locals 2

    .line 1
    new-instance v0, Ldt1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->D()Ldt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->j()Ldt1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ldt1/e;-><init>(Ldt1/d;Ldt1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public F()Lts1/c;
    .locals 1

    .line 1
    new-instance v0, Lts1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lts1/c;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public G()Lts1/d;
    .locals 3

    .line 1
    new-instance v0, Lts1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->o()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->F()Lts1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->p()Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lts1/d;-><init>(Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;Lts1/c;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public H()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->y()Lts1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->I()Lts1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/d0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public I()Lts1/q;
    .locals 6

    .line 1
    new-instance v0, Lts1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->k()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker$b;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->l()Llw/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->p()Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lts1/q;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public a()Lzq1/c;
    .locals 2

    .line 1
    new-instance v0, Lzq1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->i()Lzq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->B()Landroidx/work/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/work/g;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lzq1/c;-><init>(Lzq1/a;Landroidx/work/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/fcm/a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->F0()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->F()Lts1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->W0()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/fcm/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;Lts1/c;Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public c(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->x(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;)Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->w(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;)Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->r()Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->v(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;)Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->o()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lus1/a;
    .locals 4

    .line 1
    new-instance v0, Lus1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->F0()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->F()Lts1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->t()Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lus1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;Lts1/c;Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public i()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ldt1/a;
    .locals 1

    .line 1
    new-instance v0, Ldt1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ldt1/a;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/a;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public l()Llw/b;
    .locals 2

    .line 1
    new-instance v0, Llw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->S0()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Llw/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m()Lys1/a;
    .locals 3

    .line 1
    new-instance v0, Lys1/a;

    .line 2
    .line 3
    invoke-static {}, Lxs1/e;->a()Landroidx/work/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 18
    .line 19
    new-instance v2, Lat1/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lat1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lys1/a;-><init>(Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lat1/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public n()Lws1/c;
    .locals 2

    .line 1
    new-instance v0, Lws1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lws1/c;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->H()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->q()Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->p()Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper$a;-><init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->l()Llw/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->k()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->p()Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->s()Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->W0()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/fcm/data/PushRepository;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->e()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->t()Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 44
    .line 45
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->E()Ldt1/e;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 60
    .line 61
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->d()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 70
    .line 71
    iget-object v9, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 72
    .line 73
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 84
    .line 85
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->h()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;-><init>(Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;Lorg/iggymedia/periodtracker/fcm/data/PushRepository;Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldt1/e;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->G()Lts1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->C()Ldt1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->V0()Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->A()Lts1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->T0()Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;-><init>(Lts1/d;Ldt1/b;Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;Lts1/b;Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u(Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/fcm/data/a;->a()Lorg/iggymedia/periodtracker/fcm/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lxs1/f;->a()Lxs1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lat1/b;->a()Lat1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lzs1/b;->a()Lzs1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lzs1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzs1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->e:Ldagger/internal/Provider;

    .line 34
    .line 35
    return-void
.end method

.method public final v(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;)Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->r()Lorg/iggymedia/periodtracker/fcm/PushesProcessor$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lct1/a;->a(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;Lorg/iggymedia/periodtracker/fcm/PushesProcessor;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public v0()Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->B()Lys1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;)Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lct1/b;->c(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->m()Lys1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lct1/b;->a(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;Lys1/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->W0()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lct1/b;->b(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final x(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;)Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->W0()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lct1/c;->a(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public y()Lts1/a;
    .locals 8

    .line 1
    new-instance v0, Lts1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->k()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/di/a$b;->p()Lorg/iggymedia/periodtracker/fcm/PushIntentCreator$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->U0()Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;

    .line 27
    .line 28
    new-instance v5, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker$a;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 34
    .line 35
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->g()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;

    .line 46
    .line 47
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;->q()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v7, p0

    .line 56
    check-cast v7, Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lts1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker;Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker;Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/fcm/domain/work/PushActionWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/di/a$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
