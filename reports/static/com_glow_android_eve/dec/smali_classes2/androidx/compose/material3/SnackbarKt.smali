.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ae\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ag\u0010\u0018\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u001aj\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0099\u0001\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "ContainerMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HeightToFirstLine",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "LongButtonVerticalOffset",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "NewLineButtonSnackbar",
        "",
        "text",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "dismissAction",
        "actionTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "actionContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dismissActionContentColor",
        "NewLineButtonSnackbar-kKq0p4A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V",
        "OneRowSnackbar",
        "actionTextColor",
        "dismissActionColor",
        "OneRowSnackbar-kKq0p4A",
        "Snackbar",
        "snackbarData",
        "Landroidx/compose/material3/SnackbarData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionOnNewLine",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "contentColor",
        "actionColor",
        "Snackbar-sDKtq54",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Snackbar-eQBnUkQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 67
    .line 68
    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x4f6c4929

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v9, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v9

    .line 36
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    move-wide/from16 v7, p4

    .line 89
    .line 90
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-wide/from16 v7, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v9

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-wide/from16 v10, p6

    .line 111
    .line 112
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v12

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-wide/from16 v10, p6

    .line 126
    .line 127
    :goto_8
    const v12, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v6

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v12, v13, :cond_d

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    move-object v8, v2

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    const/4 v12, -0x1

    .line 156
    const-string v13, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:263)"

    .line 157
    .line 158
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    .line 163
    sget v12, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static {v0, v13, v12, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 177
    .line 178
    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 179
    .line 180
    const/16 v21, 0x6

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static {v14, v7, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    if-nez v11, :cond_f

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_10

    .line 246
    .line 247
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v9, v10, v7, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_11

    .line 267
    .line 268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_12

    .line 281
    .line 282
    :cond_11
    invoke-static {v14, v10, v14, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v10, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 293
    .line 294
    sget v8, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 295
    .line 296
    sget v10, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 297
    .line 298
    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    sget v8, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 303
    .line 304
    const/16 v21, 0xb

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move/from16 v19, v8

    .line 315
    .line 316
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move/from16 v16, v8

    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 352
    .line 353
    if-nez v2, :cond_13

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v9, v2, v11, v2, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_15

    .line 387
    .line 388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_16

    .line 401
    .line 402
    :cond_15
    invoke-static {v14, v2, v14, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 413
    .line 414
    and-int/lit8 v2, v6, 0xe

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v7, v0, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    if-nez v3, :cond_17

    .line 435
    .line 436
    move/from16 v20, v16

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_17
    const/4 v2, 0x0

    .line 440
    int-to-float v7, v2

    .line 441
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    move/from16 v20, v8

    .line 446
    .line 447
    :goto_c
    const/16 v22, 0xb

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 491
    .line 492
    if-nez v12, :cond_18

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 495
    .line 496
    .line 497
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_19

    .line 505
    .line 506
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 511
    .line 512
    .line 513
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v9, v11, v7, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_1a

    .line 526
    .line 527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_1b

    .line 540
    .line 541
    :cond_1a
    invoke-static {v10, v11, v10, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static {v2, v7, v5, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 585
    .line 586
    if-nez v11, :cond_1c

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 589
    .line 590
    .line 591
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_1d

    .line 599
    .line 600
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 605
    .line 606
    .line 607
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v9, v10, v2, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_1e

    .line 620
    .line 621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_1f

    .line 634
    .line 635
    :cond_1e
    invoke-static {v7, v10, v7, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    filled-new-array {v0, v2}, [Landroidx/compose/runtime/ProvidedValue;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 672
    .line 673
    and-int/lit8 v7, v6, 0x70

    .line 674
    .line 675
    or-int/2addr v7, v2

    .line 676
    move-object/from16 v8, p1

    .line 677
    .line 678
    invoke-static {v0, v8, v5, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x24df22f5

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 685
    .line 686
    .line 687
    if-eqz v3, :cond_20

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    shr-int/lit8 v6, v6, 0x3

    .line 702
    .line 703
    and-int/lit8 v6, v6, 0x70

    .line 704
    .line 705
    or-int/2addr v2, v6

    .line 706
    invoke-static {v0, v3, v5, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 707
    .line 708
    .line 709
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_21

    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 728
    .line 729
    .line 730
    :cond_21
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-eqz v10, :cond_22

    .line 735
    .line 736
    new-instance v11, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    .line 737
    .line 738
    move-object v0, v11

    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    move-wide/from16 v5, p4

    .line 748
    .line 749
    move-wide/from16 v7, p6

    .line 750
    .line 751
    move/from16 v9, p9

    .line 752
    .line 753
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    :cond_22
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x35d64793

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v9, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v9

    .line 36
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    move-wide/from16 v7, p4

    .line 89
    .line 90
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-wide/from16 v7, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v9

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-wide/from16 v10, p6

    .line 111
    .line 112
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v12

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-wide/from16 v10, p6

    .line 126
    .line 127
    :goto_8
    const v12, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v6

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v12, v13, :cond_d

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    const/4 v12, -0x1

    .line 155
    const-string v13, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:308)"

    .line 156
    .line 157
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    sget v15, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-nez v3, :cond_f

    .line 166
    .line 167
    sget v13, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 168
    .line 169
    :goto_a
    move/from16 v17, v13

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    int-to-float v13, v12

    .line 173
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_a

    .line 178
    :goto_b
    const/16 v19, 0xa

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object v14, v0

    .line 187
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-string/jumbo v12, "text"

    .line 202
    .line 203
    .line 204
    const-string v7, "action"

    .line 205
    .line 206
    const-string v8, "dismissAction"

    .line 207
    .line 208
    if-ne v14, v15, :cond_10

    .line 209
    .line 210
    new-instance v14, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;

    .line 211
    .line 212
    invoke-direct {v14, v7, v8, v12}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    if-nez v8, :cond_11

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    .line 251
    .line 252
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_12

    .line 260
    .line 261
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    .line 267
    .line 268
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v10, v8, v14, v8, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_13

    .line 281
    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_14

    .line 295
    .line 296
    :cond_13
    invoke-static {v9, v8, v9, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget v9, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static {v8, v13, v9, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 351
    .line 352
    if-nez v15, :cond_15

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 355
    .line 356
    .line 357
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_16

    .line 365
    .line 366
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 371
    .line 372
    .line 373
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v10, v14, v11, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_17

    .line 386
    .line 387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_18

    .line 400
    .line 401
    :cond_17
    invoke-static {v13, v14, v13, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 412
    .line 413
    and-int/lit8 v8, v6, 0xe

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 423
    .line 424
    .line 425
    const v8, -0x35edd14a    # -2395053.5f

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_1d

    .line 432
    .line 433
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 467
    .line 468
    if-nez v14, :cond_19

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 471
    .line 472
    .line 473
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_1a

    .line 481
    .line 482
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 487
    .line 488
    .line 489
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v10, v13, v8, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-nez v11, :cond_1b

    .line 502
    .line 503
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_1c

    .line 516
    .line 517
    :cond_1b
    invoke-static {v12, v13, v12, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    filled-new-array {v7, v8}, [Landroidx/compose/runtime/ProvidedValue;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 552
    .line 553
    and-int/lit8 v11, v6, 0x70

    .line 554
    .line 555
    or-int/2addr v8, v11

    .line 556
    invoke-static {v7, v2, v5, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    .line 561
    .line 562
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 563
    .line 564
    .line 565
    const v7, -0x35eda473

    .line 566
    .line 567
    .line 568
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 569
    .line 570
    .line 571
    if-eqz v3, :cond_22

    .line 572
    .line 573
    move-object/from16 v7, v16

    .line 574
    .line 575
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 609
    .line 610
    if-nez v12, :cond_1e

    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 613
    .line 614
    .line 615
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_1f

    .line 623
    .line 624
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 629
    .line 630
    .line 631
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_20

    .line 644
    .line 645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-nez v9, :cond_21

    .line 658
    .line 659
    :cond_20
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 682
    .line 683
    shr-int/lit8 v6, v6, 0x3

    .line 684
    .line 685
    and-int/lit8 v6, v6, 0x70

    .line 686
    .line 687
    or-int/2addr v6, v7

    .line 688
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 692
    .line 693
    .line 694
    :cond_22
    invoke-static {v5}, Landroid/support/v4/media/a;->C(Landroidx/compose/runtime/Composer;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_23

    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 701
    .line 702
    .line 703
    :cond_23
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-eqz v10, :cond_24

    .line 708
    .line 709
    new-instance v11, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    .line 710
    .line 711
    move-object v0, v11

    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move-object/from16 v3, p2

    .line 717
    .line 718
    move-object/from16 v4, p3

    .line 719
    .line 720
    move-wide/from16 v5, p4

    .line 721
    .line 722
    move-wide/from16 v7, p6

    .line 723
    .line 724
    move/from16 v9, p9

    .line 725
    .line 726
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    :cond_24
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v14, p16

    .line 4
    .line 5
    const v0, -0x49a8a49b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v15, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v15

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v15, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v15, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit16 v11, v15, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, v14, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v12, 0x30000

    .line 153
    .line 154
    and-int/2addr v12, v15

    .line 155
    if-nez v12, :cond_11

    .line 156
    .line 157
    and-int/lit8 v12, v14, 0x20

    .line 158
    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    move-wide/from16 v12, p5

    .line 162
    .line 163
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-wide/from16 v12, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-wide/from16 v12, p5

    .line 180
    .line 181
    :goto_b
    const/high16 v16, 0x180000

    .line 182
    .line 183
    and-int v16, v15, v16

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    and-int/lit8 v16, v14, 0x40

    .line 188
    .line 189
    move-wide/from16 v10, p7

    .line 190
    .line 191
    if-nez v16, :cond_12

    .line 192
    .line 193
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    move-wide/from16 v10, p7

    .line 208
    .line 209
    :goto_d
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    and-int v16, v15, v16

    .line 212
    .line 213
    if-nez v16, :cond_15

    .line 214
    .line 215
    and-int/lit16 v0, v14, 0x80

    .line 216
    .line 217
    move-wide/from16 v10, p9

    .line 218
    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    const/high16 v0, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v0, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v4, v0

    .line 233
    goto :goto_f

    .line 234
    :cond_15
    move-wide/from16 v10, p9

    .line 235
    .line 236
    :goto_f
    const/high16 v0, 0x6000000

    .line 237
    .line 238
    and-int/2addr v0, v15

    .line 239
    if-nez v0, :cond_17

    .line 240
    .line 241
    and-int/lit16 v0, v14, 0x100

    .line 242
    .line 243
    move-wide/from16 v10, p11

    .line 244
    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    const/high16 v0, 0x4000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_16
    const/high16 v0, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int/2addr v4, v0

    .line 259
    goto :goto_11

    .line 260
    :cond_17
    move-wide/from16 v10, p11

    .line 261
    .line 262
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 263
    .line 264
    const/high16 v17, 0x30000000

    .line 265
    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    or-int v4, v4, v17

    .line 269
    .line 270
    :cond_18
    move-object/from16 v0, p13

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_19
    and-int v0, v15, v17

    .line 274
    .line 275
    if-nez v0, :cond_18

    .line 276
    .line 277
    move-object/from16 v0, p13

    .line 278
    .line 279
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    if-eqz v17, :cond_1a

    .line 284
    .line 285
    const/high16 v17, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    const/high16 v17, 0x10000000

    .line 289
    .line 290
    :goto_12
    or-int v4, v4, v17

    .line 291
    .line 292
    :goto_13
    const v17, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int v0, v4, v17

    .line 296
    .line 297
    const v3, 0x12492492

    .line 298
    .line 299
    .line 300
    if-ne v0, v3, :cond_1c

    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1b

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    move/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object v3, v8

    .line 319
    move-wide/from16 v16, v10

    .line 320
    .line 321
    move-wide/from16 v8, p7

    .line 322
    .line 323
    move-wide/from16 v10, p9

    .line 324
    .line 325
    goto/16 :goto_1d

    .line 326
    .line 327
    :cond_1c
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v0, v15, 0x1

    .line 331
    .line 332
    const v3, -0xe000001

    .line 333
    .line 334
    .line 335
    const v17, -0x1c00001

    .line 336
    .line 337
    .line 338
    const v18, -0x380001

    .line 339
    .line 340
    .line 341
    const v19, -0x70001

    .line 342
    .line 343
    .line 344
    const v20, -0xe001

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_23

    .line 348
    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1d

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 357
    .line 358
    .line 359
    and-int/lit8 v0, v14, 0x10

    .line 360
    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    and-int v4, v4, v20

    .line 364
    .line 365
    :cond_1e
    and-int/lit8 v0, v14, 0x20

    .line 366
    .line 367
    if-eqz v0, :cond_1f

    .line 368
    .line 369
    and-int v4, v4, v19

    .line 370
    .line 371
    :cond_1f
    and-int/lit8 v0, v14, 0x40

    .line 372
    .line 373
    if-eqz v0, :cond_20

    .line 374
    .line 375
    and-int v4, v4, v18

    .line 376
    .line 377
    :cond_20
    and-int/lit16 v0, v14, 0x80

    .line 378
    .line 379
    if-eqz v0, :cond_21

    .line 380
    .line 381
    and-int v4, v4, v17

    .line 382
    .line 383
    :cond_21
    and-int/lit16 v0, v14, 0x100

    .line 384
    .line 385
    if-eqz v0, :cond_22

    .line 386
    .line 387
    and-int/2addr v4, v3

    .line 388
    :cond_22
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v5, p3

    .line 391
    .line 392
    move-object/from16 v7, p4

    .line 393
    .line 394
    move-wide/from16 v19, p7

    .line 395
    .line 396
    move-wide/from16 v21, p9

    .line 397
    .line 398
    move-object v2, v8

    .line 399
    goto :goto_1c

    .line 400
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 401
    .line 402
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :cond_24
    move-object/from16 v0, p0

    .line 406
    .line 407
    :goto_16
    const/4 v2, 0x0

    .line 408
    if-eqz v5, :cond_25

    .line 409
    .line 410
    move-object v6, v2

    .line 411
    :cond_25
    if-eqz v7, :cond_26

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_26
    move-object v2, v8

    .line 415
    :goto_17
    if-eqz v9, :cond_27

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    goto :goto_18

    .line 419
    :cond_27
    move/from16 v5, p3

    .line 420
    .line 421
    :goto_18
    and-int/lit8 v7, v14, 0x10

    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    if-eqz v7, :cond_28

    .line 425
    .line 426
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 427
    .line 428
    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    and-int v4, v4, v20

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_28
    move-object/from16 v7, p4

    .line 436
    .line 437
    :goto_19
    and-int/lit8 v9, v14, 0x20

    .line 438
    .line 439
    if-eqz v9, :cond_29

    .line 440
    .line 441
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 442
    .line 443
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    and-int v4, v4, v19

    .line 448
    .line 449
    :cond_29
    and-int/lit8 v9, v14, 0x40

    .line 450
    .line 451
    if-eqz v9, :cond_2a

    .line 452
    .line 453
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 454
    .line 455
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v19

    .line 459
    and-int v4, v4, v18

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_2a
    move-wide/from16 v19, p7

    .line 463
    .line 464
    :goto_1a
    and-int/lit16 v9, v14, 0x80

    .line 465
    .line 466
    if-eqz v9, :cond_2b

    .line 467
    .line 468
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 469
    .line 470
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v21

    .line 474
    and-int v4, v4, v17

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_2b
    move-wide/from16 v21, p9

    .line 478
    .line 479
    :goto_1b
    and-int/lit16 v9, v14, 0x100

    .line 480
    .line 481
    if-eqz v9, :cond_2c

    .line 482
    .line 483
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 484
    .line 485
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    and-int/2addr v4, v3

    .line 490
    move-wide v10, v8

    .line 491
    :cond_2c
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_2d

    .line 499
    .line 500
    const/4 v3, -0x1

    .line 501
    const-string v8, "androidx.compose.material3.Snackbar (Snackbar.kt:113)"

    .line 502
    .line 503
    const v9, -0x49a8a49b

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_2d
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    new-instance v8, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    .line 516
    .line 517
    move-object/from16 p0, v8

    .line 518
    .line 519
    move/from16 p1, v5

    .line 520
    .line 521
    move-object/from16 p2, v6

    .line 522
    .line 523
    move-object/from16 p3, p13

    .line 524
    .line 525
    move-object/from16 p4, v2

    .line 526
    .line 527
    move-wide/from16 p5, v21

    .line 528
    .line 529
    move-wide/from16 p7, v10

    .line 530
    .line 531
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V

    .line 532
    .line 533
    .line 534
    const/16 v9, 0x36

    .line 535
    .line 536
    move-object/from16 p14, v2

    .line 537
    .line 538
    const v2, -0x6d0e72d6

    .line 539
    .line 540
    .line 541
    move/from16 v16, v5

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-static {v2, v5, v8, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    and-int/lit8 v5, v4, 0xe

    .line 549
    .line 550
    const/high16 v8, 0xc30000

    .line 551
    .line 552
    or-int/2addr v5, v8

    .line 553
    shr-int/lit8 v4, v4, 0x9

    .line 554
    .line 555
    and-int/lit8 v8, v4, 0x70

    .line 556
    .line 557
    or-int/2addr v5, v8

    .line 558
    and-int/lit16 v8, v4, 0x380

    .line 559
    .line 560
    or-int/2addr v5, v8

    .line 561
    and-int/lit16 v4, v4, 0x1c00

    .line 562
    .line 563
    or-int/2addr v4, v5

    .line 564
    const/16 v5, 0x50

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    move-object/from16 p0, v0

    .line 569
    .line 570
    move-object/from16 p1, v7

    .line 571
    .line 572
    move-wide/from16 p2, v12

    .line 573
    .line 574
    move-wide/from16 p4, v19

    .line 575
    .line 576
    move/from16 p6, v8

    .line 577
    .line 578
    move/from16 p7, v3

    .line 579
    .line 580
    move-object/from16 p8, v9

    .line 581
    .line 582
    move-object/from16 p9, v2

    .line 583
    .line 584
    move-object/from16 p10, v1

    .line 585
    .line 586
    move/from16 p11, v4

    .line 587
    .line 588
    move/from16 p12, v5

    .line 589
    .line 590
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_2e

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 600
    .line 601
    .line 602
    :cond_2e
    move-object/from16 v3, p14

    .line 603
    .line 604
    move-object v2, v0

    .line 605
    move-object v5, v7

    .line 606
    move/from16 v4, v16

    .line 607
    .line 608
    move-wide/from16 v8, v19

    .line 609
    .line 610
    move-wide/from16 v16, v10

    .line 611
    .line 612
    move-wide/from16 v10, v21

    .line 613
    .line 614
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_2f

    .line 619
    .line 620
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    .line 621
    .line 622
    move-object v0, v1

    .line 623
    move-object/from16 v23, v1

    .line 624
    .line 625
    move-object v1, v2

    .line 626
    move-object v2, v6

    .line 627
    move-object/from16 v24, v7

    .line 628
    .line 629
    move-wide v6, v12

    .line 630
    move-wide/from16 v12, v16

    .line 631
    .line 632
    move-object/from16 v14, p13

    .line 633
    .line 634
    move/from16 v15, p15

    .line 635
    .line 636
    move/from16 v16, p16

    .line 637
    .line 638
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v23

    .line 642
    .line 643
    move-object/from16 v0, v24

    .line 644
    .line 645
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    :cond_2f
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p0    # Landroidx/compose/material3/SnackbarData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    const v0, 0x105e641f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p14

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v13, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v15, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v15, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v13, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v9, v15, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_e

    .line 123
    .line 124
    and-int/lit8 v9, v13, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-wide/from16 v9, p4

    .line 129
    .line 130
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v9, p4

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v9, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v11, 0x30000

    .line 148
    .line 149
    and-int/2addr v11, v15

    .line 150
    if-nez v11, :cond_11

    .line 151
    .line 152
    and-int/lit8 v11, v13, 0x20

    .line 153
    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    move-wide/from16 v11, p6

    .line 157
    .line 158
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-wide/from16 v11, p6

    .line 168
    .line 169
    :cond_10
    const/high16 v14, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v14

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-wide/from16 v11, p6

    .line 174
    .line 175
    :goto_b
    const/high16 v14, 0x180000

    .line 176
    .line 177
    and-int/2addr v14, v15

    .line 178
    if-nez v14, :cond_13

    .line 179
    .line 180
    and-int/lit8 v14, v13, 0x40

    .line 181
    .line 182
    move-wide/from16 v0, p8

    .line 183
    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move-wide/from16 v0, p8

    .line 201
    .line 202
    :goto_d
    const/high16 v16, 0xc00000

    .line 203
    .line 204
    and-int v16, v15, v16

    .line 205
    .line 206
    if-nez v16, :cond_15

    .line 207
    .line 208
    and-int/lit16 v14, v13, 0x80

    .line 209
    .line 210
    move-wide/from16 v0, p10

    .line 211
    .line 212
    if-nez v14, :cond_14

    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_14

    .line 219
    .line 220
    const/high16 v14, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/high16 v14, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v3, v14

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move-wide/from16 v0, p10

    .line 228
    .line 229
    :goto_f
    const/high16 v14, 0x6000000

    .line 230
    .line 231
    and-int/2addr v14, v15

    .line 232
    if-nez v14, :cond_17

    .line 233
    .line 234
    and-int/lit16 v14, v13, 0x100

    .line 235
    .line 236
    move-wide/from16 v0, p12

    .line 237
    .line 238
    if-nez v14, :cond_16

    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_16

    .line 245
    .line 246
    const/high16 v14, 0x4000000

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_16
    const/high16 v14, 0x2000000

    .line 250
    .line 251
    :goto_10
    or-int/2addr v3, v14

    .line 252
    goto :goto_11

    .line 253
    :cond_17
    move-wide/from16 v0, p12

    .line 254
    .line 255
    :goto_11
    const v14, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v14, v3

    .line 259
    const v0, 0x2492492

    .line 260
    .line 261
    .line 262
    if-ne v14, v0, :cond_19

    .line 263
    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v14, p0

    .line 275
    .line 276
    move-wide/from16 v33, p10

    .line 277
    .line 278
    move-wide/from16 v35, p12

    .line 279
    .line 280
    move v3, v7

    .line 281
    move-object v4, v8

    .line 282
    move-wide v7, v9

    .line 283
    move-wide v9, v11

    .line 284
    move-wide/from16 v11, p8

    .line 285
    .line 286
    goto/16 :goto_1e

    .line 287
    .line 288
    :cond_19
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v0, v15, 0x1

    .line 292
    .line 293
    const v1, -0xe000001

    .line 294
    .line 295
    .line 296
    const v14, -0x1c00001

    .line 297
    .line 298
    .line 299
    const v16, -0x380001

    .line 300
    .line 301
    .line 302
    const v17, -0x70001

    .line 303
    .line 304
    .line 305
    const v18, -0xe001

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_21

    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1a

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v13, 0x8

    .line 321
    .line 322
    if-eqz v0, :cond_1b

    .line 323
    .line 324
    and-int/lit16 v3, v3, -0x1c01

    .line 325
    .line 326
    :cond_1b
    and-int/lit8 v0, v13, 0x10

    .line 327
    .line 328
    if-eqz v0, :cond_1c

    .line 329
    .line 330
    and-int v3, v3, v18

    .line 331
    .line 332
    :cond_1c
    and-int/lit8 v0, v13, 0x20

    .line 333
    .line 334
    if-eqz v0, :cond_1d

    .line 335
    .line 336
    and-int v3, v3, v17

    .line 337
    .line 338
    :cond_1d
    and-int/lit8 v0, v13, 0x40

    .line 339
    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    and-int v3, v3, v16

    .line 343
    .line 344
    :cond_1e
    and-int/lit16 v0, v13, 0x80

    .line 345
    .line 346
    if-eqz v0, :cond_1f

    .line 347
    .line 348
    and-int/2addr v3, v14

    .line 349
    :cond_1f
    and-int/lit16 v0, v13, 0x100

    .line 350
    .line 351
    if-eqz v0, :cond_20

    .line 352
    .line 353
    and-int/2addr v3, v1

    .line 354
    :cond_20
    move-wide/from16 v33, p10

    .line 355
    .line 356
    move-wide/from16 v35, p12

    .line 357
    .line 358
    move-object v0, v5

    .line 359
    move v4, v7

    .line 360
    move-object v5, v8

    .line 361
    move-wide v7, v9

    .line 362
    move-wide v9, v11

    .line 363
    move-wide/from16 v11, p8

    .line 364
    .line 365
    goto/16 :goto_1b

    .line 366
    .line 367
    :cond_21
    :goto_13
    if-eqz v4, :cond_22

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_22
    move-object v0, v5

    .line 373
    :goto_14
    if-eqz v6, :cond_23

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_15

    .line 377
    :cond_23
    move v4, v7

    .line 378
    :goto_15
    and-int/lit8 v5, v13, 0x8

    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    if-eqz v5, :cond_24

    .line 382
    .line 383
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 384
    .line 385
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    and-int/lit16 v3, v3, -0x1c01

    .line 390
    .line 391
    goto :goto_16

    .line 392
    :cond_24
    move-object v5, v8

    .line 393
    :goto_16
    and-int/lit8 v7, v13, 0x10

    .line 394
    .line 395
    if-eqz v7, :cond_25

    .line 396
    .line 397
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 398
    .line 399
    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    and-int v3, v3, v18

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_25
    move-wide v7, v9

    .line 407
    :goto_17
    and-int/lit8 v9, v13, 0x20

    .line 408
    .line 409
    if-eqz v9, :cond_26

    .line 410
    .line 411
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 412
    .line 413
    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    and-int v3, v3, v17

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_26
    move-wide v9, v11

    .line 421
    :goto_18
    and-int/lit8 v11, v13, 0x40

    .line 422
    .line 423
    if-eqz v11, :cond_27

    .line 424
    .line 425
    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 426
    .line 427
    invoke-virtual {v11, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    and-int v3, v3, v16

    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_27
    move-wide/from16 v11, p8

    .line 435
    .line 436
    :goto_19
    and-int/lit16 v1, v13, 0x80

    .line 437
    .line 438
    if-eqz v1, :cond_28

    .line 439
    .line 440
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v17

    .line 446
    and-int v1, v3, v14

    .line 447
    .line 448
    move v3, v1

    .line 449
    goto :goto_1a

    .line 450
    :cond_28
    move-wide/from16 v17, p10

    .line 451
    .line 452
    :goto_1a
    and-int/lit16 v1, v13, 0x100

    .line 453
    .line 454
    if-eqz v1, :cond_29

    .line 455
    .line 456
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    const v1, -0xe000001

    .line 463
    .line 464
    .line 465
    and-int/2addr v3, v1

    .line 466
    move-wide/from16 v33, v17

    .line 467
    .line 468
    move-wide/from16 v35, v19

    .line 469
    .line 470
    goto :goto_1b

    .line 471
    :cond_29
    move-wide/from16 v35, p12

    .line 472
    .line 473
    move-wide/from16 v33, v17

    .line 474
    .line 475
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_2a

    .line 483
    .line 484
    const/4 v1, -0x1

    .line 485
    const-string v6, "androidx.compose.material3.Snackbar (Snackbar.kt:211)"

    .line 486
    .line 487
    const v14, 0x105e641f

    .line 488
    .line 489
    .line 490
    invoke-static {v14, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_2a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v6, 0x5d103b12

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 505
    .line 506
    .line 507
    if-eqz v1, :cond_2b

    .line 508
    .line 509
    new-instance v6, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    .line 510
    .line 511
    move-object/from16 v14, p0

    .line 512
    .line 513
    invoke-direct {v6, v11, v12, v14, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const v1, -0x5227657f

    .line 517
    .line 518
    .line 519
    move-wide/from16 p4, v11

    .line 520
    .line 521
    const/16 v11, 0x36

    .line 522
    .line 523
    const/4 v12, 0x1

    .line 524
    invoke-static {v1, v12, v6, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v17, v1

    .line 529
    .line 530
    goto :goto_1c

    .line 531
    :cond_2b
    move-object/from16 v14, p0

    .line 532
    .line 533
    move-wide/from16 p4, v11

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    .line 539
    .line 540
    const v1, 0x5d107184

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_2c

    .line 555
    .line 556
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    .line 557
    .line 558
    invoke-direct {v1, v14}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 559
    .line 560
    .line 561
    const v6, -0x6c0a98b1

    .line 562
    .line 563
    .line 564
    const/16 v11, 0x36

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    invoke-static {v6, v12, v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v18, v1

    .line 572
    .line 573
    goto :goto_1d

    .line 574
    :cond_2c
    const/16 v18, 0x0

    .line 575
    .line 576
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    .line 578
    .line 579
    const/16 v1, 0xc

    .line 580
    .line 581
    int-to-float v1, v1

    .line 582
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    .line 591
    .line 592
    invoke-direct {v1, v14}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 593
    .line 594
    .line 595
    const v6, -0x4b7b9086

    .line 596
    .line 597
    .line 598
    const/16 v11, 0x36

    .line 599
    .line 600
    const/4 v12, 0x1

    .line 601
    invoke-static {v6, v12, v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 602
    .line 603
    .line 604
    move-result-object v29

    .line 605
    shl-int/lit8 v1, v3, 0x3

    .line 606
    .line 607
    and-int/lit16 v6, v1, 0x1c00

    .line 608
    .line 609
    const/high16 v11, 0x30000000

    .line 610
    .line 611
    or-int/2addr v6, v11

    .line 612
    const v11, 0xe000

    .line 613
    .line 614
    .line 615
    and-int/2addr v11, v1

    .line 616
    or-int/2addr v6, v11

    .line 617
    const/high16 v11, 0x70000

    .line 618
    .line 619
    and-int/2addr v11, v1

    .line 620
    or-int/2addr v6, v11

    .line 621
    const/high16 v11, 0x380000

    .line 622
    .line 623
    and-int/2addr v1, v11

    .line 624
    or-int/2addr v1, v6

    .line 625
    const/high16 v6, 0x1c00000

    .line 626
    .line 627
    and-int/2addr v6, v3

    .line 628
    or-int/2addr v1, v6

    .line 629
    const/high16 v6, 0xe000000

    .line 630
    .line 631
    and-int/2addr v3, v6

    .line 632
    or-int v31, v1, v3

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    move/from16 v19, v4

    .line 637
    .line 638
    move-object/from16 v20, v5

    .line 639
    .line 640
    move-wide/from16 v21, v7

    .line 641
    .line 642
    move-wide/from16 v23, v9

    .line 643
    .line 644
    move-wide/from16 v25, v33

    .line 645
    .line 646
    move-wide/from16 v27, v35

    .line 647
    .line 648
    move-object/from16 v30, v2

    .line 649
    .line 650
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_2d

    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 660
    .line 661
    .line 662
    :cond_2d
    move-wide/from16 v11, p4

    .line 663
    .line 664
    move v3, v4

    .line 665
    move-object v4, v5

    .line 666
    move-object v5, v0

    .line 667
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-eqz v6, :cond_2e

    .line 672
    .line 673
    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    .line 674
    .line 675
    move-object v0, v2

    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object v14, v2

    .line 679
    move-object v2, v5

    .line 680
    move-object/from16 v37, v6

    .line 681
    .line 682
    move-wide v5, v7

    .line 683
    move-wide v7, v9

    .line 684
    move-wide v9, v11

    .line 685
    move-wide/from16 v11, v33

    .line 686
    .line 687
    move-object/from16 v38, v14

    .line 688
    .line 689
    move-wide/from16 v13, v35

    .line 690
    .line 691
    move/from16 v15, p15

    .line 692
    .line 693
    move/from16 v16, p16

    .line 694
    .line 695
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v37

    .line 699
    .line 700
    move-object/from16 v1, v38

    .line 701
    .line 702
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    :cond_2e
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 2
    .line 3
    return v0
.end method
