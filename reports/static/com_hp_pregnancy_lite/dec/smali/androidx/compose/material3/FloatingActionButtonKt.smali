.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\u001an\u0010\u0010\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0086\u0001\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000eH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u000f\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u000f\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010!\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0014\u0010#\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \"\u0014\u0010%\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010 \"\u0014\u0010&\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \"\u0014\u0010\'\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \"\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0014\u0010-\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010 \"\u0014\u0010/\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010 \"\u0014\u00101\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010 \"\u0014\u00103\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010 \"\u0014\u00105\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010 \"\u0014\u00107\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010*\"\u0014\u00109\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010 \"\u0014\u0010;\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010 \"\u0014\u0010<\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 \"\u0014\u0010=\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 \"\u0014\u0010?\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010 \"\u0014\u0010A\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010*\"\u0014\u0010C\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010 \"\u0014\u0010E\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010 \"\u0014\u0010G\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010 \"\u0014\u0010I\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010 \u00a8\u0006J"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "elevation",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "d",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/ui/unit/Dp;",
        "minWidth",
        "minHeight",
        "e",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/animation/ExitTransition;",
        "o",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;",
        "Landroidx/compose/animation/EnterTransition;",
        "p",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;",
        "a",
        "F",
        "SmallExtendedFabMinimumWidth",
        "b",
        "SmallExtendedFabMinimumHeight",
        "c",
        "SmallExtendedFabPaddingStart",
        "SmallExtendedFabPaddingEnd",
        "SmallExtendedFabIconPadding",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "f",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "SmallExtendedFabTextStyle",
        "g",
        "MediumExtendedFabMinimumWidth",
        "h",
        "MediumExtendedFabMinimumHeight",
        "i",
        "MediumExtendedFabPaddingStart",
        "j",
        "MediumExtendedFabPaddingEnd",
        "k",
        "MediumExtendedFabIconPadding",
        "l",
        "MediumExtendedFabTextStyle",
        "m",
        "LargeExtendedFabMinimumWidth",
        "n",
        "LargeExtendedFabMinimumHeight",
        "LargeExtendedFabPaddingStart",
        "LargeExtendedFabPaddingEnd",
        "q",
        "LargeExtendedFabIconPadding",
        "r",
        "LargeExtendedFabTextStyle",
        "s",
        "ExtendedFabStartIconPadding",
        "t",
        "ExtendedFabEndIconPadding",
        "u",
        "ExtendedFabTextPadding",
        "v",
        "ExtendedFabMinimumWidth",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final s:F

.field public static final t:F

.field public static final u:F

.field public static final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->a:Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->b:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->c()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->c:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->d()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->d:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->e:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->a:Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->g:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->h:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->b()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->i:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->c()F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->j:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->k:F

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/FloatingActionButtonKt;->l:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->a:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->a()F

    move-result v2

    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->m:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->a()F

    move-result v2

    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->n:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->b()F

    move-result v2

    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->o:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->c()F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->p:F

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->q:F

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, Landroidx/compose/material3/FloatingActionButtonKt;->r:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->s:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->t:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->u:F

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->v:F

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/FloatingActionButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/FloatingActionButtonKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/FloatingActionButtonKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x2c98a4e4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p7

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v1, v15

    :cond_12
    move-object/from16 v15, p8

    goto :goto_d

    :cond_13
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v1, v1, v17

    :cond_15
    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v0, v11, v17

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    const v3, 0x492492

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x70001

    const v3, -0xe001

    const/4 v8, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1a

    and-int/lit16 v1, v1, -0x381

    :cond_1a
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1c

    and-int/2addr v1, v3

    :cond_1c
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1d

    and-int v1, v1, v17

    :cond_1d
    move-object/from16 v0, p1

    move-wide/from16 v2, p5

    move-object v7, v13

    move v13, v1

    move v1, v8

    move-object v8, v15

    goto/16 :goto_18

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v9, v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v18, v2

    goto :goto_13

    :cond_20
    move-object/from16 v18, v4

    :goto_13
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v9, v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v4

    goto :goto_14

    :cond_21
    move-wide v6, v5

    :goto_14
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_22

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->g(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/2addr v1, v3

    move/from16 v21, v1

    move-wide/from16 v19, v4

    goto :goto_15

    :cond_22
    move-wide/from16 v19, p5

    move/from16 v21, v1

    :goto_15
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/16 v13, 0x6000

    const/16 v22, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v23, v6

    move-object v6, v9

    move v7, v13

    move v13, v8

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->a(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v2, v21, v17

    move/from16 v21, v2

    move/from16 v30, v13

    move-object v13, v1

    move/from16 v1, v30

    goto :goto_16

    :cond_23
    move-wide/from16 v23, v6

    move v1, v8

    :goto_16
    if-eqz v14, :cond_24

    const/4 v2, 0x0

    move-object v8, v2

    move-object v7, v13

    :goto_17
    move-object/from16 v4, v18

    move-wide/from16 v2, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    goto :goto_18

    :cond_24
    move-object v7, v13

    move-object v8, v15

    goto :goto_17

    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)"

    const v1, 0x2c98a4e4

    invoke-static {v1, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_25
    sget-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->a:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->a()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1, v9, v14}, Landroidx/compose/material3/TypographyKt;->e(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    sget-object v1, Landroidx/compose/material3/tokens/FabBaselineTokens;->a:Landroidx/compose/material3/tokens/FabBaselineTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabBaselineTokens;->c()F

    move-result v15

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabBaselineTokens;->a()F

    move-result v16

    and-int/lit8 v1, v13, 0xe

    or-int/lit16 v1, v1, 0xd80

    shl-int/lit8 v17, v13, 0x9

    const v18, 0xe000

    and-int v18, v17, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v17, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v18, v17, v18

    or-int v1, v1, v18

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v1, v1, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v27, v1, v17

    shr-int/lit8 v1, v13, 0x15

    and-int/lit8 v28, v1, 0xe

    const/16 v29, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, p9

    move-object/from16 v26, v9

    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/FloatingActionButtonKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_26
    move-object v15, v8

    move-object v8, v7

    move-wide/from16 v30, v2

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v6, v30

    goto :goto_19

    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object v8, v13

    move-wide/from16 v6, p5

    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v14, Lbe1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v9, v15

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbe1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x740892c

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    move/from16 v12, p2

    if-nez v4, :cond_8

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    move/from16 v13, p3

    if-nez v4, :cond_b

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_8

    :cond_e
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_11

    and-int/lit8 v6, v15, 0x20

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v14

    if-nez v7, :cond_14

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_12

    move-wide/from16 v7, p6

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v7, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_16

    and-int/lit16 v2, v15, 0x80

    move/from16 v16, v4

    move-wide/from16 v3, p8

    if-nez v2, :cond_15

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_16
    move/from16 v16, v4

    move-wide/from16 v3, p8

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    if-nez v17, :cond_19

    and-int/lit16 v2, v15, 0x100

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v2, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v2, p10

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1a

    or-int v1, v1, v19

    move-object/from16 v8, p11

    goto :goto_13

    :cond_1a
    and-int v19, v14, v19

    move-object/from16 v8, p11

    if-nez v19, :cond_1c

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v1, v7

    :cond_1c
    :goto_13
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v7, p15, 0x6

    move v8, v7

    move-object/from16 v7, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v7, p15, 0x6

    if-nez v7, :cond_1f

    move-object/from16 v7, p12

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p15, v19

    move/from16 v8, v19

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p12

    move/from16 v8, p15

    :goto_15
    const v19, 0x12492493

    and-int v2, v1, v19

    const v3, 0x12492492

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v8, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    goto :goto_16

    :cond_20
    move v2, v4

    goto :goto_17

    :cond_21
    :goto_16
    move v2, v7

    :goto_17
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v2, v14, 0x1

    const v17, -0xe000001

    const v3, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    move/from16 p13, v8

    const/4 v8, 0x6

    if-eqz v2, :cond_27

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v3

    :cond_25
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_26

    and-int v1, v1, v17

    :cond_26
    move-wide/from16 v2, p8

    move-object/from16 v4, p10

    move-object/from16 v7, p11

    move/from16 v10, p13

    move/from16 v23, v8

    move v8, v1

    move-wide/from16 v0, p6

    goto/16 :goto_20

    :cond_27
    :goto_18
    if-eqz v16, :cond_28

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    goto :goto_19

    :cond_28
    move-object/from16 v16, v5

    :goto_19
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v9, v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v20, v6

    :goto_1a
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v9, v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int v1, v1, v19

    goto :goto_1b

    :cond_2a
    move-wide/from16 v5, p6

    :goto_1b
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_2b

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->g(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int/2addr v1, v3

    :goto_1c
    move/from16 v19, v1

    goto :goto_1d

    :cond_2b
    move-wide/from16 v21, p8

    goto :goto_1c

    :goto_1d
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v4, v25

    move-wide/from16 v27, v5

    move/from16 v5, v26

    move-object v6, v9

    move/from16 v7, v23

    move/from16 v10, p13

    move/from16 v23, v8

    move/from16 v8, v24

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->a(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v2, v19, v17

    goto :goto_1e

    :cond_2c
    move/from16 v10, p13

    move-wide/from16 v27, v5

    move/from16 v23, v8

    move-object/from16 v1, p10

    move/from16 v2, v19

    :goto_1e
    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    move-object v7, v0

    :goto_1f
    move-object v4, v1

    move v8, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-wide/from16 v2, v21

    move-wide/from16 v0, v27

    goto :goto_20

    :cond_2d
    move-object/from16 v7, p11

    goto :goto_1f

    :goto_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v16

    if-eqz v16, :cond_2e

    const-string v11, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:145)"

    const v12, 0x740892c

    invoke-static {v12, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2e
    if-nez v7, :cond_30

    const v10, -0x10dbb1f1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_21

    :cond_30
    const v10, 0x394339c8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    move-object v10, v7

    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_31

    new-instance v11, Lde1;

    invoke-direct {v11}, Lde1;-><init>()V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-object/from16 p11, v7

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v7, v11, v13, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/compose/material3/FloatingActionButtonElevation;->g()F

    move-result v24

    shr-int/lit8 v7, v8, 0x15

    and-int/lit8 v7, v7, 0x70

    invoke-virtual {v4, v10, v9, v7}, Landroidx/compose/material3/FloatingActionButtonElevation;->f(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v25

    new-instance v7, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    move-object/from16 p4, v7

    move-wide/from16 p5, v2

    move-object/from16 p7, p1

    move/from16 p8, p2

    move/from16 p9, p3

    move-object/from16 p10, p12

    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(JLandroidx/compose/ui/text/TextStyle;FFLkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x36

    const v12, -0x6a129809

    invoke-static {v12, v13, v7, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v28

    and-int/lit8 v7, v8, 0xe

    shr-int/lit8 v8, v8, 0x6

    and-int/lit16 v11, v8, 0x1c00

    or-int/2addr v7, v11

    const v11, 0xe000

    and-int/2addr v11, v8

    or-int/2addr v7, v11

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    or-int v30, v7, v8

    const/16 v31, 0x6

    const/16 v32, 0x104

    const/16 v18, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, p0

    move-object/from16 v19, v6

    move-wide/from16 v20, v0

    move-wide/from16 v22, v2

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SurfaceKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_32
    move-object/from16 v13, p11

    move-wide v7, v0

    move-wide v10, v2

    move-object v12, v4

    goto :goto_22

    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    move-wide/from16 v7, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_34

    new-instance v4, Lfe1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v33, v4

    move/from16 v4, p3

    move-object/from16 v34, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lfe1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v16, p15

    move-object/from16 v13, p16

    or-int/lit8 v14, p13, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/FloatingActionButtonKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonKt;->o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonKt;->p(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->t:F

    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->v:F

    return v0
.end method

.method public static final synthetic m()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->s:F

    return v0
.end method

.method public static final synthetic n()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->u:F

    return v0
.end method

.method public static final o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.extendedFabCollapseAnimation (FloatingActionButton.kt:795)"

    const v2, -0x3591ea9

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/ExitTransition;->c(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.extendedFabExpandAnimation (FloatingActionButton.kt:806)"

    const v2, -0x2ae715f2

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/EnterTransition;->c(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p0
.end method
