.class public final Lda3/u$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/u;->W2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;

.field public final synthetic v:Lda3/u;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;Lda3/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/u$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lda3/u$c;->v:Lda3/u;

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
    new-instance p1, Lda3/u$c;

    .line 2
    .line 3
    iget-object v0, p0, Lda3/u$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lda3/u$c;->v:Lda3/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lda3/u$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;Lda3/u;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lda3/u$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/u$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda3/u$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda3/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lda3/u$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lda3/u$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lz93/f;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lda3/u$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;

    .line 49
    .line 50
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$a;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lda3/u$c;->v:Lda3/u;

    .line 59
    .line 60
    iput v6, p0, Lda3/u$c;->e:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lda3/u;->c(Lda3/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$b;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lda3/u$c;->v:Lda3/u;

    .line 78
    .line 79
    iput v5, p0, Lda3/u$c;->e:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lda3/u;->f(Lda3/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$c;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lda3/u$c;->v:Lda3/u;

    .line 97
    .line 98
    invoke-static {p1}, Lda3/u;->e(Lda3/u;)Lz93/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p0, Lda3/u$c;->v:Lda3/u;

    .line 103
    .line 104
    invoke-static {p1}, Lda3/u;->d(Lda3/u;)Lv93/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lv93/q;->a()Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v1, p0, Lda3/u$c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lda3/u$c;->e:I

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Date;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, p0, Lda3/u$c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lda3/u$c;->e:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lz93/f;->l(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$d;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lda3/u$c;->v:Lda3/u;

    .line 142
    .line 143
    iget-object v1, p0, Lda3/u$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;

    .line 144
    .line 145
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$d;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$d;->a()Lba3/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput v2, p0, Lda3/u$c;->e:I

    .line 152
    .line 153
    invoke-static {p1, v1, p0}, Lda3/u;->b(Lda3/u;Lba3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
.end method
