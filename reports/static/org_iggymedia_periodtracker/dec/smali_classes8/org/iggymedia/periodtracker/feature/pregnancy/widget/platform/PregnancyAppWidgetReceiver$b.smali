.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;->onEnabled(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic i:Lre0/f;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->i:Lre0/f;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->i:Lre0/f;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->d:I

    .line 6
    .line 7
    const-string v2, "Broadcast already finished"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;->g()Lus2/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->w:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lus2/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x7

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->i:Lre0/f;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_2
    :try_start_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver$b;->i:Lre0/f;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :cond_4
    :goto_3
    throw p1
.end method
