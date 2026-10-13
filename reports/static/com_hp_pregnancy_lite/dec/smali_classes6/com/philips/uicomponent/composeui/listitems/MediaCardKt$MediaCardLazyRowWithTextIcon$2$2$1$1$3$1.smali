.class final Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/philips/uicomponent/composeui/model/ImageData;",
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
.field public final synthetic a:Lcom/philips/uicomponent/models/CarouselCardModel;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/models/CarouselCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$3$1;->a:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$3$1;->a:Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->s()Lcom/philips/uicomponent/interactor/IImageFetchDone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/interactor/IImageFetchDone;->y(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/composeui/model/ImageData;

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$3$1;->a(Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
