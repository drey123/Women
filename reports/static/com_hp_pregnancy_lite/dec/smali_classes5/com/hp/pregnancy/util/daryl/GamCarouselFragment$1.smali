.class Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;->a:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;->a:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v1

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;->a:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    iget-object v3, v3, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->j1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p2, "40"

    invoke-direct {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v3, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;->a:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-static {v3}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->w4(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_CTA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v1

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v1

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v1

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->a()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-result-object v0

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;->a:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->v4(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$1;->a:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->v4(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
