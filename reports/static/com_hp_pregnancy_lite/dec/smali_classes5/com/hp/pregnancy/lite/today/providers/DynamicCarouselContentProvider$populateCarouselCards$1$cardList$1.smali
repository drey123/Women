.class final synthetic Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$populateCarouselCards$1$cardList$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->h0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onVideoCardClicked(Lcom/philips/uicomponent/composeui/model/MediaCardData;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    const-string v4, "onVideoCardClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$populateCarouselCards$1$cardList$1;->invoke(Lcom/philips/uicomponent/composeui/model/MediaCardData;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/philips/uicomponent/composeui/model/MediaCardData;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->onVideoCardClicked(Lcom/philips/uicomponent/composeui/model/MediaCardData;I)V

    return-void
.end method
