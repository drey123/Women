.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/Set;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v4, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lii2/a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lii2/a;->a()Lii2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lgi2/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lgi2/h;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 114
    .line 115
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->t(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lei2/h2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v5, v4}, Lei2/h2;->a(Ljava/util/List;Ljava/util/List;)Lfo0/k;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->w:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->E:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$h$b$a;->i:I

    .line 152
    .line 153
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
