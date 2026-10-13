.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;)Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;)Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lmm2/b;Lmm2/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lmm2/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;->g(Ljava/lang/String;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->d(Ljava/lang/String;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;->f(Ljava/lang/String;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
