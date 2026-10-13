.class public final Lcom/hp/pregnancy/compose/custom/CommonOutlinedFieldPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "GetOutlinedFieldLabel",
        "",
        "selectedText",
        "",
        "isExpanded",
        "",
        "dropDownLabel",
        "outlinedFieldProperties",
        "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
        "onLabelClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/hp/pregnancy/compose/custom/CommonOutlinedFieldPropertiesKt;->g(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/CommonOutlinedFieldPropertiesKt;->f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/CommonOutlinedFieldPropertiesKt;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v3, p6

    const-string v5, "selectedText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dropDownLabel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outlinedFieldProperties"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6c8eea7a

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    const/16 v8, 0x4000

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v8

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_b

    move v10, v13

    goto :goto_7

    :cond_b
    move v10, v12

    :goto_7
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    if-eqz v7, :cond_c

    move-object v14, v10

    goto :goto_8

    :cond_c
    move-object v14, v9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v9, "com.hp.pregnancy.compose.custom.GetOutlinedFieldLabel (CommonOutlinedFieldProperties.kt:29)"

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->B()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    :goto_9
    move-object/from16 v24, v5

    goto :goto_a

    :cond_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_9

    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_9

    :goto_a
    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v14, :cond_14

    const v7, -0xb3dc434

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_10

    new-instance v7, Lr00;

    invoke-direct {v7}, Lr00;-><init>()V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v12, v7, v13, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v5, 0xe000

    and-int/2addr v5, v6

    if-ne v5, v8, :cond_11

    move v12, v13

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_13

    :cond_12
    new-instance v5, Ls00;

    invoke-direct {v5, v14}, Ls00;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v25, v5

    goto :goto_c

    :cond_14
    const v7, -0xb594ae4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_b

    :goto_c
    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v26, v5, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, v25

    move-object/from16 v25, v30

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_15
    move-object/from16 v5, v29

    goto :goto_d

    :cond_16
    move-object/from16 v30, v15

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->O()V

    move-object v5, v9

    :goto_d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lt00;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt00;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duedate.calender"

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/compose/custom/CommonOutlinedFieldPropertiesKt;->d(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
