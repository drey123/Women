.class public final synthetic Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/hp/components/dpads/models/AdCommon;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iput-object p2, p0, Llv0;->b:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;

    iput-boolean p3, p0, Llv0;->c:Z

    iput-object p4, p0, Llv0;->d:Lcom/philips/hp/components/dpads/models/AdCommon;

    iput p5, p0, Llv0;->e:I

    iput p6, p0, Llv0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iget-object v1, p0, Llv0;->b:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;

    iget-boolean v2, p0, Llv0;->c:Z

    iget-object v3, p0, Llv0;->d:Lcom/philips/hp/components/dpads/models/AdCommon;

    iget v4, p0, Llv0;->e:I

    iget v5, p0, Llv0;->f:I

    move-object v6, p1

    check-cast v6, Lcom/philips/uicomponent/composeui/model/MediaCardTileData;

    invoke-static/range {v0 .. v6}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->D(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;ZLcom/philips/hp/components/dpads/models/AdCommon;IILcom/philips/uicomponent/composeui/model/MediaCardTileData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
