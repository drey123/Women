.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/AdUIData;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5;->a:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iput-object p2, p0, Lh5;->b:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh5;->a:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iget-object v1, p0, Lh5;->b:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->m(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
