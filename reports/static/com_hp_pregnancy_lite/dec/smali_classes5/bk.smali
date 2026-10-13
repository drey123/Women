.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

.field public final synthetic b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/philips/uicomponent/composeui/model/MediaCardData;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iput-object p2, p0, Lbk;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iput-object p3, p0, Lbk;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbk;->d:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iput p5, p0, Lbk;->e:I

    iput p6, p0, Lbk;->f:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbk;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iget-object v1, p0, Lbk;->b:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget-object v2, p0, Lbk;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbk;->d:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget v4, p0, Lbk;->e:I

    iget v5, p0, Lbk;->f:I

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->b(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/philips/uicomponent/composeui/model/MediaCardData;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
