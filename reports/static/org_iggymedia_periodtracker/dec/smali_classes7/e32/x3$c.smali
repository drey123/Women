.class public final Le32/x3$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/x3;->u(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ld0/a1;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/x3$c;->i:Ld0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Le32/x3$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 4
    .line 5
    iput-object p3, p0, Le32/x3$c;->w:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ld0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Le32/x3$c;

    .line 2
    .line 3
    iget-object v1, p0, Le32/x3$c;->i:Ld0/a1;

    .line 4
    .line 5
    iget-object v2, p0, Le32/x3$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 6
    .line 7
    iget-object p0, p0, Le32/x3$c;->w:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Le32/x3$c;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le32/x3$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/x3$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/x3$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/x3$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/x3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Le32/x3$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Le32/x3$c;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le32/x3$c;->w:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    invoke-static {p1}, Le32/x3;->N(Landroidx/compose/runtime/State;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v2, p0, Le32/x3$c;->i:Ld0/a1;

    .line 50
    .line 51
    invoke-virtual {v2}, Ld0/a1;->z()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    invoke-static {v0}, Lg61/a;->c(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v7, p0, Le32/x3$c;->i:Ld0/a1;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Le32/x3$c;->w:Landroidx/compose/runtime/State;

    .line 66
    .line 67
    invoke-static {p1}, Le32/x3;->N(Landroidx/compose/runtime/State;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Le32/x3$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, Le32/x3$c;->d:I

    .line 78
    .line 79
    invoke-static {v7, p1, v3, p0}, Le71/c;->e(Ld0/a1;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Le32/x3$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 87
    .line 88
    iget-object p0, p0, Le32/x3$c;->w:Landroidx/compose/runtime/State;

    .line 89
    .line 90
    invoke-static {p0}, Le32/x3;->N(Landroidx/compose/runtime/State;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->P(IF)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object p1, p0, Le32/x3$c;->w:Landroidx/compose/runtime/State;

    .line 99
    .line 100
    invoke-static {p1}, Le32/x3;->N(Landroidx/compose/runtime/State;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Le32/x3$c;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, p0, Le32/x3$c;->d:I

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x6

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v11, p0

    .line 117
    invoke-static/range {v7 .. v13}, Le71/c;->d(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v11, p0

    .line 125
    iget-object p0, v11, Le32/x3$c;->i:Ld0/a1;

    .line 126
    .line 127
    new-instance p1, Le32/y3;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Le32/y3;-><init>(Ld0/a1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Le32/x3$c$a;

    .line 137
    .line 138
    iget-object v2, v11, Le32/x3$c;->w:Landroidx/compose/runtime/State;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {p1, v2, v3}, Le32/x3$c$a;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lkk/g;->A(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Le32/x3$c$b;

    .line 153
    .line 154
    iget-object v2, v11, Le32/x3$c;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Le32/x3$c$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v11, Le32/x3$c;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v11, Le32/x3$c;->d:I

    .line 166
    .line 167
    invoke-interface {p0, p1, v11}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_7

    .line 172
    .line 173
    :goto_2
    return-object v1

    .line 174
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
