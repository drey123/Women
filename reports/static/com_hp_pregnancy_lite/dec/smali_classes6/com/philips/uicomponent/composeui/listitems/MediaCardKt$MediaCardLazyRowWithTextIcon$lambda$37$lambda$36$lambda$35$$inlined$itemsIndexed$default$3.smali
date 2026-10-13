.class public final Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->K(Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic b:Lcom/philips/uicomponent/models/CarouselCardModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/philips/uicomponent/models/CarouselCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p4

    if-eqz p4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v4, 0x799532c4

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    const p4, 0x2c6f1397

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {p4}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->u(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {p4}, Lcom/philips/uicomponent/models/CarouselCardModel;->X()Ljava/lang/String;

    move-result-object p4

    const-string v1, "Today_Media_Card_Large"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {p4}, Lcom/philips/uicomponent/models/CarouselCardModel;->X()Ljava/lang/String;

    move-result-object p4

    const-string v1, "Today_Media_Card_Large_Carousal_V2"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const p4, 0x2c7c118c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_8

    :cond_7
    new-instance v1, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$3$1;

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {v1, p4}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$3$1;-><init>(Lcom/philips/uicomponent/models/CarouselCardModel;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p4

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    and-int/lit8 v1, p1, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v0, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    or-int p1, p4, v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_c

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_d

    :cond_c
    new-instance p4, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;

    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {p4, v4, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;-><init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;Lcom/philips/uicomponent/models/CarouselCardModel;I)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->E(Lcom/philips/uicomponent/composeui/model/MediaCardData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_e
    :goto_4
    const p4, 0x2c71c309

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {p4}, Lcom/philips/uicomponent/models/CarouselCardModel;->X()Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_f

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_10

    :cond_f
    new-instance v1, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$1$1;

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {v1, p4}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$1$1;-><init>(Lcom/philips/uicomponent/models/CarouselCardModel;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v1, p1, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v0, :cond_11

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    or-int p1, p4, v2

    iget-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_14

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_15

    :cond_14
    new-instance p4, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;

    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {p4, v4, p2, p1}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;-><init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;ILcom/philips/uicomponent/models/CarouselCardModel;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->H(Lcom/philips/uicomponent/composeui/model/MediaCardData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_6

    :cond_16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_17
    :goto_6
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
