.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->i:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;

    .line 65
    .line 66
    sget-object v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$d;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$d;

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->d()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$e;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$e;

    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->e()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$a;

    .line 97
    .line 98
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->b()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$c;

    .line 112
    .line 113
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->c()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    instance-of v2, p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

    .line 131
    .line 132
    check-cast p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;

    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;->a()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v2, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->a(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->v:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->w:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->E:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h$b$a;->i:I

    .line 167
    .line 168
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
