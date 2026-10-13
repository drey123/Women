.class public final Lcom/hp/pregnancy/compose/custom/LinkifyTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LinkifyText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "linkifyTextData",
        "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;",
        "normalTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "linkStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)V",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/compose/custom/LinkifyTextKt;->e(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/AnnotatedString;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/compose/custom/LinkifyTextKt;->d(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/AnnotatedString;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "linkifyTextData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5cdf0710

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_3

    :cond_7
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :goto_4
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_5

    :cond_a
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v6, v11

    :goto_6
    and-int/lit16 v11, v6, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_b

    move v11, v14

    goto :goto_7

    :cond_b
    move v11, v13

    :goto_7
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    if-eqz v7, :cond_d

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->D()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v8

    :goto_9
    if-eqz v9, :cond_e

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->b()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v7

    move-object v15, v7

    goto :goto_a

    :cond_e
    move-object v15, v10

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_f

    const-string v7, "com.hp.pregnancy.compose.custom.LinkifyText (LinkifyText.kt:27)"

    invoke-static {v0, v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v7, 0x0

    invoke-direct {v0, v13, v14, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "getDefault(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    if-eq v10, v8, :cond_10

    if-eq v11, v8, :cond_10

    invoke-virtual {v0, v15, v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hp/pregnancy/compose/custom/LinkData;

    invoke-virtual {v9}, Lcom/hp/pregnancy/compose/custom/LinkData;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12, v9, v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->l()J

    move-result-wide v19

    const v37, 0xfffd

    const/16 v38, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, Low1;

    invoke-direct {v8, v2, v0}, Low1;-><init>(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    and-int/lit16 v6, v6, 0x380

    or-int v16, v7, v6

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move-object v14, v1

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, Landroidx/compose/foundation/text/ClickableTextKt;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_14
    move-object v10, v0

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    move-object v3, v4

    move-object v4, v8

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lpw1;

    move-object v0, v8

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpw1;-><init>(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final d(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/AnnotatedString;I)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p2}, Landroidx/compose/ui/text/AnnotatedString;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/compose/custom/LinkData;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/custom/LinkData;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/compose/custom/LinkData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/custom/LinkData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/compose/custom/LinkifyTextKt;->c(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
