.class public final Lj63/b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj63/b;-><init>(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lg63/a;Lk63/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lk63/a;

.field public final synthetic F:Lj63/b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lg63/a;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;


# direct methods
.method public constructor <init>(Lg63/a;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lk63/a;Lj63/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj63/b$b;->v:Lg63/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj63/b$b;->w:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;

    .line 4
    .line 5
    iput-object p3, p0, Lj63/b$b;->E:Lk63/a;

    .line 6
    .line 7
    iput-object p4, p0, Lj63/b$b;->F:Lj63/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lj63/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lj63/b$b;->v:Lg63/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj63/b$b;->w:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;

    .line 6
    .line 7
    iget-object v3, p0, Lj63/b$b;->E:Lk63/a;

    .line 8
    .line 9
    iget-object v4, p0, Lj63/b$b;->F:Lj63/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj63/b$b;-><init>(Lg63/a;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lk63/a;Lj63/b;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj63/b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj63/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj63/b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj63/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj63/b$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj63/b$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/presentation/model/PremiumOverlayDO;

    .line 18
    .line 19
    iget-object p0, p0, Lj63/b$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lma1/c;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj63/b$b;->v:Lg63/a;

    .line 42
    .line 43
    iget-object v1, p0, Lj63/b$b;->w:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;->L0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v3, p0, Lj63/b$b;->i:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lg63/a;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lma1/c;

    .line 59
    .line 60
    iget-object v1, p0, Lj63/b$b;->E:Lk63/a;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lk63/a;->a(Lma1/c;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/presentation/model/PremiumOverlayDO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lj63/b$b;->F:Lj63/b;

    .line 67
    .line 68
    invoke-static {v3}, Lj63/b;->C6(Lj63/b;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lj63/b$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lj63/b$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lj63/b$b;->i:I

    .line 85
    .line 86
    invoke-interface {v3, v1, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
