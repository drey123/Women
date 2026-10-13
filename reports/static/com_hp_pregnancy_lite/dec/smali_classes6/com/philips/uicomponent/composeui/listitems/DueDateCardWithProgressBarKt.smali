.class public final Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a9\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0011\u001a/\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u0018\u0010 \u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020#X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0016X\u008a\u008e\u0002"
    }
    d2 = {
        "DueDateCardWithProgressBar",
        "",
        "dataCardModel",
        "Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;",
        "progressCardComposable",
        "Landroidx/compose/ui/platform/ComposeView;",
        "(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V",
        "GlowingProgressBar",
        "customProgressBarData",
        "Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;",
        "shouldStartTextRotation",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "shouldPulseCard",
        "(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V",
        "AnimatedTitleText",
        "hasProgressAnimatedOnce",
        "(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZLandroidx/compose/runtime/Composer;I)V",
        "AutoSizeText",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "maxLines",
        "",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V",
        "shouldEnableScale",
        "animationType",
        "Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;",
        "shouldEnableGlow",
        "shouldAnimateProgress",
        "dpUiComponent_release",
        "scale",
        "",
        "animatedText"
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
.method public static final A(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final C(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x4327ae0e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v4, 0x800

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v2, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v5, "com.philips.uicomponent.composeui.listitems.GlowingProgressBar (DueDateCardWithProgressBar.kt:135)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    move v7, v6

    :goto_7
    or-int/2addr v0, v7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, Lcy0;

    invoke-direct {v2, p1, p2, p3}, Lcy0;-><init>(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, p4, v0, v6}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->p(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_f
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Ldy0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldy0;-><init>(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final D(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/composeui/listitems/CustomProgressBarCompletionType;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Y()Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    move-result-object p2

    sget-object p3, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->ANIMATE_WITH_GLOW:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    if-ne p2, p3, :cond_3

    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->e0(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Y()Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    move-result-object p0

    sget-object p1, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->ANIMATE_WITH_FULL_SCALE_GLOW:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    if-ne p0, p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->e0(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->C(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->o(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final G(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->NONE:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;)Z
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->NONE:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;)Z
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->ANIMATE_WITH_FULL_SCALE_GLOW:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/composeui/listitems/CustomProgressBarCompletionType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->D(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/composeui/listitems/CustomProgressBarCompletionType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->z(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->E(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->t(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->p(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->x(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->y(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->A(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;IJLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->s(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;IJLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->q(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    const v0, -0x60994e54

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.philips.uicomponent.composeui.listitems.AnimatedTitleText (DueDateCardWithProgressBar.kt:162)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "toString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_6

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v0, v6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v6, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v3

    move/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v7, v6

    move-object v6, v13

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;-><init>(Ljava/lang/String;ZLcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v14, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v13}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->n(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    new-instance v0, Ltx0;

    invoke-direct {v0}, Ltx0;-><init>()V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;->a:Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;->b()Lkotlin/jvm/functions/Function4;

    move-result-object v17

    const v19, 0x186180

    const/16 v20, 0x2a

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v0, ""

    const/16 v16, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :cond_d
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lux0;

    invoke-direct {v1, v8, v9, v10}, Lux0;-><init>(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v4, v5, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    invoke-static {v0, v1, v6, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentKt;->g(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->m(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4568eb83

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eq v6, v7, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    move v6, v14

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v4, :cond_a

    move v15, v8

    goto :goto_7

    :cond_a
    move v15, v5

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string v5, "com.philips.uicomponent.composeui.listitems.AutoSizeText (DueDateCardWithProgressBar.kt:201)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_b
    invoke-static {v14, v13, v14, v8}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v2, v4, :cond_c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_c
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->l()J

    move-result-wide v8

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->r()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v13, v4}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-static {v2, v4, v14, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v6, Lsx0;

    move-object v2, v6

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v14, v6

    move-object/from16 v6, p1

    move-object v1, v7

    move v7, v15

    invoke-direct/range {v2 .. v9}, Lsx0;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;IJ)V

    invoke-static {v1, v14}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lvx0;

    invoke-direct {v2, v0}, Lvx0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_d
    move v4, v15

    goto :goto_8

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    move v4, v5

    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lwx0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwx0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;III)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final s(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;IJLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 54

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    const-string v2, "$this$layout"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->l()J

    move-result-wide v4

    :goto_0
    const v36, 0xfffffd

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v6, p0

    move-wide v9, v4

    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v40

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v44

    const/16 v50, 0x3cc

    const/16 v51, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v38, p2

    move-object/from16 v39, p3

    move/from16 v43, p4

    invoke-static/range {v38 .. v51}, Landroidx/compose/ui/text/TextMeasurer;->b(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(J)V

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v2

    const v4, 0x3f7d70a4    # 0.99f

    mul-float/2addr v2, v4

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/unit/TextUnitKt;->k(JF)J

    move-result-wide v11

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->f()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnitKt;->b(J)V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v4

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v2

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->k(JF)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->c(JJ)V

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    move-wide v4, v11

    goto/16 :goto_0

    :cond_1
    :goto_1
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_2

    const v38, 0xfffffd

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v42

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v46

    const/16 v52, 0x3cc

    const/16 v53, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move/from16 v45, p4

    invoke-static/range {v40 .. v53}, Landroidx/compose/ui/text/TextMeasurer;->b(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->B()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    new-instance v4, Lxx0;

    invoke-direct {v4, v1}, Lxx0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, p7

    move/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextPainterKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->r(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "dataCardModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x136f0bd3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_5

    move v3, v15

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBar (DueDateCardWithProgressBar.kt:71)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Y()Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    move-result-object v0

    sget-object v3, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->NONE:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    if-ne v0, v3, :cond_7

    move v0, v15

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Y()Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    move-result-object v23

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Z()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x3f83d70a    # 1.03f

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    const/16 v0, 0x12c

    const/4 v2, 0x6

    invoke-static {v0, v5, v4, v2, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_b

    new-instance v0, Lyx0;

    invoke-direct {v0, v3}, Lyx0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6c30

    const/16 v17, 0x4

    const/4 v12, 0x0

    const-string v13, "scaleAnimation"

    move v0, v15

    move-object v15, v6

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v10

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    sget-object v21, Landroidx/compose/material3/CardDefaults;->a:Landroidx/compose/material3/CardDefaults;

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->w()I

    move-result v10

    invoke-static {v10, v6, v2}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    sget v24, Landroidx/compose/material3/CardDefaults;->b:I

    shl-int/lit8 v18, v24, 0x12

    const/16 v19, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v21

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material3/CardDefaults;->c(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v25

    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x3

    invoke-static {v10, v4, v5, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v10

    const/16 v5, 0xc

    int-to-float v12, v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v12

    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->x()I

    move-result v10

    invoke-static {v10, v6, v2}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->B(Landroidx/compose/runtime/State;)F

    move-result v10

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/ScaleKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    sget-object v4, Lcom/philips/uicomponent/composeui/Colors;->a:Lcom/philips/uicomponent/composeui/Colors;

    invoke-virtual {v4}, Lcom/philips/uicomponent/composeui/Colors;->q()J

    move-result-wide v11

    shl-int/lit8 v4, v24, 0xc

    or-int/lit8 v20, v4, 0x6

    const/16 v2, 0xe

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v10, v21

    move-object/from16 v19, v6

    move/from16 v21, v2

    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/CardDefaults;->b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v12

    new-instance v10, Lzx0;

    move v11, v0

    move-object v0, v10

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object v15, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lzx0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0xaabbac5

    invoke-static {v1, v11, v10, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v17, 0x30000

    const/16 v18, 0x12

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v26

    move-object/from16 v13, v25

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/CardKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_d
    move-object v1, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lay0;

    invoke-direct {v1, v7, v8, v9}, Lay0;-><init>(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final x(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v15, p7

    move/from16 v3, p8

    const-string v4, "$this$Card"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBar.<anonymous> (DueDateCardWithProgressBar.kt:95)"

    const v7, 0xaabbac5

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object v14, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {v14, v12, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v3, Lcom/philips/uicomponent/composeui/Colors;->a:Lcom/philips/uicomponent/composeui/Colors;

    invoke-virtual {v3}, Lcom/philips/uicomponent/composeui/Colors;->b()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/RippleKt;->e(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v18

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lby0;

    invoke-direct {v4, v0, v1}, Lby0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v29, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->u()V

    :goto_1
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->u()V

    :goto_2
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v3, v15, v13}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->m(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZLandroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/philips/uicomponent/composeui/TypeKt;->p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v4

    const/4 v10, 0x6

    invoke-static {v4, v15, v10}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->z()I

    move-result v4

    invoke-static {v4, v15, v10}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v4

    invoke-static {v4, v15, v10}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v27, 0xc00000

    const v28, 0x1fffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p7

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->i()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    move-object/from16 v15, p7

    const/4 v13, 0x0

    invoke-static {v0, v3, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    move-object/from16 v14, v35

    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->u()V

    :goto_3
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->x()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/philips/uicomponent/composeui/TypeKt;->t()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v4

    const/4 v12, 0x6

    invoke-static {v4, v15, v12}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v14, v4, v10, v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v27, 0xc00000

    const v28, 0x1fffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p7

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v15, v35

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v15, p7

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->x()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/philips/uicomponent/composeui/TypeKt;->s()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4, v15, v5}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    move-object/from16 v5, v35

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v4, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v27, 0xc00000

    const v28, 0x1fffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p7

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->x()V

    new-instance v0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

    move-object/from16 v29, v0

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->d0()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->b0(I)I

    move-result v30

    invoke-static {v1, v2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->G(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;)Z

    move-result v35

    invoke-static {v1, v2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->H(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;)Z

    move-result v36

    invoke-static {v1, v2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->I(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;)Z

    move-result v37

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->X()J

    move-result-wide v38

    const/16 v44, 0x786

    const/16 v45, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;-><init>(IJJZZZJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xd80

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->C(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_6

    :cond_c
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->O()V

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final y(Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->w(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
