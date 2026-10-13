.class public final Lku/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    iput-object p1, p0, Lku/c;->a:Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lku/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lku/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lku/c$a;

    .line 7
    .line 8
    iget v1, v0, Lku/c$a;->E:I

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
    iput v1, v0, Lku/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lku/c$a;-><init>(Lku/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lku/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lku/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lku/c$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lr70/m;

    .line 48
    .line 49
    iget-object p1, v0, Lku/c$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ls70/o;

    .line 52
    .line 53
    iget-object p1, v0, Lku/c$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

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
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p1, v0, Lku/c$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr70/m;

    .line 72
    .line 73
    iget-object v2, v0, Lku/c$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ls70/o;

    .line 76
    .line 77
    iget-object v4, v0, Lku/c$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, v0, Lku/c$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ls70/o;

    .line 88
    .line 89
    iget-object v2, v0, Lku/c$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ls70/o;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ls70/o;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lku/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 109
    .line 110
    iput-object p1, v0, Lku/c$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v0, Lku/c$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lku/c$a;->E:I

    .line 119
    .line 120
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v9, v2

    .line 128
    move-object v2, p2

    .line 129
    move-object p2, v9

    .line 130
    :goto_1
    check-cast p2, Lr70/m;

    .line 131
    .line 132
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    iget-object v7, p0, Lku/c;->a:Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;

    .line 144
    .line 145
    iput-object p1, v0, Lku/c$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v0, Lku/c$a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lku/c$a;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lku/c$a;->E:I

    .line 156
    .line 157
    invoke-interface {v7, p1, v0}, Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v9, v4

    .line 165
    move-object v4, p1

    .line 166
    move-object p1, p2

    .line 167
    move-object p2, v9

    .line 168
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_8
    iget-object p0, p0, Lku/c;->a:Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;

    .line 182
    .line 183
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, v0, Lku/c$a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, v0, Lku/c$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lku/c$a;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lku/c$a;->E:I

    .line 198
    .line 199
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/banners/domain/SwipeTutorialRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_9

    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    :cond_9
    move-object p0, p1

    .line 207
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Lr70/m;->u()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-ge p1, p0, :cond_a

    .line 218
    .line 219
    move v5, v6

    .line 220
    :cond_a
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method
