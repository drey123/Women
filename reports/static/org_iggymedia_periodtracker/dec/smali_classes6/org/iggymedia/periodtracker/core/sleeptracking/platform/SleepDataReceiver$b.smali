.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->h(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Landroid/content/Intent;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->v:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->w:Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->v:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->w:Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;-><init>(Landroid/content/Intent;Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->i:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Leu0/a;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->v:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p1}, Lwb/e;->Q1(Landroid/content/Intent;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->w:Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->a(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->w:Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->f()Llu0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Llu0/b;->b(Ljava/util/List;)Leu0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->w:Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->d()Lcu0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$b;->i:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, p0}, Lcu0/a;->e(Leu0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
