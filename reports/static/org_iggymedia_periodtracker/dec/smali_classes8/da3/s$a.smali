.class public final Lda3/s$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/s;->Z4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;

.field public final synthetic i:Lda3/s;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;Lda3/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/s$a;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lda3/s$a;->i:Lda3/s;

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
    new-instance p1, Lda3/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lda3/s$a;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lda3/s$a;->i:Lda3/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lda3/s$a;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;Lda3/s;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lda3/s$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda3/s$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda3/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lda3/s$a;->d:I

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
    iget-object p1, p0, Lda3/s$a;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;

    .line 31
    .line 32
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$a;

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
    iget-object p1, p0, Lda3/s$a;->i:Lda3/s;

    .line 41
    .line 42
    iput v3, p0, Lda3/s$a;->d:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lda3/s;->b(Lda3/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$b;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lda3/s$a;->i:Lda3/s;

    .line 60
    .line 61
    iput v2, p0, Lda3/s$a;->d:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lda3/s;->d(Lda3/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_5

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$c;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lda3/s$a;->i:Lda3/s;

    .line 79
    .line 80
    invoke-static {p0}, Lda3/s;->e(Lda3/s;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
