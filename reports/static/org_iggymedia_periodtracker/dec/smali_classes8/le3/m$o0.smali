.class public final Lle3/m$o0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;-><init>(Lee3/b$a;Lle3/f;Lje3/a1;Lte3/a;Lpe3/g;Ljava/util/List;Lqe3/c;Lqe3/a;Lqe3/f;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;Lne3/k;Lne3/p;Lce3/d;Lje3/f0;Lne3/m;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RecordVaDiscountOfferWasShowedUseCase;Lje3/k0;Lje3/y0;JLorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;Lle3/h;Lle3/a;Lpe3/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lle3/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lle3/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lle3/m$o0;->v:Lle3/m;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lle3/m$o0;

    .line 2
    .line 3
    iget-object p0, p0, Lle3/m$o0;->v:Lle3/m;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lle3/m$o0;-><init>(Lkotlin/coroutines/Continuation;Lle3/m;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lle3/m$o0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lle3/m$o0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lle3/m$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lle3/m$o0;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lle3/m$o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lle3/m$o0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lle3/m$o0;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lle3/m$o0;->v:Lle3/m;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lle3/m;->D7(Lle3/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lle3/m$o0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lle3/m$o0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lle3/m$o0;->d:I

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
