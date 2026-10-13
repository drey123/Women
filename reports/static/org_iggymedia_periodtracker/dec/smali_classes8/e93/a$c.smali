.class public final Le93/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93/a;->y4(Lb93/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Le93/a;

.field public final synthetic w:Lb93/d;


# direct methods
.method public constructor <init>(Le93/a;Lb93/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le93/a$c;->v:Le93/a;

    .line 2
    .line 3
    iput-object p2, p0, Le93/a$c;->w:Lb93/d;

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
    new-instance p1, Le93/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Le93/a$c;->v:Le93/a;

    .line 4
    .line 5
    iget-object p0, p0, Le93/a$c;->w:Lb93/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le93/a$c;-><init>(Le93/a;Lb93/d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Le93/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le93/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le93/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le93/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le93/a$c;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le93/a$c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk93/b;

    .line 18
    .line 19
    iget-object v0, p0, Le93/a$c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luz0/a;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Le93/a$c;->v:Le93/a;

    .line 42
    .line 43
    invoke-static {p1}, Le93/a;->k(Le93/a;)Lxz0/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Le93/a$c;->w:Lb93/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lb93/d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lxz0/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Le93/a$c;->i:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Luz0/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Le93/a$c;->v:Le93/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Le93/a;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v4, Lk93/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v4, v1}, Lk93/b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Le93/a$c;->v:Le93/a;

    .line 100
    .line 101
    invoke-static {v1}, Le93/a;->l(Le93/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Le93/a$c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Le93/a$c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Le93/a$c;->i:I

    .line 123
    .line 124
    invoke-interface {v1, v3, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_5
    move-object v0, p1

    .line 132
    :goto_2
    move-object p1, v0

    .line 133
    :goto_3
    iget-object p0, p0, Le93/a$c;->v:Le93/a;

    .line 134
    .line 135
    invoke-static {p0}, Le93/a;->g(Le93/a;)Lx83/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p1}, Lx83/a;->b(Luz0/a;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
