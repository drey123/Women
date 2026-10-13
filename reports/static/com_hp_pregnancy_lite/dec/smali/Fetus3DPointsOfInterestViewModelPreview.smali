.class public final LFetus3DPointsOfInterestViewModelPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "LFetus3DPointsOfInterestViewModelPreview;",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;",
        "context",
        "Landroid/content/Context;",
        "onClosePressed",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "getOnClosePressed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClosePressed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentWeek",
        "",
        "getCurrentWeek",
        "()I",
        "hasAdvert",
        "",
        "getHasAdvert",
        "()Z",
        "height",
        "getHeight",
        "weekCmsContent",
        "Lcom/philips/hp/cms/model/Fetus3DContent$Week;",
        "getWeekCmsContent",
        "()Lcom/philips/hp/cms/model/Fetus3DContent$Week;",
        "moveToNextPOI",
        "_currentPOIIndex",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "currentPOIIndex",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentPOIIndex",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setCurrentPOIIndex",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "adProvider",
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;",
        "getAdProvider",
        "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;",
        "adHandler",
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;",
        "getAdHandler",
        "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;",
        "onViewOpened",
        "onViewClosing",
        "onPoiChanged",
        "index",
        "enabled",
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
.field public final a:Landroid/content/Context;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:I

.field public final d:Z

.field public final e:Lcom/philips/hp/cms/model/Fetus3DContent$Week;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LFetus3DPointsOfInterestViewModelPreview;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/philips/hp/cms/model/Fetus3DContent$Week;
    .locals 1

    iget-object v0, p0, LFetus3DPointsOfInterestViewModelPreview;->e:Lcom/philips/hp/cms/model/Fetus3DContent$Week;

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, LFetus3DPointsOfInterestViewModelPreview;->c()Lcom/philips/hp/cms/model/Fetus3DContent$Week;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/Fetus3DContent$Week;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, LFetus3DPointsOfInterestViewModelPreview;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DPointsOfInterestViewModelPreview;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public f()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LFetus3DPointsOfInterestViewModelPreview;->d:Z

    return v0
.end method

.method public getCurrentWeek()I
    .locals 1

    iget v0, p0, LFetus3DPointsOfInterestViewModelPreview;->c:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, LFetus3DPointsOfInterestViewModelPreview;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xe0

    return v0
.end method

.method public h()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdPreviewProvider;

    iget-object v1, p0, LFetus3DPointsOfInterestViewModelPreview;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdPreviewProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
