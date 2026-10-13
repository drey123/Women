.class public final Lle3/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;-><init>(Lee3/b$a;Lle3/f;Lje3/a1;Lte3/a;Lpe3/g;Ljava/util/List;Lqe3/c;Lqe3/a;Lqe3/f;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;Lne3/k;Lne3/p;Lce3/d;Lje3/f0;Lne3/m;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RecordVaDiscountOfferWasShowedUseCase;Lje3/k0;Lje3/y0;JLorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;Lle3/h;Lle3/a;Lpe3/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lle3/m;


# direct methods
.method public constructor <init>(Lle3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$a;->d:Lle3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lle3/m$a;->d:Lle3/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, v0, p1}, Lle3/m;->J8(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lle3/m$a;->a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
