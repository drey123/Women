.class final Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;
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

.field public final synthetic b:Lcom/philips/uicomponent/models/CarouselCardModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;Lcom/philips/uicomponent/models/CarouselCardModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iput-object p2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    iput p3, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;

    iget-object v2, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v3

    iget v4, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->c:I

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/CarouselCardModel;->X()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->b:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/CarouselCardModel;->d0()Lcom/philips/uicomponent/composeui/model/TitleTextData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/model/TitleTextData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;-><init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
