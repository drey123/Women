.class public final Lwo2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lwo2/a;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwo2/a;->b:I

    .line 2
    .line 3
    sput v0, Lwo2/e;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwo2/a;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lwo2/e;->a:Lwo2/a;

    .line 11
    .line 12
    iput-object p2, p0, Lwo2/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lwo2/e;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwo2/e;->c(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwo2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo2/e$a;

    .line 7
    .line 8
    iget v1, v0, Lwo2/e$a;->E:I

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
    iput v1, v0, Lwo2/e$a;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwo2/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwo2/e$a;-><init>(Lwo2/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lwo2/e$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lwo2/e$a;->E:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v7, Lwo2/e$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v7, Lwo2/e$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v7, Lwo2/e$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget-object p0, v7, Lwo2/e$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;

    .line 83
    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v7, Lwo2/e$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v7, Lwo2/e$a;->E:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v7}, Lwo2/e;->c(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-object p0

    .line 100
    :cond_5
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Empty;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v1, p0, Lwo2/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 113
    .line 114
    move-object p0, p1

    .line 115
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Empty;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Empty;->e()Lkotlinx/serialization/json/JsonObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v7, Lwo2/e$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v7, Lwo2/e$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, v7, Lwo2/e$a;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v7, Lwo2/e$a;->E:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v8, 0x1a

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_6
    move-object p1, p2

    .line 148
    move-object p2, p0

    .line 149
    move-object p0, v10

    .line 150
    :goto_3
    check-cast p2, Lma1/c;

    .line 151
    .line 152
    new-instance v0, Ldp2/c;

    .line 153
    .line 154
    invoke-direct {v0, p1, p0, p2}, Ldp2/c;-><init>(Ljava/util/List;Ljava/util/List;Lma1/c;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lwo2/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo2/e$b;

    .line 7
    .line 8
    iget v1, v0, Lwo2/e$b;->I:I

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
    iput v1, v0, Lwo2/e$b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo2/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwo2/e$b;-><init>(Lwo2/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwo2/e$b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwo2/e$b;->I:I

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
    iget-object p1, v0, Lwo2/e$b;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    iget-object p1, v0, Lwo2/e$b;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Lwo2/e$b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v5, v0, Lwo2/e$b;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v6, v0, Lwo2/e$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v7, v0, Lwo2/e$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;->e()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v5

    .line 96
    move-object v5, v6

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 109
    .line 110
    iget-object v9, p0, Lwo2/e;->a:Lwo2/a;

    .line 111
    .line 112
    iput-object p2, v0, Lwo2/e$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v0, Lwo2/e$b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Lwo2/e$b;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lwo2/e$b;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lwo2/e$b;->w:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lwo2/e$b;->E:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v0, Lwo2/e$b;->F:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lwo2/e$b;->I:I

    .line 143
    .line 144
    invoke-virtual {v9, v8, v0}, Lwo2/a;->a(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v11, v7

    .line 152
    move-object v7, p2

    .line 153
    move-object p2, v11

    .line 154
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v2, p2}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 157
    .line 158
    .line 159
    move-object p2, v7

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;->e()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;->g()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lwo2/e;->d(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;)Ldp2/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance p0, Ldp2/c;

    .line 207
    .line 208
    invoke-direct {p0, v2, p2, v3}, Ldp2/c;-><init>(Ljava/util/List;Ljava/util/List;Lma1/c;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;)Ldp2/b;
    .locals 3

    .line 1
    new-instance p0, Ldp2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Ldp2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
