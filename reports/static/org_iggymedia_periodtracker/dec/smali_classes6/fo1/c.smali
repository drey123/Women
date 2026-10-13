.class public final Lfo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lfo1/d;

.field public final b:Lfo1/s;


# direct methods
.method public constructor <init>(Lfo1/d;Lfo1/s;)V
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
    iput-object p1, p0, Lfo1/c;->a:Lfo1/d;

    .line 11
    .line 12
    iput-object p2, p0, Lfo1/c;->b:Lfo1/s;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lfo1/c;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/c;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lfo1/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/c$a;

    .line 7
    .line 8
    iget v1, v0, Lfo1/c$a;->L:I

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
    iput v1, v0, Lfo1/c$a;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo1/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo1/c$a;-><init>(Lfo1/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo1/c$a;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfo1/c$a;->L:I

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
    iget-object p1, v0, Lfo1/c$a;->I:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v2, v0, Lfo1/c$a;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lfo1/c$a;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/UUID;

    .line 50
    .line 51
    iget-object v6, v0, Lfo1/c$a;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;

    .line 54
    .line 55
    iget-object v6, v0, Lfo1/c$a;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v7, v0, Lfo1/c$a;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v8, v0, Lfo1/c$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v9, v0, Lfo1/c$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v10, v0, Lfo1/c$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v5

    .line 79
    move-object v5, v2

    .line 80
    move-object v2, v6

    .line 81
    move-object v6, v12

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->d()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->e()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-static {v5, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v6

    .line 123
    move-object v6, v8

    .line 124
    move-object v8, v7

    .line 125
    move-object v7, v2

    .line 126
    move-object v2, v8

    .line 127
    move-object v8, v5

    .line 128
    move-object v9, v8

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v10, v5

    .line 140
    check-cast v10, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;

    .line 141
    .line 142
    iput-object p2, v0, Lfo1/c$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v11, v0, Lfo1/c$a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iput-object v11, v0, Lfo1/c$a;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lfo1/c$a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lfo1/c$a;->w:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v0, Lfo1/c$a;->E:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v0, Lfo1/c$a;->F:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lfo1/c$a;->G:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lfo1/c$a;->H:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lfo1/c$a;->I:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lfo1/c$a;->L:I

    .line 179
    .line 180
    invoke-virtual {p0, v10, v0}, Lfo1/c;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v1, :cond_3

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    move-object v10, p2

    .line 188
    move-object p2, v5

    .line 189
    move-object v5, v7

    .line 190
    move-object v7, p1

    .line 191
    :goto_2
    check-cast p2, Lqo1/b$b;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object p1, v7

    .line 197
    move-object p2, v10

    .line 198
    move-object v7, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object v8, p1

    .line 201
    check-cast v8, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lfo1/c;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;)Lqo1/b$a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_5
    move-object v9, v3

    .line 214
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->f()Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v5, Lqo1/b;

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, Lqo1/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Lqo1/b$a;Ljava/lang/Float;)V

    .line 221
    .line 222
    .line 223
    return-object v5
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;)Lqo1/b$a;
    .locals 3

    .line 1
    new-instance p0, Lqo1/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lqo1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfo1/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/c$b;

    .line 7
    .line 8
    iget v1, v0, Lfo1/c$b;->E:I

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
    iput v1, v0, Lfo1/c$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo1/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo1/c$b;-><init>(Lfo1/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfo1/c$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfo1/c$b;->E:I

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
    iget-object p0, v0, Lfo1/c$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqo1/b$c;

    .line 41
    .line 42
    iget-object p1, v0, Lfo1/c$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lfo1/c$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lfo1/c;->a:Lfo1/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Source;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lfo1/d;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Source;)Lqo1/b$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p0, p0, Lfo1/c;->b:Lfo1/s;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lfo1/c$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lfo1/c$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lfo1/c$b;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lfo1/c$b;->E:I

    .line 95
    .line 96
    invoke-virtual {p0, v4, v0}, Lfo1/s;->f(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object p1, p2

    .line 104
    move-object p2, p0

    .line 105
    move-object p0, v2

    .line 106
    :goto_1
    check-cast p2, Lqo1/j;

    .line 107
    .line 108
    new-instance v0, Lqo1/b$b;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0, p2}, Lqo1/b$b;-><init>(Ljava/lang/String;Lqo1/b$c;Lqo1/j;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
