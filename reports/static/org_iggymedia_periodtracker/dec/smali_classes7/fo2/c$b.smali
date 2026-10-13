.class public final Lfo2/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2/c;->c(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public final synthetic I:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

.field public final synthetic J:Lfo2/c;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lfo2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo2/c$b;->I:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lfo2/c$b;->J:Lfo2/c;

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
    new-instance p1, Lfo2/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lfo2/c$b;->I:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lfo2/c$b;->J:Lfo2/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfo2/c$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;Lfo2/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lfo2/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo2/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfo2/c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfo2/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfo2/c$b;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfo2/c$b;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lfo2/c$b;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    iget-object v3, p0, Lfo2/c$b;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v4, p0, Lfo2/c$b;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v5, p0, Lfo2/c$b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v6, p0, Lfo2/c$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lfo2/c;

    .line 35
    .line 36
    iget-object v7, p0, Lfo2/c$b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfo2/c$b;->I:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/data/remote/model/CycleDetailsResponse;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lfo2/c$b;->J:Lfo2/c;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, p1

    .line 78
    move-object v7, v5

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, v3

    .line 81
    move-object v3, v4

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 94
    .line 95
    invoke-static {v6}, Lfo2/c;->b(Lfo2/c;)Lgo2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, p0, Lfo2/c$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, p0, Lfo2/c$b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, p0, Lfo2/c$b;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lfo2/c$b;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Lfo2/c$b;->w:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lfo2/c$b;->E:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lfo2/c$b;->F:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lfo2/c$b;->G:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lfo2/c$b;->H:I

    .line 132
    .line 133
    invoke-virtual {v8, v4, p0}, Lgo2/a;->a(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    move-object v4, v1

    .line 141
    :goto_1
    check-cast p1, Lma1/c;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v1, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    new-instance p0, Lmo2/b;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lmo2/b;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
