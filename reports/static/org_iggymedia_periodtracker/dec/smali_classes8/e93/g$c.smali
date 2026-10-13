.class public final Le93/g$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93/g;->o1(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;

.field public final synthetic i:Le93/g;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;Le93/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le93/g$c;->e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Le93/g$c;->i:Le93/g;

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
    new-instance p1, Le93/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Le93/g$c;->e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Le93/g$c;->i:Le93/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le93/g$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;Le93/g;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Le93/g$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le93/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le93/g$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le93/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le93/g$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le93/g$c;->e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;

    .line 27
    .line 28
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Le93/g$c;->i:Le93/g;

    .line 33
    .line 34
    invoke-static {p1}, Le93/g;->e(Le93/g;)Le93/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Le93/g$c;->e:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Le93/c;->w(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$a;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Le93/g$c;->i:Le93/g;

    .line 51
    .line 52
    iput v2, p0, Le93/g$c;->d:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Le93/g;->b(Le93/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$b;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Le93/g$c;->i:Le93/g;

    .line 70
    .line 71
    invoke-static {p0}, Le93/g;->k(Le93/g;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
