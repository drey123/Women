.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final ActivityRule_tag:I = 0x1

.field public static final DividerAttributes:[I

.field public static final DividerAttributes_dragRangeMaxRatio:I = 0x0

.field public static final DividerAttributes_dragRangeMinRatio:I = 0x1

.field public static final DividerAttributes_embeddingDividerColor:I = 0x2

.field public static final DividerAttributes_embeddingDividerType:I = 0x3

.field public static final DividerAttributes_embeddingDividerWidthDp:I = 0x4

.field public static final DividerAttributes_isDraggingToFullscreenAllowed:I = 0x5

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_animationBackgroundColor:I = 0x0

.field public static final SplitPairRule_clearTop:I = 0x1

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x2

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x3

.field public static final SplitPairRule_splitChangeAnimation:I = 0x4

.field public static final SplitPairRule_splitCloseAnimation:I = 0x5

.field public static final SplitPairRule_splitLayoutDirection:I = 0x6

.field public static final SplitPairRule_splitMaxAspectRatioInLandscape:I = 0x7

.field public static final SplitPairRule_splitMaxAspectRatioInPortrait:I = 0x8

.field public static final SplitPairRule_splitMinHeightDp:I = 0x9

.field public static final SplitPairRule_splitMinSmallestWidthDp:I = 0xa

.field public static final SplitPairRule_splitMinWidthDp:I = 0xb

.field public static final SplitPairRule_splitOpenAnimation:I = 0xc

.field public static final SplitPairRule_splitRatio:I = 0xd

.field public static final SplitPairRule_tag:I = 0xe

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_animationBackgroundColor:I = 0x0

.field public static final SplitPlaceholderRule_finishPrimaryWithPlaceholder:I = 0x1

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x2

.field public static final SplitPlaceholderRule_splitChangeAnimation:I = 0x3

.field public static final SplitPlaceholderRule_splitCloseAnimation:I = 0x4

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x5

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I = 0x6

.field public static final SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I = 0x7

.field public static final SplitPlaceholderRule_splitMinHeightDp:I = 0x8

.field public static final SplitPlaceholderRule_splitMinSmallestWidthDp:I = 0x9

.field public static final SplitPlaceholderRule_splitMinWidthDp:I = 0xa

.field public static final SplitPlaceholderRule_splitOpenAnimation:I = 0xb

.field public static final SplitPlaceholderRule_splitRatio:I = 0xc

.field public static final SplitPlaceholderRule_stickyPlaceholder:I = 0xd

.field public static final SplitPlaceholderRule_tag:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040028

    const v1, 0x7f04002a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    const v0, 0x7f04003d

    const v1, 0x7f0405b4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/window/R$styleable;->DividerAttributes:[I

    const v0, 0x7f0404fa

    const v1, 0x7f0404fb

    const v2, 0x7f0404af

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    return-void

    :array_0
    .array-data 4
        0x7f040222
        0x7f040223
        0x7f040241
        0x7f040242
        0x7f040243
        0x7f040319
    .end array-data

    :array_1
    .array-data 4
        0x7f040042
        0x7f040107
        0x7f040294
        0x7f040295
        0x7f04054b
        0x7f04054c
        0x7f04054d
        0x7f04054e
        0x7f04054f
        0x7f040550
        0x7f040551
        0x7f040552
        0x7f040553
        0x7f040554
        0x7f0405b4
    .end array-data

    :array_2
    .array-data 4
        0x7f040042
        0x7f040293
        0x7f040493
        0x7f04054b
        0x7f04054c
        0x7f04054d
        0x7f04054e
        0x7f04054f
        0x7f040550
        0x7f040551
        0x7f040552
        0x7f040553
        0x7f040554
        0x7f04057a
        0x7f0405b4
    .end array-data
.end method
