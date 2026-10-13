.class public final Lqq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lqq1/a;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method public constructor <init>(Lqq1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqq1/b;->a:Lqq1/a;

    .line 14
    .line 15
    iput-object p2, p0, Lqq1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 16
    .line 17
    iput-object p3, p0, Lqq1/b;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lqq1/b;Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqq1/b;->d(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/domain/State;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/State$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqq1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqq1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lqq1/b$a;->F:I

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
    iput v1, v0, Lqq1/b$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqq1/b$a;-><init>(Lqq1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqq1/b$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqq1/b$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lqq1/b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lqq1/b;

    .line 45
    .line 46
    iget-object v1, v0, Lqq1/b$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 49
    .line 50
    iget-object v2, v0, Lqq1/b$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lorg/iggymedia/periodtracker/domain/State;

    .line 53
    .line 54
    iget-object v0, v0, Lqq1/b$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p1, v0, Lqq1/b$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lqq1/b;

    .line 71
    .line 72
    iget-object v2, v0, Lqq1/b$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lqq1/b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lqq1/b$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lqq1/b$a;->F:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lqq1/b;->d(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    invoke-virtual {p1, p2}, Lqq1/b;->b(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/domain/State;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lqq1/b;->e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;->a()Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v2, v0, Lqq1/b$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lqq1/b$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lqq1/b$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v0, Lqq1/b$a;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lqq1/b$a;->F:I

    .line 123
    .line 124
    invoke-virtual {p0, v5, v0}, Lqq1/b;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    move-object v1, p2

    .line 132
    move-object p2, v0

    .line 133
    move-object v0, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, p0

    .line 136
    :goto_3
    invoke-virtual {p1, p2}, Lqq1/b;->b(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/domain/State;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;->f()Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lqq1/b;->a:Lqq1/a;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lqq1/a;->a(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;)Luq1/d;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lqq1/b;->b(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/domain/State;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    new-instance p0, Luq1/e;

    .line 159
    .line 160
    invoke-direct {p0, v2, v1, p1, v3}, Luq1/e;-><init>(Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/domain/State;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqq1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqq1/b$b;

    .line 7
    .line 8
    iget v1, v0, Lqq1/b$b;->E:I

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
    iput v1, v0, Lqq1/b$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq1/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqq1/b$b;-><init>(Lqq1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqq1/b$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqq1/b$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lqq1/b$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lma1/c;

    .line 48
    .line 49
    iget-object p1, v0, Lqq1/b$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lma1/c;

    .line 52
    .line 53
    iget-object v0, v0, Lqq1/b$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p1, v0, Lqq1/b$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lma1/c;

    .line 71
    .line 72
    iget-object v2, v0, Lqq1/b$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Lqq1/b$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 83
    .line 84
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;->e()Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lqq1/b$b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lqq1/b$b;->E:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lqq1/b;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_1
    check-cast p2, Lma1/c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object p2, v6

    .line 112
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;->c()Lkotlinx/serialization/json/JsonObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iput-object p1, v0, Lqq1/b$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lqq1/b$b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lqq1/b$b;->E:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0}, Lqq1/b;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v7, v2

    .line 132
    move-object v2, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, v7

    .line 135
    :goto_3
    check-cast p2, Lma1/c;

    .line 136
    .line 137
    move-object v7, v2

    .line 138
    move-object v2, p1

    .line 139
    move-object p1, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v2, p2

    .line 142
    move-object p2, v6

    .line 143
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;->d()Lkotlinx/serialization/json/JsonObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lqq1/b$b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lqq1/b$b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lqq1/b$b;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lqq1/b$b;->E:I

    .line 160
    .line 161
    invoke-virtual {p0, v4, v0}, Lqq1/b;->f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_9

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :cond_9
    move-object p1, p2

    .line 169
    move-object p2, p0

    .line 170
    move-object p0, p1

    .line 171
    move-object p1, v2

    .line 172
    :goto_6
    move-object v6, p2

    .line 173
    check-cast v6, Lma1/c;

    .line 174
    .line 175
    move-object p2, p0

    .line 176
    move-object v2, p1

    .line 177
    :cond_a
    new-instance p0, Luq1/b;

    .line 178
    .line 179
    invoke-direct {p0, v2, p2, v6}, Luq1/b;-><init>(Lma1/c;Lma1/c;Lma1/c;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/design/l;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final f(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqq1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 2
    .line 3
    iget-object v2, p0, Lqq1/b;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    const/16 v7, 0x18

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
