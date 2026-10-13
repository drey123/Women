.class public final Lda3/i$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/i;->r4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;

.field public final synthetic i:Lda3/i;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;Lda3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/i$h;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lda3/i$h;->i:Lda3/i;

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
    new-instance p1, Lda3/i$h;

    .line 2
    .line 3
    iget-object v0, p0, Lda3/i$h;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lda3/i$h;->i:Lda3/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lda3/i$h;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;Lda3/i;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lda3/i$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/i$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda3/i$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda3/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lda3/i$h;->d:I

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
    iget-object p1, p0, Lda3/i$h;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;

    .line 37
    .line 38
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lda3/i$h;->i:Lda3/i;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;

    .line 45
    .line 46
    iput v5, p0, Lda3/i$h;->d:I

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lda3/i;->i(Lda3/i;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$b;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lda3/i$h;->i:Lda3/i;

    .line 60
    .line 61
    iput v4, p0, Lda3/i$h;->d:I

    .line 62
    .line 63
    invoke-static {p1, v5, p0}, Lda3/i;->h(Lda3/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$c;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lda3/i$h;->i:Lda3/i;

    .line 75
    .line 76
    iput v3, p0, Lda3/i$h;->d:I

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-static {p1, v1, p0}, Lda3/i;->h(Lda3/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$a;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lda3/i$h;->i:Lda3/i;

    .line 91
    .line 92
    iput v2, p0, Lda3/i$h;->d:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Lda3/i;->b(Lda3/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method
