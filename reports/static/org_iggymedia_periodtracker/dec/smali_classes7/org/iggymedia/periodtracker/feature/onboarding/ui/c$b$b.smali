.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

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
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->i:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;

    .line 65
    .line 66
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$b;

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$c;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$c;

    .line 75
    .line 76
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$a;

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$d;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$d;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$e;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled$e;

    .line 100
    .line 101
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;

    .line 120
    .line 121
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$b;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_7
    :goto_1
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;

    .line 138
    .line 139
    :goto_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->E:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b$b$a;->i:I

    .line 164
    .line 165
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_9

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
