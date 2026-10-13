.class public final Lorg/iggymedia/periodtracker/coordinators/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/f;->a:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/f;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/coordinators/f;)Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/f;->a:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lorg/iggymedia/periodtracker/coordinators/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/coordinators/f$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lorg/iggymedia/periodtracker/coordinators/f$b;-><init>(Lorg/iggymedia/periodtracker/coordinators/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p3, p0

    .line 67
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lorg/iggymedia/periodtracker/coordinators/f;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 87
    .line 88
    sget-object v2, Ls70/f0;->a:Ls70/f0;

    .line 89
    .line 90
    invoke-interface {p4, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/f$a;

    .line 95
    .line 96
    invoke-direct {v2, v4, p0}, Lorg/iggymedia/periodtracker/coordinators/f$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/coordinators/f;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4, v2}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/f$c;

    .line 104
    .line 105
    invoke-direct {v2, p1, p3, p0, p2}, Lorg/iggymedia/periodtracker/coordinators/f$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/coordinators/f;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->E:I

    .line 127
    .line 128
    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 136
    .line 137
    invoke-static {p0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p4, "Items collection ended what was unexpected"

    .line 142
    .line 143
    invoke-static {p0, p4, v4, v5, v4}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lorg/iggymedia/periodtracker/coordinators/f$b;->E:I

    .line 165
    .line 166
    invoke-static {v0}, Lhk/l0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_5
    :goto_3
    invoke-static {}, Lapp/rive/d;->a()V

    .line 174
    .line 175
    .line 176
    return-object v4
.end method

.method public final c(Ljava/util/Queue;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-static {p0, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object p1
.end method
