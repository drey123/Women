.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lfo1/u;

.field public final b:Lfo1/s;

.field public final c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

.field public final d:Lfo1/q;

.field public final e:Lfo1/l0;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lfo1/u;Lfo1/s;Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;Lfo1/q;Lfo1/l0;Lcom/google/gson/Gson;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->a:Lfo1/u;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->b:Lfo1/s;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->d:Lfo1/q;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->e:Lfo1/l0;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->J:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->J:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lwn1/c;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v0

    .line 71
    move-object v0, v6

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v2

    .line 102
    move-object v0, p1

    .line 103
    move-object v2, v0

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v2

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lwn1/c;

    .line 118
    .line 119
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->w:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->F:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->G:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$a;->J:I

    .line 156
    .line 157
    invoke-virtual {p0, v7, v4}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->b(Lwn1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    move-object v7, p2

    .line 165
    move-object p2, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, p1

    .line 169
    :goto_2
    check-cast p2, Lqo1/v;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object p1, v4

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object p2, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    return-object p1
.end method

.method public final b(Lwn1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->H:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->J:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->G:Z

    .line 50
    .line 51
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v6, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;

    .line 58
    .line 59
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lqo1/k;

    .line 62
    .line 63
    iget-object v8, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lqo1/j;

    .line 66
    .line 67
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lwn1/d;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lwn1/c;

    .line 78
    .line 79
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v10, v9

    .line 83
    move-object v9, v7

    .line 84
    move-object v7, v10

    .line 85
    move v11, v3

    .line 86
    move-object v12, v4

    .line 87
    move-object v10, v6

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lqo1/j;

    .line 99
    .line 100
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lwn1/d;

    .line 107
    .line 108
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lwn1/c;

    .line 111
    .line 112
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v15, v8

    .line 116
    move-object v8, v4

    .line 117
    :goto_1
    move-object v4, v15

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lwn1/d;

    .line 127
    .line 128
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lwn1/c;

    .line 131
    .line 132
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lwn1/c;->L()Lwn1/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lwn1/c;->G()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->b:Lfo1/s;

    .line 151
    .line 152
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lwn1/c;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-class v12, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 159
    .line 160
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v10, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 168
    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->J:I

    .line 178
    .line 179
    invoke-virtual {v9, v10, v2}, Lfo1/s;->f(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v3, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v9, v8

    .line 187
    move-object v8, v1

    .line 188
    move-object v1, v9

    .line 189
    move-object v9, v11

    .line 190
    :goto_2
    check-cast v1, Lqo1/j;

    .line 191
    .line 192
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->a:Lfo1/u;

    .line 193
    .line 194
    iget-object v11, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 195
    .line 196
    invoke-virtual {v9}, Lwn1/c;->H()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-class v13, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;

    .line 201
    .line 202
    invoke-virtual {v11, v12, v13}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v11, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;

    .line 210
    .line 211
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->v:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->J:I

    .line 220
    .line 221
    invoke-virtual {v10, v11, v2}, Lfo1/u;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v3, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v15, v8

    .line 229
    move-object v8, v1

    .line 230
    move-object v1, v7

    .line 231
    move-object v7, v4

    .line 232
    goto :goto_1

    .line 233
    :goto_3
    check-cast v1, Lqo1/k;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->e(Lwn1/d;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9}, Lwn1/c;->N()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v9}, Lwn1/c;->M()Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->d:Lfo1/q;

    .line 248
    .line 249
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->i:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->v:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->w:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->E:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->F:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v11, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->G:Z

    .line 268
    .line 269
    iput v6, v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a$b;->J:I

    .line 270
    .line 271
    invoke-virtual {v13, v9, v2}, Lfo1/q;->a(Lwn1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v3, :cond_7

    .line 276
    .line 277
    :goto_4
    return-object v3

    .line 278
    :cond_7
    move-object v15, v9

    .line 279
    move-object v9, v1

    .line 280
    move-object v1, v2

    .line 281
    move-object v2, v15

    .line 282
    :goto_5
    move-object v13, v1

    .line 283
    check-cast v13, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage;

    .line 284
    .line 285
    invoke-virtual {v2}, Lwn1/c;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_8
    move-object v14, v5

    .line 298
    new-instance v6, Lqo1/v;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v14}, Lqo1/v;-><init>(Ljava/lang/String;Lqo1/j;Lqo1/k;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;ZLjava/lang/Double;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    return-object v6
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;

    .line 36
    .line 37
    new-instance v2, Lwn1/c;

    .line 38
    .line 39
    invoke-direct {v2}, Lwn1/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "_"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lwn1/c;->b0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lwn1/c;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lwn1/c;->R(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lwn1/c;->Q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->d()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lwn1/c;->W(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lwn1/c;->L()Lwn1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lwn1/c;->Z(Lwn1/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lwn1/c;->S(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lwn1/c;->a0(Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->d:Lfo1/q;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->e()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lfo1/q;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lwn1/c;->X(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->d:Lfo1/q;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->e()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lfo1/q;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lwn1/c;->Y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->a()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    const/4 v1, 0x0

    .line 172
    :goto_1
    invoke-virtual {v2, v1}, Lwn1/c;->O(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 8
    .line 9
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Lre0/l;->w:Lre0/l;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Virtual assistant message with UIC variables is not uic2"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, p2, v1, v2, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->e:Lfo1/l0;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lfo1/l0;->a(Ljava/util/Map;)Lcom/google/gson/i;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x7

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;Lcom/google/gson/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final e(Lwn1/d;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/a;->f:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwn1/d;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$a;

    .line 22
    .line 23
    return-object p0
.end method
