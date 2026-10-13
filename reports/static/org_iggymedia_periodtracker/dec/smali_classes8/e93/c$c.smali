.class public final Le93/c$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93/c;->w(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;

.field public final synthetic i:Le93/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;Le93/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le93/c$c;->e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Le93/c$c;->i:Le93/c;

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
    new-instance p1, Le93/c$c;

    .line 2
    .line 3
    iget-object v0, p0, Le93/c$c;->e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Le93/c$c;->i:Le93/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le93/c$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;Le93/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Le93/c$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le93/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le93/c$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le93/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le93/c$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le93/c$c;->e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;

    .line 37
    .line 38
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Le93/c$c;->i:Le93/c;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;

    .line 45
    .line 46
    iput v5, p0, Le93/c$c;->d:I

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Le93/c;->e(Le93/c;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Le93/c$c;->i:Le93/c;

    .line 60
    .line 61
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO;

    .line 62
    .line 63
    invoke-static {p0, p1}, Le93/c;->g(Le93/c;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$d;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Le93/c$c;->i:Le93/c;

    .line 72
    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$d;

    .line 74
    .line 75
    iput v4, p0, Le93/c$c;->d:I

    .line 76
    .line 77
    invoke-static {v1, p1, p0}, Le93/c;->f(Le93/c;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$a;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Le93/c$c;->i:Le93/c;

    .line 89
    .line 90
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$a;->a()Lorg/iggymedia/periodtracker/core/ui/compose/sheet/ActionSheetItemActionDO;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v3, p0, Le93/c$c;->d:I

    .line 97
    .line 98
    invoke-static {v1, p1, p0}, Le93/c;->d(Le93/c;Lorg/iggymedia/periodtracker/core/ui/compose/sheet/ActionSheetItemActionDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$c;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Le93/c$c;->i:Le93/c;

    .line 110
    .line 111
    invoke-static {p0}, Le93/c;->b(Le93/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$b;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Le93/c$c;->i:Le93/c;

    .line 120
    .line 121
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$b;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput v2, p0, Le93/c$c;->d:I

    .line 128
    .line 129
    invoke-static {v1, p1, p0}, Le93/c;->h(Le93/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_8

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method
