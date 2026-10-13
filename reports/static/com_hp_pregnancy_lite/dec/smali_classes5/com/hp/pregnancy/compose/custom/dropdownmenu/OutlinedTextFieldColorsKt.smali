.class public final Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedTextFieldColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "outlinedTextFieldColorsWithTertiaryJumboLBColor",
        "Landroidx/compose/material3/TextFieldColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;",
        "outlinedTextFieldColorsWithTertiaryJumboLBColorAndNoCursor",
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


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 97

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.compose.custom.dropdownmenu.outlinedTextFieldColorsWithTertiaryJumboLBColor (OutlinedTextFieldColors.kt:16)"

    const v2, 0x3dbdeacc

    move/from16 v3, p1

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->p()J

    move-result-wide v25

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v27

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v8

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->p()J

    move-result-wide v20

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v51

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v49

    const v95, 0x7e7fe6fa

    const/16 v96, 0xfff

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const v90, 0x6000186

    const/16 v91, 0x1b0

    const/16 v92, 0x6c00

    const/16 v93, 0x0

    const/16 v94, 0xc00

    move-object/from16 v89, p0

    invoke-virtual/range {v3 .. v96}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->h(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 97

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.compose.custom.dropdownmenu.outlinedTextFieldColorsWithTertiaryJumboLBColorAndNoCursor (OutlinedTextFieldColors.kt:22)"

    const v2, 0x652d9174

    move/from16 v3, p1

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->p()J

    move-result-wide v25

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v27

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v29

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v20

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v22

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v8

    const v95, 0x7fffc4fa

    const/16 v96, 0xfff

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const v90, 0x36000186

    const/16 v91, 0xdb0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0xc00

    move-object/from16 v89, p0

    invoke-virtual/range {v3 .. v96}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->h(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object v0
.end method
