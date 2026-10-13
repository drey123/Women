.class public final Lcom/adapty/ui/internal/text/StringWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "createSpanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "attrs",
        "Lcom/adapty/ui/internal/text/ComposeTextAttrs;",
        "append",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "processedItem",
        "Lcom/adapty/ui/internal/text/StringWrapper$Single;",
        "toPlainString",
        "",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        "adapty-ui_release"
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


# direct methods
.method public static final synthetic access$append(Landroidx/compose/ui/text/AnnotatedString$Builder;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adapty/ui/internal/text/StringWrapperKt;->append(Landroidx/compose/ui/text/AnnotatedString$Builder;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    return-void
.end method

.method private static final append(Landroidx/compose/ui/text/AnnotatedString$Builder;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/ui/internal/text/StringWrapperKt;->createSpanStyle(Lcom/adapty/ui/internal/text/ComposeTextAttrs;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->o(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->m(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->m(I)V

    throw p1
.end method

.method private static final createSpanStyle(Lcom/adapty/ui/internal/text/ComposeTextAttrs;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    new-instance v23, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->h(F)J

    move-result-wide v3

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v5

    :goto_3
    move-wide v15, v5

    goto :goto_4

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v5

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v17

    const v21, 0xe7dc

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static final toPlainString(Lcom/adapty/ui/internal/text/StringWrapper;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/adapty/ui/internal/text/StringWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->resolve()Lcom/adapty/ui/internal/text/AnnotatedStr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adapty/ui/internal/text/AnnotatedStr;->getValue()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
