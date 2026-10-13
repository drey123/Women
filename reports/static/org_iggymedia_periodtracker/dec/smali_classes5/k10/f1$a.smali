.class public final Lk10/f1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10/f1;->c(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public final synthetic K:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

.field public final synthetic L:Lk10/f1;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lk10/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk10/f1$a;->K:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 2
    .line 3
    iput-object p2, p0, Lk10/f1$a;->L:Lk10/f1;

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
    new-instance p1, Lk10/f1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk10/f1$a;->K:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 4
    .line 5
    iget-object p0, p0, Lk10/f1$a;->L:Lk10/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk10/f1$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lk10/f1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lk10/f1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk10/f1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk10/f1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk10/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk10/f1$a;->J:I

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
    iget-object v1, p0, Lk10/f1$a;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lk10/f1$a;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;

    .line 19
    .line 20
    iget-object v3, p0, Lk10/f1$a;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v4, p0, Lk10/f1$a;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v5, p0, Lk10/f1$a;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v6, p0, Lk10/f1$a;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lk10/f1;

    .line 35
    .line 36
    iget-object v7, p0, Lk10/f1$a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v8, p0, Lk10/f1$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    .line 44
    iget-object v9, p0, Lk10/f1$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk10/f1$a;->K:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    iget-object v1, p0, Lk10/f1$a;->K:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iget-object v3, p0, Lk10/f1$a;->K:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;->i()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lk10/f1$a;->L:Lk10/f1;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v3, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v9, p1

    .line 111
    move-object v8, v1

    .line 112
    move-object v7, v3

    .line 113
    move-object v1, v5

    .line 114
    move-object v5, v7

    .line 115
    move-object v3, v6

    .line 116
    move-object v6, v4

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;

    .line 129
    .line 130
    iput-object v9, p0, Lk10/f1$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, p0, Lk10/f1$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, p0, Lk10/f1$a;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Lk10/f1$a;->v:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, p0, Lk10/f1$a;->w:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lk10/f1$a;->E:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lk10/f1$a;->F:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lk10/f1$a;->G:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lk10/f1$a;->H:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lk10/f1$a;->I:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lk10/f1$a;->J:I

    .line 167
    .line 168
    invoke-static {v6, v4, v9, v8, p0}, Lk10/f1;->a(Lk10/f1;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    move-object v4, v1

    .line 176
    :goto_1
    check-cast p1, Ll10/l;

    .line 177
    .line 178
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v1, v4

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    return-object v1
.end method
