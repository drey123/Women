.class public final Ld11/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld11/a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ld11/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ld11/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld11/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Ld11/a$a$b;->e:Ld11/a;

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
    .locals 9

    .line 1
    instance-of v0, p2, Ld11/a$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld11/a$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Ld11/a$a$b$a;->i:I

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
    iput v1, v0, Ld11/a$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld11/a$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld11/a$a$b$a;-><init>(Ld11/a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld11/a$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld11/a$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ld11/a$a$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Ld11/a$a$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ld11/a$a$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ld11/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 87
    .line 88
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p0, p0, Ld11/a$a$b;->e:Ld11/a;

    .line 99
    .line 100
    invoke-static {p0}, Ld11/a;->b(Ld11/a;)Le11/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Le11/b;->a(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v2, v6}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 159
    .line 160
    new-instance v6, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x2

    .line 164
    invoke-direct {v6, v5, v7, v8, v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Ld11/a$a$b$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Ld11/a$a$b$a;->v:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Ld11/a$a$b$a;->w:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Ld11/a$a$b$a;->E:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Ld11/a$a$b$a;->i:I

    .line 196
    .line 197
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_7

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
