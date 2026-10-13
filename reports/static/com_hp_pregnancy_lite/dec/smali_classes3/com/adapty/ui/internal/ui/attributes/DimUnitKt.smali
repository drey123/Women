.class public final Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "toExactDp",
        "Landroidx/compose/ui/unit/Dp;",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "axis",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
        "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F",
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
.method public static final toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F
    .locals 4
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf2c7401

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.attributes.toExactDp (DimUnit.kt:17)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    if-eqz p3, :cond_2

    const p1, -0x6446d0a3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->D(I)V

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return p0

    :cond_2
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    const p3, -0x6446d081

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->getInsets(Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/utils/InsetWrapper;

    move-result-object v0

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->getSide$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    move-result-object p0

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    sget-object p0, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0, p3}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0, p3, v1}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_8

    if-ne p0, v2, :cond_7

    invoke-virtual {v0, p3}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0, p3, v1}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    :goto_0
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->h2(I)F

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return p0

    :cond_a
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    if-eqz p3, :cond_d

    const p3, -0x6446cd55

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->getScreenWidthDp(Landroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->getScreenHeightDp(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    if-ne p1, v1, :cond_b

    move p3, v0

    :cond_b
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;->getFraction$adapty_ui_release()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return p0

    :cond_d
    const p0, -0x6446d393

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
