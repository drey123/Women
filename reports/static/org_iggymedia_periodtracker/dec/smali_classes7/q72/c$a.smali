.class public final Lq72/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq72/c;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq72/c$a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lq72/c;


# direct methods
.method public constructor <init>(Lq72/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq72/c$a;->i:Lq72/c;

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
    new-instance p1, Lq72/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq72/c$a;->i:Lq72/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq72/c$a;-><init>(Lq72/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lq72/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq72/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq72/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq72/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq72/c$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lq72/c$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq72/c$a;->i:Lq72/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lq72/c;->V1()Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lq72/c$a$b;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lq72/c$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lq72/c$a;->e:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Ls72/b;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ls72/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls72/b;->h()Ls72/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lq72/c$a$a;->a:[I

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget v5, v6, v5

    .line 82
    .line 83
    if-eq v5, v4, :cond_5

    .line 84
    .line 85
    if-ne v5, v3, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lq72/c$a;->i:Lq72/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ls72/b;->f()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lq72/c;->d(Lq72/c;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    iget-object v1, p0, Lq72/c$a;->i:Lq72/c;

    .line 102
    .line 103
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lq72/c$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lq72/c$a;->e:I

    .line 110
    .line 111
    invoke-static {v1, p0}, Lq72/c;->b(Lq72/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_7

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 119
    .line 120
    invoke-static {p0}, Ld72/a;->a(Lre0/d;)Lre0/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    const-string v1, "[Assert] Unexpected failureDO"

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    new-instance v2, Lre0/j;

    .line 140
    .line 141
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "failureDO"

    .line 145
    .line 146
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v2, "Unexpected failureDO"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
