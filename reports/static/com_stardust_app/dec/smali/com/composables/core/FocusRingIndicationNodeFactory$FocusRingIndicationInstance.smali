.class public final Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;
.super Landroidx/compose/ui/h$c;
.source "FocusRingIndication.kt"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/FocusRingIndicationNodeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusRingIndicationInstance"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRingIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,115:1\n33#2:116\n53#3,3:117\n60#3:121\n70#3:124\n53#3,3:127\n53#3,3:131\n57#4:120\n61#4:123\n22#5:122\n22#5:125\n33#6:126\n30#7:130\n*S KotlinDebug\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance\n*L\n82#1:116\n82#1:117,3\n91#1:121\n92#1:124\n90#1:127,3\n95#1:131,3\n91#1:120\n92#1:123\n91#1:122\n92#1:125\n90#1:126\n95#1:130\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Landroidx/compose/foundation/interaction/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:J

.field public final u:F

.field public final v:Landroidx/compose/foundation/layout/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:F

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;JFLandroidx/compose/foundation/layout/L;F)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->s:Landroidx/compose/foundation/interaction/j;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->t:J

    .line 17
    .line 18
    iput p4, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->u:F

    .line 19
    .line 20
    iput-object p5, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->v:Landroidx/compose/foundation/layout/L;

    .line 21
    .line 22
    iput p6, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->w:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1;-><init>(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 26
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->y1()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->w:F

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v5, v2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shl-long/2addr v3, v2

    .line 36
    const-wide v7, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v5, v7

    .line 42
    or-long/2addr v3, v5

    .line 43
    iget v5, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->u:F

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v5, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->v:Landroidx/compose/foundation/layout/L;

    .line 50
    .line 51
    iget v6, v5, Landroidx/compose/foundation/layout/L;->b:F

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v9, v5, Landroidx/compose/foundation/layout/L;->d:F

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v1, v11}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v12, v1, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 88
    .line 89
    invoke-interface {v12}, LI/e;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    shr-long/2addr v13, v2

    .line 94
    long-to-int v13, v13

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-float/2addr v13, v11

    .line 100
    add-float/2addr v13, v5

    .line 101
    invoke-interface {v12}, LI/e;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    and-long/2addr v14, v7

    .line 106
    long-to-int v5, v14

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-float/2addr v5, v6

    .line 112
    add-float/2addr v5, v9

    .line 113
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-long v12, v9

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v14, v5

    .line 123
    shl-long/2addr v12, v2

    .line 124
    and-long/2addr v14, v7

    .line 125
    or-long/2addr v12, v14

    .line 126
    neg-float v5, v11

    .line 127
    neg-float v6, v6

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-long v14, v5

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v5, v5

    .line 138
    shl-long/2addr v14, v2

    .line 139
    and-long/2addr v5, v7

    .line 140
    or-long/2addr v5, v14

    .line 141
    move v9, v2

    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v5, v6, v12, v13}, LH/g;->a(JJ)LH/f;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    shr-long v11, v3, v9

    .line 151
    .line 152
    long-to-int v6, v11

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    and-long/2addr v3, v7

    .line 158
    long-to-int v3, v3

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v11, v4

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v3, v3

    .line 173
    shl-long/2addr v11, v9

    .line 174
    and-long/2addr v3, v7

    .line 175
    or-long v18, v11, v3

    .line 176
    .line 177
    new-instance v13, LH/h;

    .line 178
    .line 179
    iget v14, v5, LH/f;->a:F

    .line 180
    .line 181
    iget v15, v5, LH/f;->b:F

    .line 182
    .line 183
    iget v3, v5, LH/f;->c:F

    .line 184
    .line 185
    iget v4, v5, LH/f;->d:F

    .line 186
    .line 187
    move-wide/from16 v20, v18

    .line 188
    .line 189
    move-wide/from16 v22, v18

    .line 190
    .line 191
    move-wide/from16 v24, v18

    .line 192
    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    invoke-direct/range {v13 .. v25}, LH/h;-><init>(FFFFJJJJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, LI/i;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v15, 0x1e

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    invoke-direct/range {v9 .. v15}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 213
    .line 214
    .line 215
    iget-wide v3, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->t:J

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v7, 0x34

    .line 219
    .line 220
    invoke-static/range {v1 .. v7}, LI/e;->P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V

    .line 221
    .line 222
    .line 223
    :cond_0
    return-void
.end method
