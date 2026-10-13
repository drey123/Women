.class public final synthetic Lcom/stardust/app/design/components/syncwithfriends/p;
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
    iput-wide p1, p0, Lcom/stardust/app/design/components/syncwithfriends/p;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LI/e;

    .line 4
    .line 5
    const-string v1, "$this$drawBehind"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/stardust/app/design/components/syncwithfriends/r;->a:F

    .line 11
    .line 12
    invoke-interface {v0, v1}, LZ/c;->R0(F)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    sget v1, Lcom/stardust/app/design/components/syncwithfriends/r;->b:F

    .line 17
    .line 18
    invoke-interface {v0, v1}, LZ/c;->R0(F)F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    sget v1, Lcom/stardust/app/design/components/syncwithfriends/r;->c:F

    .line 23
    .line 24
    invoke-interface {v0, v1}, LZ/c;->R0(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lcom/stardust/app/design/components/syncwithfriends/r;->d:F

    .line 29
    .line 30
    invoke-interface {v0, v2}, LZ/c;->R0(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float v2, v10, v2

    .line 35
    .line 36
    invoke-interface {v0}, LI/e;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0}, LI/e;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide v12, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v12

    .line 58
    long-to-int v4, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v6, v6

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v6, v5

    .line 75
    and-long/2addr v8, v12

    .line 76
    or-long/2addr v6, v8

    .line 77
    sub-float/2addr v3, v2

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v8, v4

    .line 88
    shl-long/2addr v2, v5

    .line 89
    and-long/2addr v8, v12

    .line 90
    or-long/2addr v2, v8

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v8, v4

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move/from16 p1, v5

    .line 101
    .line 102
    move-wide v15, v6

    .line 103
    int-to-long v5, v1

    .line 104
    shl-long v7, v8, p1

    .line 105
    .line 106
    and-long v4, v5, v12

    .line 107
    .line 108
    or-long/2addr v7, v4

    .line 109
    sget-object v9, LI/h;->a:LI/h;

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    iget-wide v4, v1, Lcom/stardust/app/design/components/syncwithfriends/p;->a:J

    .line 114
    .line 115
    move-wide/from16 v17, v4

    .line 116
    .line 117
    move-wide v5, v2

    .line 118
    move-wide/from16 v1, v17

    .line 119
    .line 120
    move-wide v3, v15

    .line 121
    invoke-interface/range {v0 .. v9}, LI/e;->w1(JJJJLI/f;)V

    .line 122
    .line 123
    .line 124
    move-wide v2, v1

    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0}, LI/e;->g()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    and-long/2addr v4, v12

    .line 134
    long-to-int v4, v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x2

    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v4, v5

    .line 142
    invoke-virtual {v1, v14, v4}, Landroidx/compose/ui/graphics/E;->j(FF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, LI/e;->g()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    and-long/2addr v6, v12

    .line 150
    long-to-int v4, v6

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    div-float/2addr v4, v5

    .line 156
    div-float/2addr v11, v5

    .line 157
    sub-float/2addr v4, v11

    .line 158
    invoke-virtual {v1, v10, v4}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LI/e;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    and-long/2addr v6, v12

    .line 166
    long-to-int v4, v6

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    div-float/2addr v4, v5

    .line 172
    add-float/2addr v4, v11

    .line 173
    invoke-virtual {v1, v10, v4}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E;->close()V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v6, 0x3c

    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, LI/e;->P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method
