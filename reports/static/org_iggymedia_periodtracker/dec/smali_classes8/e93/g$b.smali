.class public final Le93/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93/g;-><init>(Lu83/e;Lk93/a;Lkotlinx/coroutines/CoroutineScope;Le93/e;La93/e;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Le93/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Le93/g;


# direct methods
.method public constructor <init>(Le93/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le93/g$b;->w:Le93/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 4
    .line 5
    check-cast p3, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Le93/g$b;->a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le93/g$b;

    .line 2
    .line 3
    iget-object p0, p0, Le93/g$b;->w:Le93/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Le93/g$b;-><init>(Le93/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le93/g$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Le93/g$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Le93/g$b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le93/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le93/g$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 4
    .line 5
    iget-object v1, p0, Le93/g$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 8
    .line 9
    iget-object v2, p0, Le93/g$b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Le93/g$b;->d:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Le93/g$b;->w:Le93/g;

    .line 25
    .line 26
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lb93/n;

    .line 37
    .line 38
    invoke-static {p0}, Le93/g;->g(Le93/g;)La93/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, v2, v1}, La93/e;->a(Lb93/n;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lb93/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 57
    .line 58
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method
