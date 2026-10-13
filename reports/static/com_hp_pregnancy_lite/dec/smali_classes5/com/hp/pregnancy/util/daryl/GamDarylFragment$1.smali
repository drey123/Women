.class Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;->b:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    iput-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "action://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;->b:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    iget-object v0, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;->b:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    iget-object v0, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$1;->b:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    iget-object v1, v0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->f1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->x4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v3

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;)V

    return-void
.end method
