.class public final synthetic Lwb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwb/h;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LI/e;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    invoke-interface {v0}, LI/e;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    shr-long/2addr v3, p1

    .line 30
    long-to-int v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f400000    # 0.75f

    .line 36
    .line 37
    mul-float v6, v1, v3

    .line 38
    .line 39
    iget-wide v3, p0, Lwb/h;->a:J

    .line 40
    .line 41
    const v1, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-wide v3, Landroidx/compose/ui/graphics/U;->g:J

    .line 54
    .line 55
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v5}, [Landroidx/compose/ui/graphics/U;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v0}, LI/e;->j1()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    shr-long/2addr v3, p1

    .line 73
    long-to-int v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v3, v1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v8, v5

    .line 89
    shl-long/2addr v3, p1

    .line 90
    const-wide v10, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v8, v10

    .line 96
    or-long/2addr v3, v8

    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-static {v7, v3, v4, v2, v8}, Landroidx/compose/ui/graphics/N$a;->b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, LI/e;->j1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    shr-long/2addr v4, p1

    .line 108
    long-to-int v4, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v12, v1

    .line 123
    shl-long/2addr v4, p1

    .line 124
    and-long/2addr v12, v10

    .line 125
    or-long/2addr v4, v12

    .line 126
    move-object v1, v3

    .line 127
    move-wide v3, v4

    .line 128
    const/16 v5, 0x78

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, LI/e;->l0(LI/e;Landroidx/compose/ui/graphics/r0;FJI)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, LI/e;->j1()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    shr-long/2addr v3, p1

    .line 138
    long-to-int v1, v3

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0}, LI/e;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    and-long/2addr v3, v10

    .line 148
    long-to-int v3, v3

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v4, v1

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v12, v1

    .line 163
    shl-long v3, v4, p1

    .line 164
    .line 165
    and-long/2addr v12, v10

    .line 166
    or-long/2addr v3, v12

    .line 167
    invoke-static {v7, v3, v4, v6, v8}, Landroidx/compose/ui/graphics/N$a;->b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0}, LI/e;->j1()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    shr-long/2addr v3, p1

    .line 176
    long-to-int v3, v3

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v0}, LI/e;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    and-long/2addr v4, v10

    .line 186
    long-to-int v4, v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v5, v3

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    shl-long/2addr v5, p1

    .line 202
    and-long/2addr v3, v10

    .line 203
    or-long/2addr v3, v5

    .line 204
    const/16 v5, 0x78

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, LI/e;->l0(LI/e;Landroidx/compose/ui/graphics/r0;FJI)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
