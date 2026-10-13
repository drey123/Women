.class public final Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->d()Lkotlin/jvm/functions/Function1;
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
        "com/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "",
        "invoke",
        "cardModel",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;->a:Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 8

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;->a:Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->a(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RESOURCE_DIRECTORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v7

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;->a:Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->c(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;->a:Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->b(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->F(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;->a:Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->e()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;->a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
