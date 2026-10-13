.class public final Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownInfoEnabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "OutlinedDropDownInfoEnabled",
        "",
        "dropDownData",
        "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;",
        "(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownInfoEnabledKt;->e(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownInfoEnabledKt;->d(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "dropDownData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7df22136

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x0

    if-eq v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v7, "com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownInfoEnabled (OutlinedDropDownInfoEnabled.kt:15)"

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v2, v4, 0xe

    invoke-static {v0, v3, v2}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->v(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V

    int-to-float v2, v6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->u(FLandroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    move-result-object v2

    if-nez v2, :cond_4

    const v2, -0x73e31edd

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    move-object v2, v3

    goto :goto_3

    :cond_4
    const v4, -0x73e31edc

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->d()I

    move-result v4

    invoke-static {v4, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lhk2;

    invoke-direct {v6, v2}, Lhk2;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v2, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_7
    move-object v2, v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_8
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lik2;

    invoke-direct {v3, v0, v1}, Lik2;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final d(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownInfoEnabledKt;->c(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
