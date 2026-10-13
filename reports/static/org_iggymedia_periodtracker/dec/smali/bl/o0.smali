.class public final Lbl/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lbl/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lal/f;Lbl/a;)V
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
    iput-object p2, p0, Lbl/o0;->a:Lbl/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lal/f;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lbl/o0;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lal/f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lbl/o0;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lbl/o0;)Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbl/o0;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/o0;->f()Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lbl/o0;Lxg/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/o0;->h(Lxg/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lbl/o0;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbl/o0;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/JsonElement;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/o0;->a:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->H()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbl/o0;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lbl/o0;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lbl/o0;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lbl/o0;->d:I

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lbl/o0;->g()Lkotlinx/serialization/json/JsonElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lbl/o0;->i()Lkotlinx/serialization/json/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget v1, p0, Lbl/o0;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p0, Lbl/o0;->d:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lbl/o0;->f()Lkotlinx/serialization/json/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Cannot read Json element because of unexpected "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbl/b;->c(B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lapp/rive/d;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final f()Lkotlinx/serialization/json/JsonElement;
    .locals 12

    .line 1
    iget-object v0, p0, Lbl/o0;->a:Lbl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->k()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbl/o0;->a:Lbl/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbl/a;->H()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v4, p0, Lbl/o0;->a:Lbl/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbl/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lbl/o0;->e()Lkotlinx/serialization/json/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbl/o0;->a:Lbl/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbl/a;->k()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lbl/o0;->a:Lbl/a;

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget v8, v6, Lbl/a;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v7, "Expected end of the array or comma"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lapp/rive/d;->a()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    const/16 v4, 0x8

    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lbl/a;->l(B)B

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, Lbl/o0;->c:Z

    .line 84
    .line 85
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lbl/a;->l(B)B

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v0, "array"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lbl/y;->j(Lbl/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lapp/rive/d;->a()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    iget-object v3, p0, Lbl/o0;->a:Lbl/a;

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v4, "Unexpected leading comma"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lapp/rive/d;->a()V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final g()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lxg/a;

    .line 2
    .line 3
    new-instance v1, Lbl/o0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbl/o0$a;-><init>(Lbl/o0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxg/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lxg/b;->b(Lxg/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(Lxg/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbl/o0$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbl/o0$b;

    .line 11
    .line 12
    iget v3, v2, Lbl/o0$b;->I:I

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
    iput v3, v2, Lbl/o0$b;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbl/o0$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbl/o0$b;-><init>(Lbl/o0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbl/o0$b;->G:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lbl/o0$b;->I:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v10, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lbl/o0$b;->w:I

    .line 48
    .line 49
    iget-object v4, v2, Lbl/o0$b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v2, Lbl/o0$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v12, v2, Lbl/o0$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lbl/o0;

    .line 60
    .line 61
    iget-object v13, v2, Lbl/o0$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lxg/c;

    .line 64
    .line 65
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move v2, v0

    .line 71
    move-object v0, v12

    .line 72
    move-object v12, v11

    .line 73
    move-object/from16 v11, v20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbl/o0;->a:Lbl/a;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lbl/a;->l(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v0, Lbl/o0;->a:Lbl/a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbl/a;->H()B

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v4, v9, :cond_b

    .line 98
    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v11, v2

    .line 105
    move-object v12, v4

    .line 106
    move v2, v7

    .line 107
    move v4, v1

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_1
    iget-object v13, v0, Lbl/o0;->a:Lbl/a;

    .line 111
    .line 112
    invoke-virtual {v13}, Lbl/a;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-boolean v13, v0, Lbl/o0;->b:Z

    .line 119
    .line 120
    iget-object v14, v0, Lbl/o0;->a:Lbl/a;

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14}, Lbl/a;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v14}, Lbl/a;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_2
    iget-object v14, v0, Lbl/o0;->a:Lbl/a;

    .line 134
    .line 135
    const/4 v15, 0x5

    .line 136
    invoke-virtual {v14, v15}, Lbl/a;->l(B)B

    .line 137
    .line 138
    .line 139
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    iput-object v1, v11, Lbl/o0$b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v11, Lbl/o0$b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v12, v11, Lbl/o0$b;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v13, v11, Lbl/o0$b;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v11, Lbl/o0$b;->w:I

    .line 150
    .line 151
    iput-byte v4, v11, Lbl/o0$b;->F:B

    .line 152
    .line 153
    iput v7, v11, Lbl/o0$b;->E:I

    .line 154
    .line 155
    iput v10, v11, Lbl/o0$b;->I:I

    .line 156
    .line 157
    invoke-virtual {v1, v14, v11}, Lxg/c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v3, :cond_4

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_4
    move-object/from16 v20, v13

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    move-object v1, v4

    .line 168
    move-object/from16 v4, v20

    .line 169
    .line 170
    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 171
    .line 172
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lbl/o0;->a:Lbl/a;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbl/a;->k()B

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v9, :cond_6

    .line 182
    .line 183
    if-ne v4, v8, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v14, v0, Lbl/o0;->a:Lbl/a;

    .line 187
    .line 188
    const/16 v18, 0x6

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const-string v15, "Expected end of the object or comma"

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v19}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lapp/rive/d;->a()V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_6
    move-object v1, v13

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_4
    if-ne v4, v6, :cond_8

    .line 208
    .line 209
    iget-object v0, v0, Lbl/o0;->a:Lbl/a;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lbl/a;->l(B)B

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-ne v4, v9, :cond_a

    .line 216
    .line 217
    iget-boolean v1, v0, Lbl/o0;->c:Z

    .line 218
    .line 219
    iget-object v0, v0, Lbl/o0;->a:Lbl/a;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Lbl/a;->l(B)B

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-static {v0, v5, v10, v5}, Lbl/y;->k(Lbl/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lapp/rive/d;->a()V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_a
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 235
    .line 236
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_b
    iget-object v6, v0, Lbl/o0;->a:Lbl/a;

    .line 241
    .line 242
    const/4 v10, 0x6

    .line 243
    const/4 v11, 0x0

    .line 244
    const-string v7, "Unexpected leading comma"

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static/range {v6 .. v11}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lapp/rive/d;->a()V

    .line 252
    .line 253
    .line 254
    return-object v5
.end method

.method public final i()Lkotlinx/serialization/json/JsonElement;
    .locals 12

    .line 1
    iget-object v0, p0, Lbl/o0;->a:Lbl/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lbl/a;->l(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lbl/o0;->a:Lbl/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbl/a;->H()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_7

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lbl/o0;->a:Lbl/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbl/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lbl/o0;->b:Z

    .line 32
    .line 33
    iget-object v4, p0, Lbl/o0;->a:Lbl/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lbl/a;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Lbl/a;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v4, p0, Lbl/o0;->a:Lbl/a;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    invoke-virtual {v4, v6}, Lbl/a;->l(B)B

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbl/o0;->e()Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbl/o0;->a:Lbl/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbl/a;->k()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_0

    .line 66
    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, p0, Lbl/o0;->a:Lbl/a;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v7, "Expected end of the object or comma"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lapp/rive/d;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lbl/a;->l(B)B

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, Lbl/o0;->c:Z

    .line 97
    .line 98
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lbl/a;->l(B)B

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v1, v0, v1}, Lbl/y;->k(Lbl/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lapp/rive/d;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    iget-object v3, p0, Lbl/o0;->a:Lbl/a;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v4, "Unexpected leading comma"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lapp/rive/d;->a()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final j(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbl/o0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbl/a;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-object p0, p0, Lbl/o0;->a:Lbl/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbl/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, Lal/w;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lal/w;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
