.class public interface abstract Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\n\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;",
        "",
        "onClosePressed",
        "Lkotlin/Function0;",
        "",
        "getOnClosePressed",
        "()Lkotlin/jvm/functions/Function0;",
        "currentWeek",
        "",
        "getCurrentWeek",
        "()I",
        "weekCmsContent",
        "Lcom/philips/hp/cms/model/Fetus3DContent$Week;",
        "getWeekCmsContent",
        "()Lcom/philips/hp/cms/model/Fetus3DContent$Week;",
        "moveToNextPOI",
        "onViewOpened",
        "onPoiChanged",
        "index",
        "enabled",
        "",
        "onViewClosing",
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
        "hasAdvert",
        "getHasAdvert",
        "()Z",
        "height",
        "getHeight",
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


# virtual methods
.method public abstract a()Lkotlin/jvm/functions/Function0;
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/philips/hp/cms/model/Fetus3DContent$Week;
.end method

.method public abstract d()V
.end method

.method public abstract e()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract f()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;
.end method

.method public abstract g()Z
.end method

.method public abstract getCurrentWeek()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract h()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;
.end method
