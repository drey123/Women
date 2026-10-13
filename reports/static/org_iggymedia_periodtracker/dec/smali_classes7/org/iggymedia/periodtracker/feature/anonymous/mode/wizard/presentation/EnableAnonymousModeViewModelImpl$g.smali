.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->P6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/StepExitEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/IntroStepExitEvent$b;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/IntroStepExitEvent$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 10
    .line 11
    sget-object p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->G6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/IntroStepExitEvent$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/IntroStepExitEvent$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->C6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/RequestStepExitEvent$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/RequestStepExitEvent$a;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 40
    .line 41
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->C6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/RequestStepExitEvent$b;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/RequestStepExitEvent$b;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 54
    .line 55
    sget-object p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->G6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent;

    .line 68
    .line 69
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent$d;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent$d;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 78
    .line 79
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->F6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent$c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent$c;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 102
    .line 103
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->E6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p0, p1, :cond_6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent$b;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent$b;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->D6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p0, p1, :cond_8

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->B6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_a

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/StepExitEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;->a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/StepExitEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
