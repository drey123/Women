.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1011:1\n708#2:1012\n696#2:1013\n77#3:1014\n77#3:1015\n148#4:1016\n*S KotlinDebug\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n*L\n879#1:1012\n879#1:1013\n880#1:1014\n897#1:1015\n916#1:1016\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/U0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/j;)J
    .locals 6

    .line 1
    const v0, -0x64310eb0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/g;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/compose/material3/g;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide p0, v0, Landroidx/compose/material3/g;->b:J

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-wide v1, v0, Landroidx/compose/material3/g;->f:J

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Landroidx/compose/material3/g;->g:J

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-wide v1, v0, Landroidx/compose/material3/g;->j:J

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide p0, v0, Landroidx/compose/material3/g;->k:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-wide v1, v0, Landroidx/compose/material3/g;->n:J

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-wide p0, v0, Landroidx/compose/material3/g;->o:J

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/g;->w:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-wide p0, v0, Landroidx/compose/material3/g;->x:J

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    iget-wide v1, v0, Landroidx/compose/material3/g;->c:J

    .line 76
    .line 77
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-wide p0, v0, Landroidx/compose/material3/g;->d:J

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/g;->h:J

    .line 88
    .line 89
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-wide p0, v0, Landroidx/compose/material3/g;->i:J

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/g;->l:J

    .line 100
    .line 101
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-wide p0, v0, Landroidx/compose/material3/g;->m:J

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/g;->y:J

    .line 112
    .line 113
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-wide p0, v0, Landroidx/compose/material3/g;->z:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iget-wide v1, v0, Landroidx/compose/material3/g;->u:J

    .line 123
    .line 124
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-wide p0, v0, Landroidx/compose/material3/g;->v:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-wide v1, v0, Landroidx/compose/material3/g;->p:J

    .line 134
    .line 135
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-wide v2, v0, Landroidx/compose/material3/g;->q:J

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    :goto_0
    move-wide p0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget-wide v4, v0, Landroidx/compose/material3/g;->r:J

    .line 146
    .line 147
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    iget-wide p0, v0, Landroidx/compose/material3/g;->s:J

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    iget-wide v4, v0, Landroidx/compose/material3/g;->D:J

    .line 157
    .line 158
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    iget-wide v4, v0, Landroidx/compose/material3/g;->F:J

    .line 166
    .line 167
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    iget-wide v4, v0, Landroidx/compose/material3/g;->G:J

    .line 175
    .line 176
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_e
    iget-wide v4, v0, Landroidx/compose/material3/g;->H:J

    .line 184
    .line 185
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_f
    iget-wide v4, v0, Landroidx/compose/material3/g;->I:J

    .line 193
    .line 194
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_10
    iget-wide v0, v0, Landroidx/compose/material3/g;->J:J

    .line 202
    .line 203
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_11
    sget-wide p0, Landroidx/compose/ui/graphics/U;->h:J

    .line 211
    .line 212
    :goto_1
    const-wide/16 v0, 0x10

    .line 213
    .line 214
    cmp-long v0, p0, v0

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_12
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 220
    .line 221
    invoke-interface {p2, p0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroidx/compose/ui/graphics/U;

    .line 226
    .line 227
    iget-wide p0, p0, Landroidx/compose/ui/graphics/U;->a:J

    .line 228
    .line 229
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 230
    .line 231
    .line 232
    return-wide p0
.end method

.method public static final b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0
    .param p0    # Landroidx/compose/material3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget p0, Landroidx/compose/ui/graphics/U;->i:I

    .line 9
    .line 10
    sget-wide p0, Landroidx/compose/ui/graphics/U;->h:J

    .line 11
    .line 12
    return-wide p0

    .line 13
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/g;->l:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/g;->j:J

    .line 17
    .line 18
    return-wide p0

    .line 19
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/g;->r:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/g;->t:J

    .line 23
    .line 24
    return-wide p0

    .line 25
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/g;->E:J

    .line 26
    .line 27
    return-wide p0

    .line 28
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/g;->J:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/g;->I:J

    .line 32
    .line 33
    return-wide p0

    .line 34
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/g;->H:J

    .line 35
    .line 36
    return-wide p0

    .line 37
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/g;->G:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/g;->F:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/g;->D:J

    .line 44
    .line 45
    return-wide p0

    .line 46
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/g;->p:J

    .line 47
    .line 48
    return-wide p0

    .line 49
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/g;->h:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/g;->f:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/g;->C:J

    .line 56
    .line 57
    return-wide p0

    .line 58
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/g;->c:J

    .line 59
    .line 60
    return-wide p0

    .line 61
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/g;->a:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/g;->B:J

    .line 65
    .line 66
    return-wide p0

    .line 67
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/g;->A:J

    .line 68
    .line 69
    return-wide p0

    .line 70
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/g;->m:J

    .line 71
    .line 72
    return-wide p0

    .line 73
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/g;->k:J

    .line 74
    .line 75
    return-wide p0

    .line 76
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/g;->s:J

    .line 77
    .line 78
    return-wide p0

    .line 79
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/g;->q:J

    .line 80
    .line 81
    return-wide p0

    .line 82
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/g;->i:J

    .line 83
    .line 84
    return-wide p0

    .line 85
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/g;->g:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/g;->d:J

    .line 89
    .line 90
    return-wide p0

    .line 91
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/g;->b:J

    .line 92
    .line 93
    return-wide p0

    .line 94
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/g;->z:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/g;->x:J

    .line 98
    .line 99
    return-wide p0

    .line 100
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/g;->o:J

    .line 101
    .line 102
    return-wide p0

    .line 103
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/g;->u:J

    .line 104
    .line 105
    return-wide p0

    .line 106
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/g;->e:J

    .line 107
    .line 108
    return-wide p0

    .line 109
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/g;->v:J

    .line 110
    .line 111
    return-wide p0

    .line 112
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/g;->y:J

    .line 113
    .line 114
    return-wide p0

    .line 115
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/g;->w:J

    .line 116
    .line 117
    return-wide p0

    .line 118
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/g;->n:J

    .line 119
    .line 120
    return-wide p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J
    .locals 1
    .param p0    # Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/g;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
