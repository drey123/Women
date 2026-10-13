.class public final Lei2/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei2/v$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lfh2/x0;

.field public final b:Lfh2/z0;

.field public final c:Lei2/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/u1;->z:I

    .line 2
    .line 3
    sget v1, Lfh2/z0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfh2/x0;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lei2/v;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfh2/x0;Lfh2/z0;Lei2/u1;)V
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
    iput-object p1, p0, Lei2/v;->a:Lfh2/x0;

    .line 14
    .line 15
    iput-object p2, p0, Lei2/v;->b:Lfh2/z0;

    .line 16
    .line 17
    iput-object p3, p0, Lei2/v;->c:Lei2/u1;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lei2/v;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lei2/v;->c(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lei2/v$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lei2/v$b;

    .line 7
    .line 8
    iget v1, v0, Lei2/v$b;->E:I

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
    iput v1, v0, Lei2/v$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei2/v$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lei2/v$b;-><init>(Lei2/v;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lei2/v$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lei2/v$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lei2/v$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 46
    .line 47
    iget-object p1, v0, Lei2/v$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 50
    .line 51
    iget-object p2, v0, Lei2/v$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 54
    .line 55
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p1, v0, Lei2/v$b;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 69
    .line 70
    iget-object p1, v0, Lei2/v$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 74
    .line 75
    iget-object p1, v0, Lei2/v$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 78
    .line 79
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lei2/v;->a:Lfh2/x0;

    .line 87
    .line 88
    iput-object p1, v0, Lei2/v$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lei2/v$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lei2/v$b;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v0, Lei2/v$b;->E:I

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lfh2/x0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_5

    .line 110
    .line 111
    new-instance p0, Lei2/v$a;

    .line 112
    .line 113
    invoke-static {p3}, Lei2/w;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p3}, Lei2/w;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lgi2/t0;

    .line 122
    .line 123
    invoke-direct {p3, v5, v5}, Lgi2/t0;-><init>(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lei2/v$a;-><init>(Lgi2/u0$b;Lgi2/u0$a;Lgi2/t0;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    iget-object p0, p0, Lei2/v;->b:Lfh2/z0;

    .line 131
    .line 132
    iput-object p1, v0, Lei2/v$b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lei2/v$b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lei2/v$b;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lei2/v$b;->E:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lfh2/z0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v1, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_6
    move-object p0, p2

    .line 148
    move-object p2, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, p3

    .line 151
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p2, p3}, Lei2/w;->e(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-static {p1, p3}, Lei2/w;->e(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v6, :cond_7

    .line 168
    .line 169
    move p1, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move p1, v5

    .line 172
    :goto_4
    invoke-static {p0}, Lei2/w;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_8

    .line 177
    .line 178
    new-instance p1, Lei2/v$a;

    .line 179
    .line 180
    invoke-static {p0}, Lei2/w;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$b;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p0}, Lei2/w;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p4, Lgi2/t0;

    .line 189
    .line 190
    invoke-direct {p4, v5, p2}, Lgi2/t0;-><init>(ZZ)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p3, p0, p4}, Lei2/v$a;-><init>(Lgi2/u0$b;Lgi2/u0$a;Lgi2/t0;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    if-nez p2, :cond_9

    .line 198
    .line 199
    new-instance p1, Lei2/v$a;

    .line 200
    .line 201
    invoke-static {p0}, Lei2/w;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$b;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p0}, Lei2/w;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$a;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p3, Lgi2/t0;

    .line 210
    .line 211
    invoke-direct {p3, v5, v5}, Lgi2/t0;-><init>(ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, p0, p3}, Lei2/v$a;-><init>(Lgi2/u0$b;Lgi2/u0$a;Lgi2/t0;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    if-eqz p1, :cond_a

    .line 219
    .line 220
    new-instance p0, Lei2/v$a;

    .line 221
    .line 222
    new-instance p1, Lgi2/t0;

    .line 223
    .line 224
    invoke-direct {p1, v6, v6}, Lgi2/t0;-><init>(ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v4, v4, p1}, Lei2/v$a;-><init>(Lgi2/u0$b;Lgi2/u0$a;Lgi2/t0;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_a
    new-instance p1, Lei2/v$a;

    .line 232
    .line 233
    invoke-static {p0}, Lei2/w;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$b;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p2, Lgi2/t0;

    .line 238
    .line 239
    invoke-direct {p2, v6, v6}, Lgi2/t0;-><init>(ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p0, v4, p2}, Lei2/v$a;-><init>(Lgi2/u0$b;Lgi2/u0$a;Lgi2/t0;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lei2/v$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lei2/v$c;

    .line 7
    .line 8
    iget v1, v0, Lei2/v$c;->F:I

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
    iput v1, v0, Lei2/v$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei2/v$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lei2/v$c;-><init>(Lei2/v;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lei2/v$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lei2/v$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lei2/v$c;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lei2/v$a;

    .line 44
    .line 45
    iget-object p1, v0, Lei2/v$c;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 48
    .line 49
    iget-object p1, v0, Lei2/v$c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 52
    .line 53
    iget-object p1, v0, Lei2/v$c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 56
    .line 57
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, v0, Lei2/v$c;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 72
    .line 73
    iget-object p1, v0, Lei2/v$c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 77
    .line 78
    iget-object p1, v0, Lei2/v$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 81
    .line 82
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lei2/v$c;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, v0, Lei2/v$c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, v0, Lei2/v$c;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lei2/v$c;->F:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lei2/v;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast p4, Lei2/v$a;

    .line 113
    .line 114
    iget-object p0, p0, Lei2/v;->c:Lei2/u1;

    .line 115
    .line 116
    invoke-virtual {p4}, Lei2/v$a;->c()Lgi2/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, Lei2/v$c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lei2/v$c;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, v0, Lei2/v$c;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p4, v0, Lei2/v$c;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lei2/v$c;->F:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v2, v0}, Lei2/u1;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lgi2/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    move-object v5, p4

    .line 150
    move-object p4, p0

    .line 151
    move-object p0, v5

    .line 152
    :goto_3
    check-cast p4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;

    .line 153
    .line 154
    invoke-virtual {p0}, Lei2/v$a;->b()Lgi2/u0$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lei2/v$a;->a()Lgi2/u0$a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p2, Lgi2/u0;

    .line 163
    .line 164
    invoke-direct {p2, p4, p1, p0}, Lgi2/u0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lgi2/u0$b;Lgi2/u0$a;)V

    .line 165
    .line 166
    .line 167
    return-object p2
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-le v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v1, Lgi2/u0$c;->i:Lgi2/u0$c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lgi2/u0$c;->v:Lgi2/u0$c;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, p3, p1, p2}, Lei2/w;->a(Lgi2/u0$c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p3, p4}, Lei2/v;->c(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    check-cast p0, Lgi2/u0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v2
.end method
