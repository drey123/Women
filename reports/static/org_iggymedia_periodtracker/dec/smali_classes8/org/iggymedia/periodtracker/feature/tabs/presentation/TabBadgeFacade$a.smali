.class public final Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;

.field public final e:Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->c:Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->e:Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;Lr03/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->m(Lr03/r;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus;)Lbx/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$a;->a()Lr70/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbx/a;->b:Lbx/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object p0, Lbx/d;->b:Lbx/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$b;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$b;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lbx/e;->b:Lbx/e;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lr03/r;)Lbx/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr03/r;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbx/d;->b:Lbx/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbx/e;->b:Lbx/e;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbx/b;
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
    check-cast p0, Lbx/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbx/b;
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
    check-cast p0, Lbx/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p0, v1, p0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public b()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->c:Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Loa3/y;

    .line 14
    .line 15
    invoke-direct {v0}, Loa3/y;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loa3/z;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Loa3/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public c()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a$c;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p0, v0, p0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public d()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loa3/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Loa3/u;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Loa3/v;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Loa3/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Loa3/w;

    .line 22
    .line 23
    invoke-direct {v0}, Loa3/w;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Loa3/x;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Loa3/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->e:Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lr03/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr03/r;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade$a;->e:Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr03/r;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
