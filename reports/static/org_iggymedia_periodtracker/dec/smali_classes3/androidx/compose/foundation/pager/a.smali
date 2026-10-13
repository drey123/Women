.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/pager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/pager/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ld0/a1;Lk3/q;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/a;->c(Ld0/a1;Lk3/q;FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ld0/a1;Lk3/q;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/f;->c(Ld0/a1;Lk3/q;FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Ld0/a1;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 5

    .line 1
    and-int/lit8 p0, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/pager/PagerSnapDistance;->a:Landroidx/compose/foundation/pager/PagerSnapDistance$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerSnapDistance$a;->a(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 p0, p8, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p6, v1}, Lp/b0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p0, p8, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 27
    .line 28
    invoke-static {p0}, Lq/r3;->b(Lkotlin/jvm/internal/o;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p4, 0x0

    .line 38
    const/high16 v3, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v2, v3, p0, v0, p4}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_2
    and-int/lit8 p0, p8, 0x10

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/high16 p5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    const-string p8, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)"

    .line 58
    .line 59
    const v3, 0x5cf8305d

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p7, p0, p8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    cmpg-float p0, v2, p5

    .line 66
    .line 67
    if-gtz p0, :cond_5

    .line 68
    .line 69
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p0, p5, p0

    .line 72
    .line 73
    if-gtz p0, :cond_5

    .line 74
    .line 75
    move p0, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move p0, v1

    .line 78
    :goto_0
    if-nez p0, :cond_6

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p8, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 83
    .line 84
    invoke-direct {p0, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ly/e;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 108
    .line 109
    .line 110
    move-result-object p8

    .line 111
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p8

    .line 115
    check-cast p8, Lk3/q;

    .line 116
    .line 117
    and-int/lit8 v2, p7, 0xe

    .line 118
    .line 119
    xor-int/lit8 v2, v2, 0x6

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    if-le v2, v3, :cond_7

    .line 123
    .line 124
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    :cond_7
    and-int/lit8 v2, p7, 0x6

    .line 131
    .line 132
    if-ne v2, v3, :cond_9

    .line 133
    .line 134
    :cond_8
    move v2, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move v2, v1

    .line 137
    :goto_1
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v2, v3

    .line 142
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    and-int/lit8 v3, p7, 0x70

    .line 148
    .line 149
    xor-int/lit8 v3, v3, 0x30

    .line 150
    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    if-le v3, v4, :cond_a

    .line 154
    .line 155
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    :cond_a
    and-int/lit8 p7, p7, 0x30

    .line 162
    .line 163
    if-ne p7, v4, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    move v0, v1

    .line 167
    :cond_c
    :goto_2
    or-int p7, v2, v0

    .line 168
    .line 169
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    or-int/2addr p0, p7

    .line 174
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p7

    .line 178
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 179
    .line 180
    .line 181
    move-result p7

    .line 182
    or-int/2addr p0, p7

    .line 183
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p7

    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p7, p0, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance p0, Ld0/t;

    .line 198
    .line 199
    invoke-direct {p0, p1, p8, p5}, Ld0/t;-><init>(Ld0/a1;Lk3/q;F)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/gestures/snapping/f;->a(Ld0/a1;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/gestures/snapping/l;->o(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 207
    .line 208
    .line 209
    move-result-object p7

    .line 210
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast p7, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-object p7
.end method

.method public final d(Ld0/a1;Lw/r1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)"

    .line 9
    .line 10
    const v1, 0x344edb10

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x6

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-le p0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 p0, p4, 0x6

    .line 32
    .line 33
    if-ne p0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p0, v0

    .line 38
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-le v2, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    if-ne p4, v3, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v1

    .line 61
    :cond_6
    or-int/2addr p0, v0

    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p4, p0, :cond_8

    .line 75
    .line 76
    :cond_7
    new-instance p4, Ld0/a;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2}, Ld0/a;-><init>(Ld0/a1;Lw/r1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    check-cast p4, Ld0/a;

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 93
    .line 94
    .line 95
    :cond_9
    return-object p4
.end method
