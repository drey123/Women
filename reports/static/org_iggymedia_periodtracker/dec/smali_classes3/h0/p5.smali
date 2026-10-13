.class public final Lh0/p5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/p5$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/d4;

.field public final b:Landroidx/compose/foundation/text/selection/p1;

.field public final c:Lc3/m0;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/q2;

.field public final g:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final h:Lh0/j7;

.field public final i:Lh0/h3;

.field public final j:Landroidx/compose/foundation/text/KeyMapping;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/foundation/text/selection/q2;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lh0/h3;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lh0/p5;->a:Lh0/d4;

    .line 108
    iput-object p2, p0, Lh0/p5;->b:Landroidx/compose/foundation/text/selection/p1;

    .line 109
    iput-object p3, p0, Lh0/p5;->c:Lc3/m0;

    .line 110
    iput-boolean p4, p0, Lh0/p5;->d:Z

    .line 111
    iput-boolean p5, p0, Lh0/p5;->e:Z

    .line 112
    iput-object p6, p0, Lh0/p5;->f:Landroidx/compose/foundation/text/selection/q2;

    .line 113
    iput-object p7, p0, Lh0/p5;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 114
    iput-object p8, p0, Lh0/p5;->h:Lh0/j7;

    .line 115
    iput-object p9, p0, Lh0/p5;->i:Lh0/h3;

    .line 116
    iput-object p10, p0, Lh0/p5;->j:Landroidx/compose/foundation/text/KeyMapping;

    .line 117
    iput-object p11, p0, Lh0/p5;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    iput p12, p0, Lh0/p5;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/foundation/text/selection/q2;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lh0/h3;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lc3/m0;

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v2 .. v8}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v7, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v8, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->a:Landroidx/compose/ui/text/input/OffsetMapping$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$a;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v10, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v11, p8

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lh0/v3;->a()Landroidx/compose/foundation/text/KeyMapping;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v13, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v13, p10

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Lh0/g5;

    .line 80
    .line 81
    invoke-direct {v0}, Lh0/g5;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v14, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v14, p11

    .line 87
    .line 88
    :goto_6
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v3, p0

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    move-object/from16 v9, p6

    .line 97
    .line 98
    move-object/from16 v12, p9

    .line 99
    .line 100
    move/from16 v15, p12

    .line 101
    .line 102
    invoke-direct/range {v3 .. v16}, Lh0/p5;-><init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/foundation/text/selection/q2;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lh0/h3;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/foundation/text/selection/q2;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lh0/h3;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p12}, Lh0/p5;-><init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/foundation/text/selection/q2;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lh0/h3;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/m1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->o(Landroidx/compose/foundation/text/selection/m1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->s(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->t(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->r(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->q(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lh0/s3;Lh0/p5;Lkotlin/jvm/internal/i0;Landroidx/compose/foundation/text/selection/m1;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lh0/p5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/rive/c;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    invoke-static {}, Lh0/t3;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lh0/p5;->h:Lh0/j7;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lh0/j7;->c()Lc3/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lh0/p5;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    iget-object p0, p1, Lh0/p5;->h:Lh0/j7;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m1;->a0()Lc3/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lh0/j7;->b(Lc3/m0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p1, Lh0/p5;->h:Lh0/j7;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lh0/j7;->g()Lc3/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lh0/p5;->k:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->d()Landroidx/compose/foundation/text/selection/m;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->L()Landroidx/compose/foundation/text/selection/m;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->M()Landroidx/compose/foundation/text/selection/m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m1;->c0()Landroidx/compose/foundation/text/selection/m1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m1;->d0()Landroidx/compose/foundation/text/selection/m1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->A()Landroidx/compose/foundation/text/selection/m;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->R()Landroidx/compose/foundation/text/selection/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->P()Landroidx/compose/foundation/text/selection/m;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->O()Landroidx/compose/foundation/text/selection/m;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->N()Landroidx/compose/foundation/text/selection/m;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->Q()Landroidx/compose/foundation/text/selection/m;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->E()Landroidx/compose/foundation/text/selection/m;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->H()Landroidx/compose/foundation/text/selection/m;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->K()Landroidx/compose/foundation/text/selection/m;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->C()Landroidx/compose/foundation/text/selection/m;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->J()Landroidx/compose/foundation/text/selection/m;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->B()Landroidx/compose/foundation/text/selection/m;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Landroidx/compose/foundation/text/selection/m1;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->T()Landroidx/compose/foundation/text/selection/m;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_15
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->S()Landroidx/compose/foundation/text/selection/m;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_16
    iget-boolean p0, p1, Lh0/p5;->e:Z

    .line 259
    .line 260
    if-nez p0, :cond_1

    .line 261
    .line 262
    new-instance p0, Lc3/a;

    .line 263
    .line 264
    const-string p2, "\t"

    .line 265
    .line 266
    invoke-direct {p0, p2, v1}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lh0/p5;->k(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    iput-boolean v0, p2, Lkotlin/jvm/internal/i0;->d:Z

    .line 274
    .line 275
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_17
    iget-boolean p0, p1, Lh0/p5;->e:Z

    .line 280
    .line 281
    if-nez p0, :cond_2

    .line 282
    .line 283
    new-instance p0, Lc3/a;

    .line 284
    .line 285
    const-string p2, "\n"

    .line 286
    .line 287
    invoke-direct {p0, p2, v1}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Lh0/p5;->k(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    iget-object p0, p1, Lh0/p5;->a:Lh0/d4;

    .line 295
    .line 296
    invoke-virtual {p0}, Lh0/d4;->q()Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget p1, p1, Lh0/p5;->l:I

    .line 301
    .line 302
    invoke-static {p1}, Lc3/r;->j(I)Lc3/r;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    iput-boolean p0, p2, Lkotlin/jvm/internal/i0;->d:Z

    .line 317
    .line 318
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_18
    new-instance p0, Lh0/o5;

    .line 323
    .line 324
    invoke-direct {p0}, Lh0/o5;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m1;->Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_3

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Lh0/p5;->l(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_19
    new-instance p0, Lh0/n5;

    .line 341
    .line 342
    invoke-direct {p0}, Lh0/n5;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m1;->Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_3

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lh0/p5;->l(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_1a
    new-instance p0, Lh0/m5;

    .line 359
    .line 360
    invoke-direct {p0}, Lh0/m5;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m1;->Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_3

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Lh0/p5;->l(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_1b
    new-instance p0, Lh0/l5;

    .line 377
    .line 378
    invoke-direct {p0}, Lh0/l5;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m1;->Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_3

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lh0/p5;->l(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_1c
    new-instance p0, Lh0/k5;

    .line 395
    .line 396
    invoke-direct {p0}, Lh0/k5;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m1;->Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-eqz p0, :cond_3

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Lh0/p5;->l(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_1d
    new-instance p0, Lh0/j5;

    .line 413
    .line 414
    invoke-direct {p0}, Lh0/j5;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m1;->Z(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_3

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Lh0/p5;->l(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->L()Landroidx/compose/foundation/text/selection/m;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :pswitch_1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->M()Landroidx/compose/foundation/text/selection/m;

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->P()Landroidx/compose/foundation/text/selection/m;

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :pswitch_21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->O()Landroidx/compose/foundation/text/selection/m;

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->N()Landroidx/compose/foundation/text/selection/m;

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->Q()Landroidx/compose/foundation/text/selection/m;

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m1;->c0()Landroidx/compose/foundation/text/selection/m1;

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :pswitch_25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m1;->d0()Landroidx/compose/foundation/text/selection/m1;

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :pswitch_26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->A()Landroidx/compose/foundation/text/selection/m;

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->R()Landroidx/compose/foundation/text/selection/m;

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->E()Landroidx/compose/foundation/text/selection/m;

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->H()Landroidx/compose/foundation/text/selection/m;

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :pswitch_2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->K()Landroidx/compose/foundation/text/selection/m;

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_2b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/m;->C()Landroidx/compose/foundation/text/selection/m;

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_2c
    new-instance p0, Lh0/i5;

    .line 487
    .line 488
    invoke-direct {p0}, Lh0/i5;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/m;

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_2d
    new-instance p0, Lh0/h5;

    .line 496
    .line 497
    invoke-direct {p0}, Lh0/h5;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/m;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/m;

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_2e
    iget-object p0, p1, Lh0/p5;->b:Landroidx/compose/foundation/text/selection/p1;

    .line 505
    .line 506
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->H()Lkotlinx/coroutines/Job;

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_2f
    iget-object p0, p1, Lh0/p5;->b:Landroidx/compose/foundation/text/selection/p1;

    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->u0()Lkotlinx/coroutines/Job;

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :pswitch_30
    iget-object p0, p1, Lh0/p5;->b:Landroidx/compose/foundation/text/selection/p1;

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p1;->B(Z)Lkotlinx/coroutines/Job;

    .line 519
    .line 520
    .line 521
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->v(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->u(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/m1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/p5;->p(Landroidx/compose/foundation/text/selection/m1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Landroidx/compose/foundation/text/selection/m1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->B()Landroidx/compose/foundation/text/selection/m;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/text/selection/m1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->J()Landroidx/compose/foundation/text/selection/m;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final q(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lc3/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v0}, Lc3/g;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final r(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc3/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v1, p0, v0}, Lc3/g;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->u()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lc3/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lc3/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final t(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->m()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lc3/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lc3/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final u(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->i()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lc3/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lc3/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/text/selection/m1;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lc3/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/m;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lc3/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final k(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh0/p5;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/p5;->a:Lh0/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/d4;->s()Lc3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lc3/n;

    .line 12
    .line 13
    invoke-direct {v1}, Lc3/n;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc3/k;->b(Ljava/util/List;)Lc3/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lh0/p5;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/p5;->c:Lc3/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/p5;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/p5;->a:Lh0/d4;

    .line 8
    .line 9
    invoke-virtual {v3}, Lh0/d4;->n()Lh0/m6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lh0/p5;->f:Landroidx/compose/foundation/text/selection/q2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/m1;-><init>(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/m6;Landroidx/compose/foundation/text/selection/q2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/m;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lh0/p5;->c:Lc3/m0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/m;->e()Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lh0/p5;->c:Lc3/m0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Lh0/p5;->k:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/m1;->a0()Lc3/m0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh0/p5;->w(Landroid/view/KeyEvent;)Lc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lh0/p5;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh0/p5;->k(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh0/p5;->f:Landroidx/compose/foundation/text/selection/q2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q2;->b()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Lh2/c;->a:Lh2/c$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lh2/c$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Lh2/c;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Lh0/p5;->j:Landroidx/compose/foundation/text/KeyMapping;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->a(Landroid/view/KeyEvent;)Lh0/s3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lh0/s3;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lh0/p5;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 65
    .line 66
    new-instance v1, Lh0/f5;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, v0}, Lh0/f5;-><init>(Lh0/s3;Lh0/p5;Lkotlin/jvm/internal/i0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lh0/p5;->m(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lh0/p5;->h:Lh0/j7;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lh0/j7;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean p0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 82
    .line 83
    return p0

    .line 84
    :cond_5
    :goto_0
    return v2
.end method

.method public final w(Landroid/view/KeyEvent;)Lc3/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lh0/s5;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lh0/p5;->i:Lh0/h3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh0/h3;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lh0/p4;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lc3/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v1
.end method
