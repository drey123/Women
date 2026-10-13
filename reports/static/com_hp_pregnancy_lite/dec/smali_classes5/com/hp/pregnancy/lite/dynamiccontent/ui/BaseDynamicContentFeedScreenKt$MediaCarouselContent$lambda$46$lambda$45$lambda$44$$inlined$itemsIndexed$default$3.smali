.class public final Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->J(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iput p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->c:I

    iput-object p4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    move v2, v12

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v4, 0x799532c4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0x7e

    check-cast v2, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    const v3, -0xf613870

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    const v14, -0x102e9c51

    const/4 v15, 0x6

    if-nez v10, :cond_6

    const v3, -0xf6127bb

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v4

    invoke-static {v4, v11, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_6
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget v4, v0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->c:I

    iget-object v5, v0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->f:Lkotlin/jvm/functions/Function1;

    shl-int/2addr v1, v15

    and-int/lit16 v9, v1, 0x1c00

    move-object v1, v3

    move v3, v4

    move/from16 v4, p2

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->a0(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    if-ne v10, v1, :cond_7

    const v1, -0xf5a541b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v2

    invoke-static {v2, v11, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_7
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_8
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
