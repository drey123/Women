.class public final Ldr0/w$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lapp/rive/ViewModelInstance;

.field public final synthetic v:Lapp/rive/core/CommandQueue;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/w$a;->i:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/w$a;->v:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p3, p0, Ldr0/w$a;->w:J

    .line 6
    .line 7
    iput-object p5, p0, Ldr0/w$a;->E:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "No view model instance to bind for "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(Lapp/rive/ViewModelInstance;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Binding view model instance "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static o(Lapp/rive/ViewModelInstance;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Subscribed to dirtyFlow for "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ldr0/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/w$a;->i:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Ldr0/w$a;->v:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v3, p0, Ldr0/w$a;->w:J

    .line 8
    .line 9
    iget-object v5, p0, Ldr0/w$a;->E:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ldr0/w$a;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr0/w$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/w$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldr0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldr0/w$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object p0, p0, Ldr0/w$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldr0/w$a;->i:Lapp/rive/ViewModelInstance;

    .line 31
    .line 32
    const-string v1, "Rive/VMI"

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-wide p0, p0, Ldr0/w$a;->w:J

    .line 37
    .line 38
    new-instance v0, Ldr0/s;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ldr0/s;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v4, Ldr0/t;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Ldr0/t;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 61
    .line 62
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v1, v4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ldr0/w$a;->v:Lapp/rive/core/CommandQueue;

    .line 70
    .line 71
    iget-wide v5, p0, Ldr0/w$a;->w:J

    .line 72
    .line 73
    iget-object v7, p0, Ldr0/w$a;->i:Lapp/rive/ViewModelInstance;

    .line 74
    .line 75
    invoke-virtual {v7}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v4, v5, v6, v7, v8}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Ldr0/w$a;->E:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v4, v5}, Ldr0/w;->J(Landroidx/compose/runtime/MutableState;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ldr0/w$a;->i:Lapp/rive/ViewModelInstance;

    .line 89
    .line 90
    invoke-static {v4}, Ldr0/w;->U(Lapp/rive/ViewModelInstance;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, Ldr0/w$a;->i:Lapp/rive/ViewModelInstance;

    .line 97
    .line 98
    new-instance v6, Ldr0/u;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Ldr0/u;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1, v6}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ldr0/w$a$a;

    .line 111
    .line 112
    iget-object v1, p0, Ldr0/w$a;->i:Lapp/rive/ViewModelInstance;

    .line 113
    .line 114
    iget-object v5, p0, Ldr0/w$a;->E:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    invoke-direct {p1, v1, v5}, Ldr0/w$a$a;-><init>(Lapp/rive/ViewModelInstance;Landroidx/compose/runtime/MutableState;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Ldr0/w$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Ldr0/w$a;->e:I

    .line 126
    .line 127
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_0
    invoke-static {}, Lapp/rive/d;->a()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
