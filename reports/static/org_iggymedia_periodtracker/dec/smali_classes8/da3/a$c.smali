.class public final Lda3/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/a;->Y2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;

.field public final synthetic v:Lda3/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;Lda3/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/a$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lda3/a$c;->v:Lda3/a;

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
    new-instance p1, Lda3/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lda3/a$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lda3/a$c;->v:Lda3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lda3/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;Lda3/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lda3/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda3/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lda3/a$c;->e:I

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
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lda3/a$c;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lda3/a$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;

    .line 49
    .line 50
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$a;

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
    iget-object p1, p0, Lda3/a$c;->v:Lda3/a;

    .line 59
    .line 60
    iput v6, p0, Lda3/a$c;->e:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lda3/a;->c(Lda3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$b;

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
    iget-object p1, p0, Lda3/a$c;->v:Lda3/a;

    .line 78
    .line 79
    iput v5, p0, Lda3/a$c;->e:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lda3/a;->f(Lda3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$d;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lda3/a$c;->v:Lda3/a;

    .line 93
    .line 94
    iget-object v1, p0, Lda3/a$c;->i:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;

    .line 95
    .line 96
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$d;->a()Lba3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput v4, p0, Lda3/a$c;->e:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lda3/a;->b(Lda3/a;Lba3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$c;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lda3/a$c;->v:Lda3/a;

    .line 120
    .line 121
    invoke-static {p1}, Lda3/a;->e(Lda3/a;)Lz93/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p1, p0, Lda3/a$c;->v:Lda3/a;

    .line 126
    .line 127
    invoke-static {p1}, Lda3/a;->d(Lda3/a;)Lv93/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lv93/q;->a()Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v1, p0, Lda3/a$c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lda3/a$c;->e:I

    .line 138
    .line 139
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Date;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, p0, Lda3/a$c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lda3/a$c;->e:I

    .line 152
    .line 153
    invoke-virtual {v1, p1, p0}, Lz93/f;->f(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
