.class public final Lwq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

.field public final b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;

.field public final c:Lqq2/k;

.field public final d:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

.field public final f:Lio/reactivex/subjects/c;

.field public final g:Lio/reactivex/subjects/c;

.field public final h:Lio/reactivex/subjects/c;

.field public final i:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;Lqq2/k;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;)V
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
    iput-object p1, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 20
    .line 21
    iput-object p2, p0, Lwq2/i;->b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;

    .line 22
    .line 23
    iput-object p3, p0, Lwq2/i;->c:Lqq2/k;

    .line 24
    .line 25
    iput-object p4, p0, Lwq2/i;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lwq2/i;->e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwq2/i;->f:Lio/reactivex/subjects/c;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwq2/i;->g:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwq2/i;->h:Lio/reactivex/subjects/c;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lwq2/i;->i:Lio/reactivex/subjects/c;

    .line 64
    .line 65
    return-void
.end method

.method public static g(Lwq2/i;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwq2/i;->n(Ljava/lang/String;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method private final n(Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lwq2/i;->e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private final o(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq2/i;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;->isEnabled()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwq2/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lwq2/g;-><init>(Lwq2/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lwq2/h;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lwq2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwq2/i;->i()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->a()Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwq2/i;->j()Lio/reactivex/subjects/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->w()Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwq2/i;->k()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->e()Lio/reactivex/Observer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwq2/i;->l()Lio/reactivex/subjects/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 45
    .line 46
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->c()Lio/reactivex/Observer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq2/i;->i()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;
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
    iget-object p0, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic c()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq2/i;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq2/i;->k()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2/i;->f:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2/i;->g:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2/i;->h:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2/i;->i:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;)Lio/reactivex/disposables/Disposable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq2/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->h()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Loq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwq2/i;->b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;->a(Loq2/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lwq2/i;->p()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyf/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lwq2/i;->o(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lwq2/i;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 50
    .line 51
    iget-object p0, p0, Lwq2/i;->c:Lqq2/k;

    .line 52
    .line 53
    invoke-interface {v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic w()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq2/i;->j()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
