.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;-><init>(Lgi2/w0;Ljh2/r;Lri2/b;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->v:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lri2/a;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lgi2/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lgi2/w0;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lgi2/w0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lgi2/w0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lgi2/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lgi2/w0;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lri2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lgi2/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lgi2/w0;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->v:I

    .line 103
    .line 104
    invoke-virtual {v5, v6, p0}, Lri2/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v7, v3

    .line 112
    move-object v3, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 115
    .line 116
    new-instance v5, Lri2/a;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4, v1, p1}, Lri2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->D6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;->v:I

    .line 139
    .line 140
    invoke-interface {p1, v5, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_4

    .line 145
    .line 146
    :goto_1
    return-object v0

    .line 147
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
