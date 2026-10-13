.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$a;
    }
.end annotation


# instance fields
.field public final a:Lkh2/e;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkh2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->a:Lkh2/e;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->c:Ljavax/inject/Provider;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->e:Ljavax/inject/Provider;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->f:Ljavax/inject/Provider;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->d(Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->c(Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->a:Lkh2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh2/e;->c()Lgi0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->d(Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->J:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->J:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfh2/j3;

    .line 48
    .line 49
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lth2/g;

    .line 52
    .line 53
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 56
    .line 57
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 60
    .line 61
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhi0/a;

    .line 64
    .line 65
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->E:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lfh2/j3;

    .line 84
    .line 85
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lth2/g;

    .line 88
    .line 89
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 92
    .line 93
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 96
    .line 97
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lhi0/a;

    .line 100
    .line 101
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v6

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, v8

    .line 111
    move-object v8, v5

    .line 112
    move-object v5, p2

    .line 113
    move-object p2, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->c:Ljavax/inject/Provider;

    .line 119
    .line 120
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->d:Ljavax/inject/Provider;

    .line 127
    .line 128
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 133
    .line 134
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->e:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lth2/g;

    .line 141
    .line 142
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->f:Ljavax/inject/Provider;

    .line 143
    .line 144
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lfh2/j3;

    .line 149
    .line 150
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->v:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->w:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->E:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->J:I

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lth2/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v8, v4

    .line 176
    move-object v4, p3

    .line 177
    move-object p3, v8

    .line 178
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 179
    .line 180
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->a:Lkh2/e;

    .line 181
    .line 182
    invoke-virtual {v7}, Lkh2/e;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->m(ZLjava/lang/String;Lhi0/a;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->a:Lkh2/e;

    .line 196
    .line 197
    invoke-virtual {p0}, Lkh2/e;->d()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->e:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->i:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->v:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->w:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->E:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->F:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->G:Z

    .line 244
    .line 245
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0$b;->J:I

    .line 246
    .line 247
    invoke-virtual {v6, p0, v0}, Lfh2/j3;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_5

    .line 252
    .line 253
    :goto_2
    return-object v1

    .line 254
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwv0/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwv0/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lwv0/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
