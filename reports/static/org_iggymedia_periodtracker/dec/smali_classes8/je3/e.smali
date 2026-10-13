.class public final Lje3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final b:Ljo1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Ljo1/i;)V
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
    iput-object p1, p0, Lje3/e;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lje3/e;->b:Ljo1/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lje3/e;)Ljo1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/e;->b:Ljo1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lje3/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lje3/e;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    instance-of v3, v2, Lje3/e$a;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lje3/e$a;

    .line 9
    .line 10
    iget v4, v3, Lje3/e$a;->F:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lje3/e$a;->F:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lje3/e$a;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lje3/e$a;-><init>(Lje3/e;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v6, Lje3/e$a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v3, v6, Lje3/e$a;->F:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, Lje3/e$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, Lje3/e$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ls9/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-boolean v0, v6, Lje3/e$a;->v:Z

    .line 72
    .line 73
    iget-object v3, v6, Lje3/e$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lje3/e;

    .line 76
    .line 77
    iget-object v4, v6, Lje3/e$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v6, Lje3/e$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Ls9/e;

    .line 89
    .line 90
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    move-object v11, v3

    .line 96
    move-object v2, v5

    .line 97
    move v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lje3/e;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 103
    .line 104
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lje3/e;->b:Ljo1/i;

    .line 111
    .line 112
    iput-object p1, v6, Lje3/e$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v6, Lje3/e$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v6, Lje3/e$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p2, v6, Lje3/e$a;->v:Z

    .line 119
    .line 120
    iput v4, v6, Lje3/e$a;->F:I

    .line 121
    .line 122
    invoke-virtual {v2, p1, v6}, Ljo1/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v7, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v11, p0

    .line 130
    move v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move-object v10, v2

    .line 133
    move-object v2, p1

    .line 134
    :goto_2
    new-instance v0, Lje3/e$b;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lje3/e$b;-><init>(Lje3/e;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v6, Lje3/e$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v6, Lje3/e$a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v6, Lje3/e$a;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v3, v6, Lje3/e$a;->v:Z

    .line 156
    .line 157
    iput v8, v6, Lje3/e$a;->F:I

    .line 158
    .line 159
    invoke-virtual {v11, v10, v0, v6}, Lje3/e;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_5

    .line 164
    .line 165
    :goto_3
    return-object v7

    .line 166
    :cond_5
    :goto_4
    invoke-static {v0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$c;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {v0, v9, v9, v1, v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_6
    invoke-static {v0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$d;

    .line 200
    .line 201
    invoke-direct {v0, v9, v4, v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$d;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lje3/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lje3/e$c;

    .line 7
    .line 8
    iget v1, v0, Lje3/e$c;->F:I

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
    iput v1, v0, Lje3/e$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lje3/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lje3/e$c;-><init>(Lje3/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lje3/e$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lje3/e$c;->F:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lje3/e$c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqo1/v;

    .line 41
    .line 42
    iget-object p1, v0, Lje3/e$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqo1/v;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lje3/e$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lje3/e$c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lje3/e$c;->i:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lje3/e$c;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Lje3/e$c;->F:I

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, p3, :cond_3

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_3
    :goto_1
    check-cast p0, Ls9/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    return-object p1
.end method
