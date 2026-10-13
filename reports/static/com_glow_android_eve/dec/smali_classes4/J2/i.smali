.class public final synthetic LJ2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/model/BbtLog;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZJFILcom/glow/android/model/BbtLog;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LJ2/i;->b:Z

    .line 5
    .line 6
    iput-wide p2, p0, LJ2/i;->c:J

    .line 7
    .line 8
    iput p4, p0, LJ2/i;->d:F

    .line 9
    .line 10
    iput p5, p0, LJ2/i;->e:I

    .line 11
    .line 12
    iput-object p6, p0, LJ2/i;->f:Lcom/glow/android/model/BbtLog;

    .line 13
    .line 14
    iput-object p7, p0, LJ2/i;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object v0, p0, LJ2/i;->g:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const-string v1, "$size$delegate"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$this$offset"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LJ2/i;->b:Z

    .line 16
    .line 17
    iget-wide v2, p0, LJ2/i;->c:J

    .line 18
    .line 19
    iget v4, p0, LJ2/i;->d:F

    .line 20
    .line 21
    iget v5, p0, LJ2/i;->e:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x46

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v7

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-float/2addr v1, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    cmpg-float v1, v4, v6

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    int-to-float v1, v5

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-float/2addr v1, v8

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v7

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    sub-float v1, v0, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v7

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    int-to-float v1, v5

    .line 108
    sub-float/2addr v1, v4

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v7

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v7

    .line 151
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_0

    .line 160
    :goto_2
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, LJ2/i;->f:Lcom/glow/android/model/BbtLog;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    cmpg-float v2, v4, v6

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    const/16 v2, 0x41

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 p1, 0x0

    .line 198
    :goto_3
    sub-int v5, v1, p1

    .line 199
    .line 200
    :goto_4
    invoke-static {v0, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
