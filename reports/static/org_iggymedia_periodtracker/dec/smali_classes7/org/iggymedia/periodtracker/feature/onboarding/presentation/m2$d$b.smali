.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState;

    .line 80
    .line 81
    sget-object v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$a;

    .line 82
    .line 83
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v5, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;

    .line 95
    .line 96
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;

    .line 97
    .line 98
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;->a(Z)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->v:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->E:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->F:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d$b$a;->i:I

    .line 139
    .line 140
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method
