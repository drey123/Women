.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00bd\u0001\u0010\u0002\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u00162\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00102\u001a\u0004\u0018\u00010\u00102\u0008\u00104\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0004\u0008\u0002\u00105\u001a\u001f\u00107\u001a\u0004\u0018\u00010\u0010*\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u00087\u00108\"\u0014\u0010:\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u00109\"\u0014\u0010;\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u00109\"\u0014\u0010<\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00109\"\u0014\u0010=\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109\"\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnit;",
        "a",
        "b",
        "",
        "t",
        "f",
        "(JJF)J",
        "T",
        "fraction",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "stop",
        "c",
        "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "e",
        "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;",
        "style",
        "h",
        "(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "alpha",
        "fontSize",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontFamily",
        "",
        "fontFeatureSettings",
        "letterSpacing",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "baselineShift",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "textGeometricTransform",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "localeList",
        "background",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "platformStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;",
        "other",
        "g",
        "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;",
        "J",
        "DefaultFontSize",
        "DefaultLetterSpacing",
        "DefaultBackgroundColor",
        "DefaultColor",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "DefaultColorForegroundStyle",
        "ui-text"
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
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->d:J

    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->e:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-void
.end method

.method public static synthetic a()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/SpanStyleKt;->i()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v13, p15

    :goto_1
    move-wide/from16 v11, p17

    :goto_2
    move-object/from16 v14, p21

    :goto_3
    move-object/from16 v15, p22

    goto/16 :goto_9

    :cond_2
    move-wide/from16 v11, p5

    :goto_4
    if-nez v3, :cond_3

    cmp-long v13, v1, v21

    if-eqz v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    if-ne v8, v13, :cond_1

    :cond_6
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_7

    move/from16 v17, v20

    :cond_7
    if-nez v17, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p12

    :goto_5
    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->i()Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    move-object/from16 v14, p16

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_10
    move-wide/from16 v11, p17

    cmp-long v16, v11, v21

    if-eqz v16, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_13
    move-object/from16 v14, p21

    if-eqz v14, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move-object/from16 v15, p22

    goto :goto_8

    :cond_15
    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_8
    if-eqz v15, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    goto :goto_9

    :cond_16
    move-object/from16 v0, p0

    return-object v0

    :goto_9
    if-eqz v3, :cond_17

    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->a(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_a

    :cond_17
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->g(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v8

    :goto_b
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v3

    goto :goto_c

    :cond_19
    move-wide/from16 v3, p5

    :goto_c
    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    :cond_1a
    if-nez v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v6

    :cond_1b
    if-nez v7, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v7

    :cond_1c
    if-nez v9, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    :cond_1d
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v16

    cmp-long v8, v16, v18

    if-nez v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v16

    goto :goto_d

    :cond_1e
    move-wide/from16 v16, p12

    :goto_d
    if-nez v10, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v8

    move-object v10, v8

    :cond_1f
    if-nez v13, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v8

    move-object v13, v8

    :cond_20
    if-nez p16, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object/from16 v8, p16

    :goto_e
    cmp-long v18, v11, v21

    if-eqz v18, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v11

    :goto_f
    if-nez p19, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v18

    goto :goto_10

    :cond_23
    move-object/from16 v18, p19

    :goto_10
    if-nez p20, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v19

    goto :goto_11

    :cond_24
    move-object/from16 v19, p20

    :goto_11
    invoke-static {v0, v14}, Landroidx/compose/ui/text/SpanStyleKt;->g(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v14

    if-nez v15, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    move-object v15, v0

    :cond_25
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 p0, v0

    const/16 v20, 0x0

    move-object/from16 p20, v20

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v16

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-wide/from16 p14, v11

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 p18, v14

    move-object/from16 p19, v15

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;
    .locals 28

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->b(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/font/FontWeightKt;->a(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->h()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->c(F)F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift;->h()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->c(F)F

    move-result v2

    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/BaselineShiftKt;->a(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->a()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->a()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v3

    :cond_5
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/style/TextGeometricTransformKt;->a(Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/style/TextGeometricTransform;F)Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v2

    move-object/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15, v0}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose/ui/graphics/Shadow;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Landroidx/compose/ui/graphics/Shadow;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v3, v14, v0}, Landroidx/compose/ui/graphics/ShadowKt;->a(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/compose/ui/text/SpanStyleKt;->e(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object v3, v0

    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->b(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v14

    const/16 v23, 0x0

    move-object/from16 v15, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/PlatformSpanStyle;->a:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->a()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/PlatformSpanStyle;->a:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->a()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->c(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JJF)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->b(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->m()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->j(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/PlatformSpanStyle;->b(Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    new-instance v1, Lrq3;

    invoke-direct {v1}, Lrq3;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->i()I

    move-result v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->b()I

    move-result v2

    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->c(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->m()I

    move-result v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->a()I

    move-result v2

    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->e(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->i()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v2

    :cond_4
    move-object v9, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_6

    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    :goto_3
    move-wide v11, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift;->h()F

    move-result v2

    goto :goto_5

    :cond_7
    sget-object v2, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->a()F

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v2, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->a()F

    move-result v2

    :cond_8
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->b(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->a()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    :cond_9
    move-object v14, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    :cond_a
    move-object v15, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v4

    const-wide/16 v16, 0x10

    cmp-long v2, v4, v16

    if-eqz v2, :cond_b

    :goto_6
    move-wide/from16 v16, v4

    goto :goto_7

    :cond_b
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->c()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    :cond_c
    move-object/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->a()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    :cond_d
    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->q()Landroidx/compose/ui/text/PlatformSpanStyle;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->h()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->b:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_e
    move-object/from16 v21, v2

    new-instance v23, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v2, v23

    const/16 v22, 0x0

    move-wide v4, v0

    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static final i()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/SpanStyleKt;->e:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object v0
.end method
