.class public final Lda3/e$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/e;->n(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;

.field public final synthetic i:Lda3/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;Lda3/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/e$c;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lda3/e$c;->i:Lda3/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lda3/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lda3/e$c;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lda3/e$c;->i:Lda3/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lda3/e$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;Lda3/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda3/e$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda3/e$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda3/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lda3/e$c;->d:I

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
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lda3/e$c;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;

    .line 31
    .line 32
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$a;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lda3/e$c;->i:Lda3/e;

    .line 41
    .line 42
    invoke-static {p1}, Lda3/e;->e(Lda3/e;)Lz93/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lda3/e$c;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lz93/f;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lda3/e$c;->i:Lda3/e;

    .line 60
    .line 61
    invoke-static {p1}, Lda3/e;->h(Lda3/e;)Lv93/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p0, Lda3/e$c;->i:Lda3/e;

    .line 66
    .line 67
    invoke-static {p1}, Lda3/e;->b(Lda3/e;)Lv93/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lv93/g;->a()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p1, p0, Lda3/e$c;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;

    .line 76
    .line 77
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p1, p0, Lda3/e$c;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;

    .line 88
    .line 89
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object p1, p0, Lda3/e$c;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO;

    .line 100
    .line 101
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v2, p0, Lda3/e$c;->d:I

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    invoke-virtual/range {v3 .. v8}, Lv93/a0;->a(Ljava/util/Date;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_4

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method
