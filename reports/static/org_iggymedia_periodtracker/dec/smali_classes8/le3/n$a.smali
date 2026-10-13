.class public final Lle3/n$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/n;->g(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;Lio/reactivex/functions/Consumer;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lle3/n;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;


# direct methods
.method public constructor <init>(Lle3/n;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/n$a;->i:Lle3/n;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/n$a;->v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

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
    new-instance p1, Lle3/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lle3/n$a;->i:Lle3/n;

    .line 4
    .line 5
    iget-object p0, p0, Lle3/n$a;->v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lle3/n$a;-><init>(Lle3/n;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lle3/n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/n$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lle3/n$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lle3/n$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lve3/d;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lle3/n$a;->i:Lle3/n;

    .line 31
    .line 32
    invoke-static {p1}, Lle3/n;->d(Lle3/n;)Lve3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lle3/n$a;->i:Lle3/n;

    .line 37
    .line 38
    invoke-static {v1}, Lle3/n;->c(Lle3/n;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object p1, p0, Lle3/n$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lle3/n$a;->e:I

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Luv/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lve3/d;->a(Luv/a;)Laf3/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object p1, p0, Lle3/n$a;->i:Lle3/n;

    .line 62
    .line 63
    invoke-static {p1}, Lle3/n;->e(Lle3/n;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lle3/n$a;->i:Lle3/n;

    .line 68
    .line 69
    invoke-static {v0}, Lle3/n;->a(Lle3/n;)Lne3/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lle3/n$a;->v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;->e()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lle3/n$a;->v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v7, v1, v3}, Lne3/f;->a(Laf3/i;FF)Lkotlin/ranges/ClosedRange;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, Lle3/n$a;->i:Lle3/n;

    .line 90
    .line 91
    invoke-static {v0}, Lle3/n;->b(Lle3/n;)Lne3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lle3/n$a;->v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;->a()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v7, v1}, Lne3/h;->a(Laf3/i;Ljava/lang/Float;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v0, p0, Lle3/n$a;->v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    move-object v8, v2

    .line 118
    iget-object p0, p0, Lle3/n$a;->v:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v3, Laf3/o;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v3 .. v9}, Laf3/o;-><init>(Lkotlin/ranges/ClosedRange;FZLaf3/i;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
