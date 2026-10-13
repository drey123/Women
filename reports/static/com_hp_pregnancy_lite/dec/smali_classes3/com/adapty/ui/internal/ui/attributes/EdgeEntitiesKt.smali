.class public final Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0010\r\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00028AX\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u001b\u0010\u0007\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u001d\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u00028AX\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "horizontalSum",
        "Landroidx/compose/ui/unit/Dp;",
        "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "getHorizontalSum",
        "(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F",
        "horizontalSumOrDefault",
        "getHorizontalSumOrDefault",
        "verticalSum",
        "getVerticalSum",
        "verticalSumOrDefault",
        "getVerticalSumOrDefault",
        "toPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;",
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
.method public static final getHorizontalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x565dd2ad

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.attributes.<get-horizontalSum> (EdgeEntities.kt:30)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p2

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p0

    invoke-static {p0, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p0

    add-float/2addr p2, p0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    return p0
.end method

.method public static final getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x7ce12f61

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.attributes.<get-horizontalSumOrDefault> (EdgeEntities.kt:37)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    return p0
.end method

.method public static final getVerticalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d59eb93

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.attributes.<get-verticalSum> (EdgeEntities.kt:33)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p2

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p0

    invoke-static {p0, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p0

    add-float/2addr p2, p0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    return p0
.end method

.method public static final getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x63533785

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.attributes.<get-verticalSumOrDefault> (EdgeEntities.kt:38)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    return p0
.end method

.method public static final toPaddingValues(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 5
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4fbca233

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.attributes.toPaddingValues (EdgeEntities.kt:21)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p2

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-static {v2, v3, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v4

    invoke-static {v4, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p0

    invoke-static {p0, v3, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p0

    invoke-static {p2, v2, v0, p0}, Landroidx/compose/foundation/layout/PaddingKt;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    return-object p0
.end method
