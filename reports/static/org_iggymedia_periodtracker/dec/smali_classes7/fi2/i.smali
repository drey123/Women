.class public final Lfi2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lei2/r;

.field public final b:Lfi2/c;

.field public final c:Lfi2/g;

.field public final d:Lei2/u0;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/u0;->a:I

    .line 2
    .line 3
    sget v1, Lfi2/g;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfi2/c;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lei2/r;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lfi2/i;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lei2/r;Lfi2/c;Lfi2/g;Lei2/u0;Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;)V
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
    iput-object p1, p0, Lfi2/i;->a:Lei2/r;

    .line 20
    .line 21
    iput-object p2, p0, Lfi2/i;->b:Lfi2/c;

    .line 22
    .line 23
    iput-object p3, p0, Lfi2/i;->c:Lfi2/g;

    .line 24
    .line 25
    iput-object p4, p0, Lfi2/i;->d:Lei2/u0;

    .line 26
    .line 27
    iput-object p5, p0, Lfi2/i;->e:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldj0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfi2/i$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfi2/i$a;

    .line 11
    .line 12
    iget v3, v2, Lfi2/i$a;->H:I

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
    iput v3, v2, Lfi2/i$a;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfi2/i$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfi2/i$a;-><init>(Lfi2/i;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfi2/i$a;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lfi2/i$a;->H:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lfi2/i$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 46
    .line 47
    iget-object v4, v2, Lfi2/i$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Lfi2/i$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lii2/d;

    .line 54
    .line 55
    iget-object v7, v2, Lfi2/i$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lii2/b;

    .line 58
    .line 59
    iget-object v8, v2, Lfi2/i$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lfi2/i$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ldj0/a;

    .line 66
    .line 67
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v3

    .line 71
    move-object v10, v5

    .line 72
    :goto_1
    move-object v11, v4

    .line 73
    move-object v9, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ldj0/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v1, v0, Lfi2/i;->b:Lfi2/c;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ldj0/a;->b()Ldj0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lfi2/c;->a(Ldj0/b;)Lii2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Ldj0/a;->c()Ldj0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v4, v0, Lfi2/i;->c:Lfi2/g;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lfi2/g;->a(Ldj0/c;)Lii2/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v1, v6

    .line 112
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldj0/a;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual/range {p1 .. p1}, Ldj0/a;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    iget-object v10, v0, Lfi2/i;->d:Lei2/u0;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v9, v6

    .line 130
    :goto_3
    iget-object v10, v0, Lfi2/i;->e:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ldj0/a;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object/from16 v12, p1

    .line 137
    .line 138
    iput-object v12, v2, Lfi2/i$a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v2, Lfi2/i$a;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v2, Lfi2/i$a;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v2, Lfi2/i$a;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v2, Lfi2/i$a;->w:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v2, Lfi2/i$a;->E:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v2, Lfi2/i$a;->H:I

    .line 151
    .line 152
    invoke-interface {v10, v11, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    move-object v10, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v2, v12

    .line 162
    move-object v12, v9

    .line 163
    goto :goto_1

    .line 164
    :goto_4
    move-object v13, v1

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ldj0/a;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v3, v0, Lfi2/i;->a:Lei2/r;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lei2/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v14, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object v14, v6

    .line 182
    :goto_5
    invoke-virtual {v2}, Ldj0/a;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Lfi2/i;->a:Lei2/r;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lei2/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_7
    move-object v15, v6

    .line 195
    new-instance v7, Lii2/e;

    .line 196
    .line 197
    invoke-direct/range {v7 .. v15}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V

    .line 198
    .line 199
    .line 200
    return-object v7
.end method
