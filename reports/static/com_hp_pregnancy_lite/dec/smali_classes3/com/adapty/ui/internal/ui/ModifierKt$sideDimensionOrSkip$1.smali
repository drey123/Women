.class final Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->sideDimensionOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/element/BoxProvider;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

.field final synthetic $margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

.field final synthetic $sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/element/BoxProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f9eef48

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.sideDimensionOrSkip.<anonymous> (Modifier.kt:419)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    if-nez p3, :cond_1

    const p3, 0x786d7206

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_11

    .line 4
    :cond_1
    instance-of v0, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const p3, 0x786d7229

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 5
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto/16 :goto_11

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_3
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto/16 :goto_11

    .line 7
    :cond_4
    instance-of v0, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    const v4, 0x786d3048

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const p3, 0x786d72ce

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    const v0, 0x786d7468

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 9
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-static {v0, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-nez v1, :cond_5

    move-object p3, v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {v2, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr p3, v1

    .line 12
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    int-to-float v2, v5

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v1

    if-lez v1, :cond_6

    move-object v3, p3

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    goto :goto_1

    .line 18
    :cond_7
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result p3

    .line 19
    :goto_1
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_4

    :cond_8
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const v0, 0x786d7318

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 21
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-static {v0, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-nez v1, :cond_a

    move-object p3, v3

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {v2, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr p3, v1

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_c

    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    int-to-float v2, v5

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v1

    if-lez v1, :cond_b

    move-object v3, p3

    :cond_b
    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    goto :goto_3

    .line 30
    :cond_c
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result p3

    .line 31
    :goto_3
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 32
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_11

    .line 33
    :cond_d
    instance-of v0, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    if-eqz v0, :cond_14

    const p3, 0x786d75bc

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_10

    const v0, 0x786d7791

    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 35
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/BoxProvider;->getHeight()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v3, v0

    .line 37
    :cond_e
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    if-eqz v3, :cond_f

    const p3, 0x786d7817

    .line 38
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v0, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    add-float/2addr p3, v0

    .line 40
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 41
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_5

    :cond_f
    const v0, 0x786d787f

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 44
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-static {v0, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v0, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    add-float/2addr p3, v0

    .line 45
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 46
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 48
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_7

    :cond_10
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    const v0, 0x786d7601

    .line 49
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 50
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/BoxProvider;->getWidth()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v3, v0

    .line 52
    :cond_12
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    if-eqz v3, :cond_13

    const p3, 0x786d7684

    .line 53
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v0, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    add-float/2addr p3, v0

    .line 55
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 56
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_6

    :cond_13
    const v0, 0x786d76ec

    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 59
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-static {v0, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v0, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    add-float/2addr p3, v0

    .line 60
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 61
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 63
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 64
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_11

    .line 65
    :cond_14
    instance-of p3, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    if-eqz p3, :cond_22

    const p3, 0x786d792c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v2, :cond_1b

    if-ne v0, v1, :cond_1a

    const v0, 0x786d7ced

    .line 66
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 67
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMin$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-static {v0, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    int-to-float v2, v5

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    .line 72
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v1

    if-lez v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_16

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    goto :goto_9

    .line 74
    :cond_16
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result v0

    .line 75
    :goto_9
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-nez v1, :cond_17

    move-object p3, v3

    goto :goto_a

    :cond_17
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {v4, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr p3, v1

    .line 76
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 77
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    :goto_a
    if-eqz p3, :cond_19

    .line 78
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    .line 80
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v1

    if-lez v1, :cond_18

    move-object v3, p3

    :cond_18
    if-eqz v3, :cond_19

    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    goto :goto_b

    .line 82
    :cond_19
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result p3

    .line 83
    :goto_b
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 84
    sget-object p3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_10

    :cond_1a
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    const v0, 0x786d7b15

    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 86
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMin$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-static {v0, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    int-to-float v2, v5

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    .line 91
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_1d

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    goto :goto_d

    .line 93
    :cond_1d
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result v0

    .line 94
    :goto_d
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object p3, v3

    goto :goto_e

    :cond_1e
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p3, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {v4, p2, v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr p3, v1

    .line 95
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p3

    .line 96
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    :goto_e
    if-eqz p3, :cond_20

    .line 97
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v1

    .line 98
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v1

    if-lez v1, :cond_1f

    move-object v3, p3

    :cond_1f
    if-eqz v3, :cond_20

    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    goto :goto_f

    .line 101
    :cond_20
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result p3

    .line 102
    :goto_f
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 103
    sget-object p3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 104
    :goto_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 105
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1

    .line 106
    :cond_22
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
