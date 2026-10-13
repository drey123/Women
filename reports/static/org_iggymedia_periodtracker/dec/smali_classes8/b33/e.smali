.class public final Lb33/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lb33/e;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;

    .line 11
    .line 12
    iput-object p2, p0, Lb33/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lb33/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb33/e$b;

    .line 7
    .line 8
    iget v1, v0, Lb33/e$b;->F:I

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
    iput v1, v0, Lb33/e$b;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb33/e$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lb33/e$b;-><init>(Lb33/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lb33/e$b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lb33/e$b;->F:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lb33/e$b;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 46
    .line 47
    iget-object p0, v7, Lb33/e$b;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 50
    .line 51
    iget-object p1, v7, Lb33/e$b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v7, Lb33/e$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object p1, v7, Lb33/e$b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 78
    .line 79
    iget-object p2, v7, Lb33/e$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v7, Lb33/e$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    move-object v10, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 101
    .line 102
    :try_start_2
    iget-object v1, p0, Lb33/e;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;

    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v7, Lb33/e$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v7, Lb33/e$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v7, Lb33/e$b;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v7, Lb33/e$b;->F:I

    .line 119
    .line 120
    invoke-interface {v1, p1, p2, v7}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;->getSocialProfileUi(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v10, v1

    .line 128
    move-object v1, p1

    .line 129
    move-object p1, p3

    .line 130
    move-object p3, v10

    .line 131
    :goto_2
    :try_start_3
    check-cast p3, Lkotlinx/serialization/json/JsonObject;

    .line 132
    .line 133
    iget-object p0, p0, Lb33/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 134
    .line 135
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v7, Lb33/e$b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v7, Lb33/e$b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v7, Lb33/e$b;->i:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v7, Lb33/e$b;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v7, Lb33/e$b;->F:I

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v8, 0x1e

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p3

    .line 166
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-ne p3, v0, :cond_5

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_5
    move-object p0, p1

    .line 174
    :goto_4
    :try_start_4
    check-cast p3, Lma1/c;

    .line 175
    .line 176
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    goto :goto_6

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    move-object p0, p3

    .line 184
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Throwable;

    .line 199
    .line 200
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Throwable;

    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_8
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lb33/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb33/e$a;

    .line 7
    .line 8
    iget v1, v0, Lb33/e$a;->E:I

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
    iput v1, v0, Lb33/e$a;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb33/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lb33/e$a;-><init>(Lb33/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lb33/e$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lb33/e$a;->E:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lb33/e$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 46
    .line 47
    iget-object p0, v7, Lb33/e$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 50
    .line 51
    iget-object p1, v7, Lb33/e$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p1, v7, Lb33/e$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 74
    .line 75
    iget-object v1, v7, Lb33/e$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object v10, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 93
    .line 94
    :try_start_2
    iget-object v1, p0, Lb33/e;->a:Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;

    .line 95
    .line 96
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v7, Lb33/e$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v7, Lb33/e$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v7, Lb33/e$a;->E:I

    .line 105
    .line 106
    invoke-interface {v1, p1, v7}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;->getEditSocialProfileUi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v10, v1

    .line 114
    move-object v1, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, v10

    .line 117
    :goto_2
    :try_start_3
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 118
    .line 119
    iget-object p0, p0, Lb33/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 120
    .line 121
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v7, Lb33/e$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v7, Lb33/e$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v7, Lb33/e$a;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v7, Lb33/e$a;->E:I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v8, 0x1e

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p2

    .line 146
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    :goto_3
    return-object v0

    .line 153
    :cond_5
    move-object p0, p1

    .line 154
    :goto_4
    :try_start_4
    check-cast p2, Lma1/c;

    .line 155
    .line 156
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    goto :goto_6

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    move-object p0, p2

    .line 164
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Throwable;

    .line 179
    .line 180
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Throwable;

    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_8
    return-object p1
.end method
