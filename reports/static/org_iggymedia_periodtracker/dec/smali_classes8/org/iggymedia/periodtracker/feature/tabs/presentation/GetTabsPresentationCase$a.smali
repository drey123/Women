.class public final Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

.field public final f:Lsa3/e;

.field public final g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

.field public final h:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsa3/e;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;Lsa3/e;Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->e:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->f:Lsa3/e;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->h:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr70/a0;)Ljava/util/List;
    .locals 2

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
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->d:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;->get()Ltk3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->e:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;->get()Ltk3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->f:Lsa3/e;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Lsa3/e;->b(Lr70/a0;)Ltk3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;->get()Ltk3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->h:Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;

    .line 81
    .line 82
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;->get()Ltk3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
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
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr70/a0;
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
    check-cast p0, Lr70/a0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->k()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->g()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->h()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->j()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->f()Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Loa3/q;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Loa3/q;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v5

    .line 27
    new-instance v5, Loa3/r;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Loa3/r;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Luf/h;->l(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final f()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/d0;->a:Ls70/d0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a$a;->e:Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a$a;

    .line 10
    .line 11
    new-instance v1, Loa3/s;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Loa3/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final g()Luf/h;
    .locals 1

    .line 1
    sget-object v0, Ls70/l;->a:Ls70/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->i(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a$b;->e:Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a$b;

    .line 8
    .line 9
    new-instance v0, Loa3/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Loa3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final j()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

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
    return-object p0
.end method

.method public final k()Luf/h;
    .locals 1

    .line 1
    sget-object v0, Ls70/m3;->a:Ls70/m3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase$a;->i(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
