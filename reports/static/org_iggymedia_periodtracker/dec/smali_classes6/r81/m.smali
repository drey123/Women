.class public final Lr81/m;
.super Lfj1/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final H:Lr81/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr81/i;Lqi1/q;)V
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
    invoke-direct {p0, p2}, Lfj1/f;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr81/m;->H:Lr81/i;

    .line 11
    .line 12
    return-void
.end method

.method public static R(Lr81/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lr81/m;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic S(Lyr1/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lr81/m;->W(Lyr1/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lr81/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr81/m;->V(Lr81/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V(Lr81/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr81/m;->Y(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final W(Lyr1/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic X(Lr81/m;)Lqi1/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr81/m;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x70405601

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    and-int/lit8 v2, p3, 0x40

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr p2, v2

    .line 54
    :cond_4
    and-int/lit8 v2, p2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v2, v4, :cond_5

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v2, v6

    .line 65
    :goto_4
    and-int/lit8 v4, p2, 0x1

    .line 66
    .line 67
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.commitment.CommitmentViewHolder.Content (CommitmentViewHolder.kt:15)"

    .line 81
    .line 82
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lr81/m;->H:Lr81/i;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lr81/i;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)Lyr1/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    and-int/lit8 v2, p2, 0x70

    .line 92
    .line 93
    if-eq v2, v3, :cond_8

    .line 94
    .line 95
    and-int/lit8 v2, p2, 0x40

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v2, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    move v2, v7

    .line 109
    :goto_6
    and-int/lit8 p2, p2, 0xe

    .line 110
    .line 111
    if-ne p2, v1, :cond_9

    .line 112
    .line 113
    move v6, v7

    .line 114
    :cond_9
    or-int p2, v2, v6

    .line 115
    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne v1, p2, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v1, Lr81/j;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lr81/j;-><init>(Lr81/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    move-object v2, v1

    .line 139
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne p2, v1, :cond_c

    .line 152
    .line 153
    new-instance p2, Lr81/k;

    .line 154
    .line 155
    invoke-direct {p2}, Lr81/k;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    move-object v3, p2

    .line 162
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    sget p2, Lyr1/k;->j:I

    .line 165
    .line 166
    or-int/lit16 v6, p2, 0x180

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v1, v0

    .line 172
    invoke-static/range {v1 .. v7}, Lr81/c;->c(Lyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_e

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_f

    .line 193
    .line 194
    new-instance v0, Lr81/l;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3}, Lr81/l;-><init>(Lr81/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    return-void
.end method

.method public final Y(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->q()Ljj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lr81/m$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, p1, v1}, Lr81/m$a;-><init>(Lr81/m;Ljj1/c;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
