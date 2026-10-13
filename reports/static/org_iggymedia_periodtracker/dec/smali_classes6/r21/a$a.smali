.class public final Lr21/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/a;-><init>(Lp21/e;Lkotlinx/coroutines/CoroutineScope;Llk1/b;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;Ls21/c;Lorg/joda/time/LocalDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lr21/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lr21/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr21/a$a;->G:Lr21/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp21/g;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr21/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lr21/a$a;->G:Lr21/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lr21/a$a;-><init>(Lr21/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr21/a$a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lr21/a$a;->F:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lr21/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp21/g;

    .line 2
    .line 3
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lr21/a$a;->a(Lp21/g;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lr21/a$a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp21/g;

    .line 4
    .line 5
    iget-object v1, p0, Lr21/a$a;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget v2, p0, Lr21/a$a;->w:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget-object v2, p0, Lr21/a$a;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    iget-object v4, p0, Lr21/a$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Llk1/b;

    .line 41
    .line 42
    iget-object v8, p0, Lr21/a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lp21/g;

    .line 45
    .line 46
    iget-object v9, p0, Lr21/a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ls21/c;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v9

    .line 54
    move-object v9, v8

    .line 55
    move-object v8, v4

    .line 56
    move-object v4, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lr21/a$a;->G:Lr21/a;

    .line 62
    .line 63
    invoke-static {v2}, Lr21/a;->g(Lr21/a;)Ls21/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v2, p0, Lr21/a$a;->G:Lr21/a;

    .line 68
    .line 69
    invoke-static {v2}, Lr21/a;->d(Lr21/a;)Llk1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v8, p0, Lr21/a$a;->G:Lr21/a;

    .line 76
    .line 77
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, p0, Lr21/a$a;->E:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iput-object v10, p0, Lr21/a$a;->F:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v9, p0, Lr21/a$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lr21/a$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lr21/a$a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lr21/a$a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lr21/a$a;->w:I

    .line 98
    .line 99
    invoke-static {v8, v1, p0}, Lr21/a;->c(Lr21/a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v8, v2

    .line 107
    move-object v10, v9

    .line 108
    move-object v9, v0

    .line 109
    move-object v2, v1

    .line 110
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v10, v1

    .line 114
    move-object v1, v9

    .line 115
    move-object v9, v12

    .line 116
    move-object v12, v4

    .line 117
    move-object v4, v2

    .line 118
    move-object v2, v8

    .line 119
    move-object v8, v12

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v4, v1

    .line 122
    move-object v10, v4

    .line 123
    move-object v8, v5

    .line 124
    move-object v1, v0

    .line 125
    :goto_1
    iget-object v11, p0, Lr21/a$a;->G:Lr21/a;

    .line 126
    .line 127
    invoke-static {v11}, Lr21/a;->e(Lr21/a;)Lorg/joda/time/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lr21/a$a;->E:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lr21/a$a;->F:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lr21/a$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Lr21/a$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lr21/a$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lr21/a$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lr21/a$a;->w:I

    .line 152
    .line 153
    move-object v6, p0

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v8

    .line 156
    move-object v0, v9

    .line 157
    move-object v5, v11

    .line 158
    invoke-virtual/range {v0 .. v6}, Ls21/c;->a(Lp21/g;Llk1/b;Lorg/joda/time/LocalDate;Ljava/lang/Integer;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_5

    .line 163
    .line 164
    :goto_2
    return-object v7

    .line 165
    :cond_5
    return-object v0
.end method
