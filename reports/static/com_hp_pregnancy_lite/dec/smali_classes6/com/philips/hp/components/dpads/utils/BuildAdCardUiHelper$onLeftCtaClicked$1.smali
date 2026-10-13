.class public final Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->g(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "",
        "invoke",
        "cardModel",
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
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdCommon;

.field public final synthetic b:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->a:Lcom/philips/hp/components/dpads/models/AdCommon;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->b:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 3

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->a:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdCommon;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->b:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    invoke-static {v0}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->a(Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;)Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->a:Lcom/philips/hp/components/dpads/models/AdCommon;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALL_TO_ACTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->g(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->b:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    invoke-static {v0}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->a(Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;)Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->a:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-interface {v0, v1, p1}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->e(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;->a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
