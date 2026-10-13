.class public final synthetic Lba/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lba/e;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public synthetic constructor <init>(Lba/e;ZLandroidx/compose/ui/graphics/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/c;->a:Lba/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lba/c;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lba/c;->d:Landroidx/compose/ui/graphics/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LI/c;

    .line 5
    .line 6
    const-string p1, "$this$drawWithContent"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lba/e$b;->a:Lba/e$b;

    .line 12
    .line 13
    iget-object v3, p0, Lba/c;->a:Lba/e;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v5, 0x40400000    # 3.0f

    .line 20
    .line 21
    const v4, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lba/a;

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    div-float v7, v5, v3

    .line 32
    .line 33
    invoke-interface {v2}, LI/e;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    shr-long/2addr v8, v6

    .line 38
    long-to-int v8, v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-float/2addr v8, v4

    .line 44
    mul-float/2addr v8, v3

    .line 45
    const/high16 v3, 0x42b40000    # 90.0f

    .line 46
    .line 47
    invoke-direct {p1, v7, v3, v8}, Lba/a;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lba/e$a;->a:Lba/e$a;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, LI/e;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    shr-long/2addr v7, v6

    .line 64
    long-to-int p1, v7

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, v4

    .line 70
    int-to-float v3, v1

    .line 71
    mul-float/2addr p1, v3

    .line 72
    invoke-interface {v2}, LI/e;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    shr-long/2addr v7, v6

    .line 77
    long-to-int v7, v7

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v8, v0

    .line 83
    sub-float/2addr v8, v4

    .line 84
    mul-float/2addr v8, v7

    .line 85
    new-instance v4, Lba/a;

    .line 86
    .line 87
    div-float v3, p1, v3

    .line 88
    .line 89
    sub-float/2addr v8, v3

    .line 90
    sub-float/2addr v8, v5

    .line 91
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 92
    .line 93
    invoke-direct {v4, v8, v3, p1}, Lba/a;-><init>(FFF)V

    .line 94
    .line 95
    .line 96
    move-object p1, v4

    .line 97
    :goto_0
    iget-boolean v3, p0, Lba/c;->c:Z

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, LI/e;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    shr-long/2addr v3, v6

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v3, v4

    .line 115
    invoke-interface {v2}, LI/e;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    shr-long/2addr v7, v6

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-float/2addr v7, v4

    .line 126
    new-array v4, v1, [F

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    aput v3, v4, v8

    .line 130
    .line 131
    aput v7, v4, v0

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/graphics/F;

    .line 134
    .line 135
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/F;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v9, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    int-to-float v0, v1

    .line 148
    div-float v1, v5, v0

    .line 149
    .line 150
    iget v3, p1, Lba/a;->a:F

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v7, v1

    .line 162
    shl-long/2addr v3, v6

    .line 163
    const-wide v10, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v7, v10

    .line 169
    or-long v12, v3, v7

    .line 170
    .line 171
    invoke-interface {v2}, LI/c;->y1()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, LI/e;->g()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    and-long/2addr v3, v10

    .line 179
    long-to-int v1, v3

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    and-long v3, v12, v10

    .line 185
    .line 186
    long-to-int v3, v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    mul-float/2addr v3, v0

    .line 192
    sub-float/2addr v1, v3

    .line 193
    iget v0, p1, Lba/a;->c:F

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v3, v0

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    shl-long/2addr v3, v6

    .line 206
    and-long/2addr v0, v10

    .line 207
    or-long/2addr v0, v3

    .line 208
    new-instance v4, LI/i;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-direct/range {v4 .. v10}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lba/c;->d:Landroidx/compose/ui/graphics/l0;

    .line 218
    .line 219
    iget p1, p1, Lba/a;->b:F

    .line 220
    .line 221
    const/high16 v5, 0x43340000    # 180.0f

    .line 222
    .line 223
    const/16 v11, 0x340

    .line 224
    .line 225
    move-wide v8, v0

    .line 226
    move-object v10, v4

    .line 227
    move-wide v6, v12

    .line 228
    move v4, p1

    .line 229
    invoke-static/range {v2 .. v11}, LI/e;->j0(LI/e;Landroidx/compose/ui/graphics/y0;FFJJLI/f;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
