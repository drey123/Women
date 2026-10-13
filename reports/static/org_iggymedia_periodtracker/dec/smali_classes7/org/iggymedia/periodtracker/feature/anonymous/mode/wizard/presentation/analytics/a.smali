.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p1, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    invoke-static {p1, p1, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;JLorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;)Lbv1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->e(JLorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;)Lbv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public final e(JLorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;)Lbv1/b;
    .locals 3

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbv1/b;

    .line 8
    .line 9
    const-string p1, "err_try_again"

    .line 10
    .line 11
    invoke-direct {p0, p1, v2, v1, v2}, Lbv1/b;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lbv1/b;

    .line 20
    .line 21
    const-string p1, "err_offline"

    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v1, v2}, Lbv1/b;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lbv1/b;

    .line 32
    .line 33
    check-cast p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v2, v1, v2}, Lbv1/b;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p3, p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$d;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    new-instance p3, Lbv1/b;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "ok"

    .line 58
    .line 59
    invoke-direct {p3, p1, p0}, Lbv1/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbp3/j;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
