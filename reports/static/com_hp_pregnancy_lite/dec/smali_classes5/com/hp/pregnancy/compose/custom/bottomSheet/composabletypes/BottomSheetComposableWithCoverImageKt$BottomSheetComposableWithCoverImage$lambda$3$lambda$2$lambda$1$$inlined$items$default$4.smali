.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt;->f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v3, 0x2fd4df92

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    const p1, -0x65f851c2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;->f()Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x6

    packed-switch p1, :pswitch_data_0

    const p1, -0x65eb1dac

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    const-string p1, "BottomSheetComposableWithCoverImage"

    const-string p2, "Unknown type"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    const p1, 0x157c8341

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, p3, v2, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->n0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_4

    :pswitch_1
    const p1, 0x157c6fbb

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/resources/Dimens;->s()I

    move-result p1

    invoke-static {p1, p3, p2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v6, Lcom/hp/pregnancy/util/Emoji;->WOMAN_RAISED_HAND:Lcom/hp/pregnancy/util/Emoji;

    const/16 v8, 0xd80

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->A0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/ui/text/TextStyle;Lcom/hp/pregnancy/util/Emoji;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_4

    :pswitch_2
    const p1, 0x157c64f4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v3, p3, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt;->m(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_4

    :pswitch_3
    const p1, 0x157c5b1a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v3, p3, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->U0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :pswitch_4
    const p1, 0x157c4ba0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result p1

    invoke-static {p1, p3, p2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/16 v8, 0x180

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->W0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :pswitch_5
    const p1, 0x157c3c3d

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result p1

    invoke-static {p1, p3, p2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/16 v8, 0x180

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->W0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :pswitch_6
    const p1, 0x157c2df8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/resources/Dimens;->s()I

    move-result p1

    invoke-static {p1, p3, p2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/16 v8, 0x180

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->W0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;FLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :pswitch_7
    const p1, 0x157c2457

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v3, p3, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->x0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
