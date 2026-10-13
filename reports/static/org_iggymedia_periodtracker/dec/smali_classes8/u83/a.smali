.class public final Lu83/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lxz0/k;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxz0/k;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu83/a;->a:Lxz0/k;

    .line 11
    .line 12
    iput-object p2, p0, Lu83/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lu83/a;Lorg/iggymedia/periodtracker/domain/State;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu83/a;->c(Lorg/iggymedia/periodtracker/domain/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lu83/a;Ljava/lang/Object;Lr70/n2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu83/a;->e(Ljava/lang/Object;Lr70/n2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/domain/State;)Z
    .locals 4

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/domain/State$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/State$a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltz0/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltz0/a;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Luz0/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Luz0/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "pcos"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Luz0/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p0, v1

    .line 65
    :goto_1
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v1

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->e()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;->d:Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;

    .line 80
    .line 81
    if-ne v1, p0, :cond_6

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_6
    return v0

    .line 86
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lu83/a;->a:Lxz0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz0/k;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu83/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lu83/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lu83/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu83/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 13
    .line 14
    sget-object v2, Ls70/z3;->a:Ls70/z3;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lu83/a$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lu83/a$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lr70/n2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lr70/n2;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method
