.class public final Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1",
        "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "onCustomLinkClicked",
        "",
        "link",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->a:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

    iput-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 10

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->a:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->y4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->a:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "action://"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->a:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

    iget-object p1, p1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->a:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

    iget-object p1, p1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDetailFragment$setDFPData$1$1$1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
