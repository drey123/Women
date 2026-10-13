.class public final Lvt/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvt/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvt/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvt/j;->Companion:Lvt/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvt/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lvt/j;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lvt/j;->c:Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lvt/j;->d:Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lvt/j;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lvt/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvt/j;)Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/j;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvt/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/j;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lwv/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvt/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvt/j$b;

    .line 7
    .line 8
    iget v1, v0, Lvt/j$b;->F:I

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
    iput v1, v0, Lvt/j$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvt/j$b;-><init>(Lvt/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvt/j$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvt/j$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lvt/j$b;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 51
    .line 52
    iget-object p0, v0, Lvt/j$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lup0/h;

    .line 55
    .line 56
    iget-object p0, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lwv/b;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-boolean p1, v0, Lvt/j$b;->v:Z

    .line 72
    .line 73
    iget-object v2, v0, Lvt/j$b;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 76
    .line 77
    iget-object v3, v0, Lvt/j$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lup0/h;

    .line 80
    .line 81
    iget-object v5, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lwv/b;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-boolean p1, v0, Lvt/j$b;->v:Z

    .line 91
    .line 92
    iget-object v2, v0, Lvt/j$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lup0/h;

    .line 95
    .line 96
    iget-object v6, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lwv/b;

    .line 99
    .line 100
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lwv/b;

    .line 107
    .line 108
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lvt/j$b;->F:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lvt/j;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    new-instance v2, Lup0/h;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v2, p1, v6, v7, v3}, Lup0/h;-><init>(Lwv/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lvt/j;->c:Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;

    .line 145
    .line 146
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v0, Lvt/j$b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean p2, v0, Lvt/j$b;->v:Z

    .line 159
    .line 160
    iput v7, v0, Lvt/j$b;->F:I

    .line 161
    .line 162
    invoke-interface {v6, v2, v0}, Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;->a(Lup0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v9, v6

    .line 170
    move-object v6, p1

    .line 171
    move p1, p2

    .line 172
    move-object p2, v9

    .line 173
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    iget-object v7, p0, Lvt/j;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 181
    .line 182
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lvt/j$c;

    .line 187
    .line 188
    invoke-direct {v8, p2, p0, v3}, Lvt/j$c;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lvt/j;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v0, Lvt/j$b;->e:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lvt/j$b;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean p1, v0, Lvt/j$b;->v:Z

    .line 210
    .line 211
    iput v5, v0, Lvt/j$b;->F:I

    .line 212
    .line 213
    invoke-static {v7, v8, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v1, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object v3, v2

    .line 221
    move-object v5, v6

    .line 222
    move-object v2, p2

    .line 223
    :goto_3
    iget-object p0, p0, Lvt/j;->d:Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;

    .line 224
    .line 225
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, v0, Lvt/j$b;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, v0, Lvt/j$b;->e:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, v0, Lvt/j$b;->i:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, Lvt/j$b;->v:Z

    .line 248
    .line 249
    iput v4, v0, Lvt/j$b;->F:I

    .line 250
    .line 251
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_b

    .line 256
    .line 257
    :goto_4
    return-object v1

    .line 258
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvt/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvt/j$d;

    .line 7
    .line 8
    iget v1, v0, Lvt/j$d;->i:I

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
    iput v1, v0, Lvt/j$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt/j$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvt/j$d;-><init>(Lvt/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvt/j$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvt/j$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Lvt/j$e;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3}, Lvt/j$e;-><init>(Lvt/j;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v5, v0, Lvt/j$d;->i:I

    .line 59
    .line 60
    const-wide/16 v2, 0x7d0

    .line 61
    .line 62
    invoke-static {v2, v3, p1, v0}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move v4, v5

    .line 72
    :catch_0
    :cond_4
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
