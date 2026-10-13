.class public final Lp22/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;

.field public final b:Lp22/e;

.field public final c:Lp22/a;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final g:Lorg/iggymedia/periodtracker/network/a;

.field public final h:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final i:Lre0/f;

.field public final j:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;Lp22/e;Lp22/a;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lre0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp22/i;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;

    .line 32
    .line 33
    iput-object p2, p0, Lp22/i;->b:Lp22/e;

    .line 34
    .line 35
    iput-object p3, p0, Lp22/i;->c:Lp22/a;

    .line 36
    .line 37
    iput-object p4, p0, Lp22/i;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 38
    .line 39
    iput-object p5, p0, Lp22/i;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 40
    .line 41
    iput-object p6, p0, Lp22/i;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 42
    .line 43
    iput-object p7, p0, Lp22/i;->g:Lorg/iggymedia/periodtracker/network/a;

    .line 44
    .line 45
    iput-object p8, p0, Lp22/i;->h:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 46
    .line 47
    iput-object p9, p0, Lp22/i;->i:Lre0/f;

    .line 48
    .line 49
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp22/i;->j:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 54
    .line 55
    new-instance p1, Lp22/h;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lp22/h;-><init>(Lp22/i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp22/i;->k:Lkotlin/Lazy;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lp22/i;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lp22/i;->h:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/i0;->a:Ls70/i0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr70/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr70/d0;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lp22/i;->g:Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lal/b;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final synthetic c(Lp22/i;)Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/i;->i:Lre0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp22/i;)Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp22/i;->k()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lp22/i;)Lp22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/i;->c:Lp22/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lp22/i;)Lp22/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/i;->b:Lp22/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lp22/i;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/i;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lp22/i;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/i;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lp22/i;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/i;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lp22/i;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp22/i;->m(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final k()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/i;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lp22/i;->j:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    new-instance v1, Lp22/i$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lp22/i$a;-><init>(Lkotlin/coroutines/Continuation;Lp22/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp22/i$b;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lp22/i$b;-><init>(Lkotlin/coroutines/Continuation;Lp22/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp22/g;

    .line 23
    .line 24
    invoke-direct {v1}, Lp22/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkk/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp22/i$c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lp22/i$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lp22/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final m(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/i;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp22/i$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lp22/i$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lp22/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp22/i;->j:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
