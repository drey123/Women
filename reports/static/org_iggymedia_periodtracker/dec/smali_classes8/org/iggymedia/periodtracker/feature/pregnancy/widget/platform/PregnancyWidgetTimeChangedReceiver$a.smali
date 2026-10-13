.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic i:Lre0/f;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->i:Lre0/f;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->i:Lre0/f;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->d:I

    .line 6
    .line 7
    const-string v2, "Broadcast already finished"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;->c()Lus2/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lus2/i;->c()Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->w:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->d:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, p0

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;->a()Lus2/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->d:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lus2/p;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    const/4 p1, 0x7

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 113
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->i:Lre0/f;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_4
    :try_start_4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v0

    .line 134
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;->i:Lre0/f;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :cond_6
    :goto_5
    throw p1
.end method
