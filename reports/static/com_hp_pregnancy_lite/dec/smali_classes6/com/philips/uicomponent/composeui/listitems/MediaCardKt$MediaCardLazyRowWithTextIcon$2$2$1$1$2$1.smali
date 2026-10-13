.class final Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/uicomponent/models/CarouselCardModel;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;ILcom/philips/uicomponent/models/CarouselCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iput p2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->b:I

    iput-object p3, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->c:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->c()Lcom/philips/uicomponent/models/base/ChipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/ChipData;->getChipType()Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->VIDEO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget v2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;

    iget-object v3, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget-object v2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->c:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v4

    iget v5, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->b:I

    iget-object v2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->c:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/CarouselCardModel;->X()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->c:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/CarouselCardModel;->d0()Lcom/philips/uicomponent/composeui/model/TitleTextData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/uicomponent/composeui/model/TitleTextData;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;-><init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    :cond_4
    :goto_4
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
