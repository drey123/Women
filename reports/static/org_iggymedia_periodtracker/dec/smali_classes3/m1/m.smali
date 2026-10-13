.class public final Lm1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/m$a;
    }
.end annotation


# static fields
.field public static final E:Landroidx/compose/runtime/saveable/Saver;

.field public static final w:Lm1/m$a;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ln/o0;

.field public i:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/m;->w:Lm1/m$a;

    .line 8
    .line 9
    new-instance v0, Lm1/k;

    .line 10
    .line 11
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm1/l;

    .line 15
    .line 16
    invoke-direct {v1}, Lm1/l;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm1/m;->E:Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/m;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm1/m;->e:Ln/o0;

    .line 11
    .line 12
    new-instance p1, Lm1/j;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lm1/j;-><init>(Lm1/m;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm1/m;->v:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lm1/m;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lm1/m;
    .locals 1

    .line 1
    new-instance v0, Lm1/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm1/m;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lm1/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lm1/m;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lm1/m;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/m;->i:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static f(Landroidx/compose/runtime/saveable/SaverScope;Lm1/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm1/m;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lm1/m;Ljava/lang/Object;Landroidx/compose/runtime/saveable/c;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm1/m;->h(Lm1/m;Ljava/lang/Object;Landroidx/compose/runtime/saveable/c;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lm1/m;Ljava/lang/Object;Landroidx/compose/runtime/saveable/c;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    iget-object p3, p0, Lm1/m;->e:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ln/y0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lm1/m;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lm1/m;->e:Ln/o0;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lm1/m$b;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lm1/m$b;-><init>(Lm1/m;Ljava/lang/Object;Landroidx/compose/runtime/saveable/c;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    const-string p0, "Key "

    .line 26
    .line 27
    const-string p2, " was used multiple times "

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final synthetic i(Lm1/m;)Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/m;->e:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lm1/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/m;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Lm1/m;->E:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lm1/m;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm1/m;->n(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m;->e:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm1/m;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/16 v0, 0xcf

    .line 86
    .line 87
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lm1/m;->v:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/runtime/saveable/c;

    .line 117
    .line 118
    iget-object v3, p0, Lm1/m;->d:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v4, p0, Lm1/m;->v:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lm1/q;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v0, v3}, Landroidx/compose/runtime/saveable/c;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const-string p0, "Type of the key "

    .line 140
    .line 141
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    :goto_5
    check-cast v0, Landroidx/compose/runtime/saveable/c;

    .line 148
    .line 149
    invoke-static {}, Lm1/q;->f()Lc1/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Lh7/b;->b()Lc1/g2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    filled-new-array {v3, v4}, [Lc1/h2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget v4, Lc1/h2;->i:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x70

    .line 172
    .line 173
    or-int/2addr v1, v4

    .line 174
    invoke-static {v3, p2, p3, v1}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v3, v4

    .line 188
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    or-int/2addr v3, v4

    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v4, v2, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v4, Lm1/h;

    .line 206
    .line 207
    invoke-direct {v4, p0, p1, v0}, Lm1/h;-><init>(Lm1/m;Ljava/lang/Object;Landroidx/compose/runtime/saveable/c;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-static {v1, v4, p3, v0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_e

    .line 240
    .line 241
    new-instance v0, Lm1/i;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1, p2, p4}, Lm1/i;-><init>(Lm1/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm1/m;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lm1/m;->e:Ln/o0;

    .line 6
    .line 7
    iget-object v3, v2, Ln/y0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Ln/y0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Ln/y0;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    aget-wide v8, v2, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v5

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    move v12, v6

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 61
    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 65
    .line 66
    invoke-virtual {v0, v13, v1, v14}, Lm1/m;->n(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    shr-long/2addr v8, v11

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v7, v5, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object v1
.end method

.method public final n(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/m;->i:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    return-void
.end method
