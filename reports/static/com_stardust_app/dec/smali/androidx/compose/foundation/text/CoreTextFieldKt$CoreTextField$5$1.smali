.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1129:1\n1247#2,6:1130\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1\n*L\n570#1:1130,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $cursorModifier:Landroidx/compose/ui/h;

.field final synthetic $density:LZ/c;

.field final synthetic $drawModifier:Landroidx/compose/ui/h;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/h;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/u;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/h;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/D;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/D;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/K;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/u;LZ/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/ui/text/D;",
            "II",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/K;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/relocation/a;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/u;",
            "LZ/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/D;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/K;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/h;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/h;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/h;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 26
    .line 27
    iput-boolean p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:LZ/c;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/d0;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LZ/f;

    .line 44
    .line 45
    iget v3, v3, LZ/f;->a:F

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/V;->e(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/D;

    .line 53
    .line 54
    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    .line 55
    .line 56
    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 57
    .line 58
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v9, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    .line 61
    .line 62
    invoke-direct {v9, v6, v7, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/D;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 72
    .line 73
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/K;

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 90
    .line 91
    if-ne v11, v9, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    .line 94
    .line 95
    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v11}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v9, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/d0;

    .line 104
    .line 105
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    .line 112
    .line 113
    iget-wide v12, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 114
    .line 115
    sget v10, Landroidx/compose/ui/text/B;->c:I

    .line 116
    .line 117
    const/16 v10, 0x20

    .line 118
    .line 119
    shr-long v14, v12, v10

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    move/from16 p2, v10

    .line 123
    .line 124
    move-object/from16 p1, v11

    .line 125
    .line 126
    iget-wide v10, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 127
    .line 128
    shr-long v4, v10, p2

    .line 129
    .line 130
    long-to-int v4, v4

    .line 131
    if-eq v14, v4, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-wide v16, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v4, v12, v16

    .line 140
    .line 141
    long-to-int v14, v4

    .line 142
    and-long v4, v10, v16

    .line 143
    .line 144
    long-to-int v4, v4

    .line 145
    if-eq v14, v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v12, v13}, Landroidx/compose/ui/text/B;->e(J)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    :goto_1
    iget-wide v4, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 153
    .line 154
    iput-wide v4, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 155
    .line 156
    iget-object v4, v6, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 157
    .line 158
    invoke-static {v7, v4}, Landroidx/compose/foundation/text/N;->a(Landroidx/compose/ui/text/input/K;Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/input/I;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-ne v5, v6, :cond_5

    .line 170
    .line 171
    new-instance v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 172
    .line 173
    move-object/from16 v11, p1

    .line 174
    .line 175
    invoke-direct {v5, v3, v14, v4, v11}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/I;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_6
    move-object/from16 v11, p1

    .line 186
    .line 187
    new-instance v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 188
    .line 189
    invoke-direct {v5, v3, v14, v4, v11}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/I;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/h;

    .line 201
    .line 202
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/h;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/D;

    .line 213
    .line 214
    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    .line 215
    .line 216
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/D;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/h;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/h;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/c;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    .line 242
    .line 243
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 244
    .line 245
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 246
    .line 247
    iget-boolean v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    .line 248
    .line 249
    iget-boolean v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    .line 250
    .line 251
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 254
    .line 255
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 256
    .line 257
    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:LZ/c;

    .line 258
    .line 259
    iget v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 260
    .line 261
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;LZ/c;I)V

    .line 262
    .line 263
    .line 264
    const v4, -0x45e26f0b

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v4, 0x30

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v2, v3, v1, v4, v15}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v1
.end method
