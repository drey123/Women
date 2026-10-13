.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/c;",
        "",
        "invoke",
        "(LI/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,103:1\n57#2:104\n60#3:105\n53#3,3:108\n53#3,3:112\n22#4:106\n30#5:107\n30#5:111\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1\n*L\n77#1:104\n77#1:105\n89#1:108,3\n90#1:112,3\n77#1:106\n89#1:107\n90#1:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/N;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/u;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LI/c;

    .line 6
    .line 7
    invoke-interface {v1}, LI/c;->y1()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/a0;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v3, v9, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    .line 31
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 32
    .line 33
    sget v6, Landroidx/compose/ui/text/B;->c:I

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shr-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, LH/f;

    .line 61
    .line 62
    invoke-direct {v3, v2, v2, v2, v2}, LH/f;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    sget v3, Landroidx/compose/foundation/text/w;->a:F

    .line 67
    .line 68
    invoke-interface {v1, v3}, LZ/c;->R0(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-double v3, v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-float v3, v3

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v5, v3, v4

    .line 81
    .line 82
    if-gez v5, :cond_2

    .line 83
    .line 84
    move v7, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v7, v3

    .line 87
    :goto_1
    const/4 v3, 0x2

    .line 88
    int-to-float v4, v3

    .line 89
    div-float v4, v7, v4

    .line 90
    .line 91
    iget v5, v2, LH/f;->a:F

    .line 92
    .line 93
    add-float/2addr v5, v4

    .line 94
    invoke-interface {v1}, LI/e;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    shr-long/2addr v10, v6

    .line 99
    long-to-int v8, v10

    .line 100
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-float/2addr v8, v4

    .line 105
    cmpl-float v10, v5, v8

    .line 106
    .line 107
    if-lez v10, :cond_3

    .line 108
    .line 109
    move v5, v8

    .line 110
    :cond_3
    cmpg-float v8, v5, v4

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v4, v5

    .line 116
    :goto_2
    float-to-int v5, v7

    .line 117
    rem-int/2addr v5, v3

    .line 118
    const/4 v3, 0x1

    .line 119
    if-ne v5, v3, :cond_5

    .line 120
    .line 121
    float-to-double v3, v4

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-float v3, v3

    .line 127
    const/high16 v4, 0x3f000000    # 0.5f

    .line 128
    .line 129
    add-float/2addr v3, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    float-to-double v3, v4

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    double-to-float v3, v3

    .line 137
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    iget v8, v2, LH/f;->b:F

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-long v10, v8

    .line 149
    shl-long/2addr v4, v6

    .line 150
    const-wide v12, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v10, v12

    .line 156
    or-long/2addr v4, v10

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v10, v3

    .line 162
    iget v2, v2, LH/f;->d:F

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v2, v2

    .line 169
    shl-long/2addr v10, v6

    .line 170
    and-long/2addr v2, v12

    .line 171
    or-long/2addr v2, v10

    .line 172
    move-wide v14, v4

    .line 173
    move-wide v5, v2

    .line 174
    move-wide v3, v14

    .line 175
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v10, 0x1b0

    .line 179
    .line 180
    invoke-static/range {v1 .. v10}, LI/e;->S(LI/c;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;FI)V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1
.end method
