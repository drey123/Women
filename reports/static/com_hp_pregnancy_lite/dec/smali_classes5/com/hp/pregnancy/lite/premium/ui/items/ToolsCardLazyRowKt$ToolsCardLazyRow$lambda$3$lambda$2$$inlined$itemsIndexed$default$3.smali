.class public final Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->b:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->c:I

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v4, 0x799532c4

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object p4, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    const v1, -0x42021f3a

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    const v1, -0x4213605e

    const/4 v4, 0x6

    if-nez p2, :cond_6

    const v5, -0x42020380

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v6}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v6

    invoke-static {v6, p3, v4}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, p3, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_4

    :goto_5
    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, p1, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v0, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_9

    :cond_8
    move p1, v2

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    or-int/2addr p1, v5

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->c:I

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_b

    :cond_a
    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->b:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->c:I

    invoke-direct {v0, p1, p4, p2, v5}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0, p3, v3}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardItemKt;->h(Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_c

    const p1, -0x41fdf8e0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object p2, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result p2

    invoke-static {p2, p3, v4}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p3, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_8

    :cond_c
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_7

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_9

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
