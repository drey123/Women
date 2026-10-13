.class public final Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->X(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/uicomponent/interactor/IBaseCardInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "isClicked",
        "",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "dpAdsComponent_release"
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
.field public a:Z

.field public final synthetic b:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

.field public final synthetic c:Lcom/philips/hp/components/dpads/models/AdCommon;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->b:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->c:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->a:Z

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->b:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->c:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-static {v0, v1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->K(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->c:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdCommon;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->b:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->I(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->c:Lcom/philips/hp/components/dpads/models/AdCommon;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->b:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v3, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->g(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->b:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->I(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->c:Lcom/philips/hp/components/dpads/models/AdCommon;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->b:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v2, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->h0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->j(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider$getCardInteractor$1;->a:Z

    return-void
.end method
