.class public final Lv0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/material/FloatingActionButtonElevation;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0/a1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lv0/a1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv0/a1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lv0/a1;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lv0/a1;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(Lv0/a1;)F
    .locals 0

    .line 1
    iget p0, p0, Lv0/a1;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lv0/a1;)F
    .locals 0

    .line 1
    iget p0, p0, Lv0/a1;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lv0/a1;)F
    .locals 0

    .line 1
    iget p0, p0, Lv0/a1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lv0/a1;)F
    .locals 0

    .line 1
    iget p0, p0, Lv0/a1;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1c84f447

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:259)"

    .line 23
    .line 24
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 v4, v3, 0xe

    .line 28
    .line 29
    xor-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x4

    .line 34
    if-le v5, v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v9, v3, 0x6

    .line 43
    .line 44
    if-ne v9, v8, :cond_3

    .line 45
    .line 46
    :cond_2
    move v9, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v9, v6

    .line 49
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-ne v10, v9, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v11, Lv0/q2;

    .line 64
    .line 65
    iget v12, v0, Lv0/a1;->a:F

    .line 66
    .line 67
    iget v13, v0, Lv0/a1;->b:F

    .line 68
    .line 69
    iget v14, v0, Lv0/a1;->c:F

    .line 70
    .line 71
    iget v15, v0, Lv0/a1;->d:F

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v16}, Lv0/q2;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v11

    .line 82
    :cond_5
    check-cast v10, Lv0/q2;

    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/lit8 v11, v3, 0x70

    .line 89
    .line 90
    xor-int/lit8 v11, v11, 0x30

    .line 91
    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    if-le v11, v12, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v11, v3, 0x30

    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    :cond_7
    move v11, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move v11, v6

    .line 109
    :goto_1
    or-int/2addr v9, v11

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v11, v9, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v11, Lv0/a1$a;

    .line 126
    .line 127
    invoke-direct {v11, v10, v0, v12}, Lv0/a1$a;-><init>(Lv0/q2;Lv0/a1;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    shr-int/lit8 v9, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0xe

    .line 138
    .line 139
    invoke-static {v0, v11, v2, v9}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    if-le v5, v8, :cond_b

    .line 143
    .line 144
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    :cond_b
    and-int/lit8 v0, v3, 0x6

    .line 151
    .line 152
    if-ne v0, v8, :cond_d

    .line 153
    .line 154
    :cond_c
    move v6, v7

    .line 155
    :cond_d
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr v0, v6

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v3, v0, :cond_f

    .line 173
    .line 174
    :cond_e
    new-instance v3, Lv0/a1$b;

    .line 175
    .line 176
    invoke-direct {v3, v1, v10, v12}, Lv0/a1$b;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lv0/q2;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v1, v3, v2, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lv0/q2;->c()Landroidx/compose/runtime/State;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lv0/a1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lv0/a1;->a:F

    .line 12
    .line 13
    check-cast p1, Lv0/a1;

    .line 14
    .line 15
    iget v2, p1, Lv0/a1;->a:F

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk3/g;->q(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Lv0/a1;->b:F

    .line 25
    .line 26
    iget v2, p1, Lv0/a1;->b:F

    .line 27
    .line 28
    invoke-static {v0, v2}, Lk3/g;->q(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v0, p0, Lv0/a1;->c:F

    .line 36
    .line 37
    iget v2, p1, Lv0/a1;->c:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Lk3/g;->q(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget p0, p0, Lv0/a1;->d:F

    .line 47
    .line 48
    iget p1, p1, Lv0/a1;->d:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Lk3/g;->q(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/a1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->r(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lv0/a1;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lv0/a1;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lv0/a1;->d:F

    .line 28
    .line 29
    invoke-static {p0}, Lk3/g;->r(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
