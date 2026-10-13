.class public final Lj93/j$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj93/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:I

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj93/j$a;->i:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lj93/j$a;

    .line 2
    .line 3
    iget-object p0, p0, Lj93/j$a;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lj93/j$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lj93/j$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj93/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj93/j$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj93/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj93/j$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-wide v3, p0, Lj93/j$a;->d:J

    .line 35
    .line 36
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-wide v7, p0, Lj93/j$a;->d:J

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v7, p0, Lj93/j$a;->d:J

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v7, 0x1388

    .line 56
    .line 57
    iput-wide v7, p0, Lj93/j$a;->d:J

    .line 58
    .line 59
    iput v6, p0, Lj93/j$a;->e:I

    .line 60
    .line 61
    invoke-static {v7, v8, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_0
    iget-object p1, p0, Lj93/j$a;->i:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    new-instance v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 71
    .line 72
    sget-object v9, Ld93/d;->a:Ld93/d;

    .line 73
    .line 74
    invoke-static {v9, v5, v6, v5}, Ld93/d;->c(Ld93/d;Lc93/d;ILjava/lang/Object;)Lb93/c;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v1, v9}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lj93/j;->j(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 82
    .line 83
    .line 84
    iput-wide v7, p0, Lj93/j$a;->d:J

    .line 85
    .line 86
    iput v4, p0, Lj93/j$a;->e:I

    .line 87
    .line 88
    invoke-static {v7, v8, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Lj93/j$a;->i:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    new-instance v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 98
    .line 99
    sget-object v4, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, v4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lj93/j;->j(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 109
    .line 110
    .line 111
    iput-wide v7, p0, Lj93/j$a;->d:J

    .line 112
    .line 113
    iput v3, p0, Lj93/j$a;->e:I

    .line 114
    .line 115
    invoke-static {v7, v8, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-wide v3, v7

    .line 123
    :goto_2
    iget-object p1, p0, Lj93/j$a;->i:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    sget-object v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lj93/j;->j(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 128
    .line 129
    .line 130
    iput-wide v3, p0, Lj93/j$a;->d:J

    .line 131
    .line 132
    iput v2, p0, Lj93/j$a;->e:I

    .line 133
    .line 134
    invoke-static {v3, v4, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    :goto_3
    return-object v0

    .line 141
    :cond_8
    :goto_4
    iget-object p0, p0, Lj93/j$a;->i:Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 144
    .line 145
    sget-object v0, Ld93/d;->a:Ld93/d;

    .line 146
    .line 147
    invoke-static {v0, v5, v6, v5}, Ld93/d;->c(Ld93/d;Lc93/d;ILjava/lang/Object;)Lb93/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lj93/j;->j(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
