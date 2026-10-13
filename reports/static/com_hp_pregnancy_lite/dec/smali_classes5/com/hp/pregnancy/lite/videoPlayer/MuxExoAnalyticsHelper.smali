.class public final Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;",
        "",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "eventId",
        "",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/ui/PlayerView;I)V",
        "muxStatsExoPlayer",
        "Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;",
        "monitorVideoAnalytics",
        "",
        "videoUrl",
        "",
        "title",
        "seriesName",
        "release",
        "getEnvironmentKey",
        "Companion",
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


# static fields
.field public static final f:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

.field public static final g:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Landroidx/media3/ui/PlayerView;

.field public final d:I

.field public e:Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->f:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/ui/PlayerView;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->c:Landroidx/media3/ui/PlayerView;

    iput p4, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestMuxAnalytics"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "muxAnalyticsExoEnvKeyTest"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "muxAnalyticsExoEnvKeyProd"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-direct {v4}, Lcom/mux/stats/sdk/core/model/CustomerData;-><init>()V

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    const-string v1, "ExoPlayer"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;->setPlayerName(Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;->setViewerUserId(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    iget v1, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/CustomData;->setCustomData1(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;->setVideoIsLive(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p2}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;->setVideoTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;->setVideoSourceUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;->setVideoSeries(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    new-instance p1, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    invoke-static {}, Lcom/mux/stats/sdk/core/util/UUID;->generateUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/CustomerViewData;->setViewSessionId(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->c:Landroidx/media3/ui/PlayerView;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/mux/stats/sdk/muxstats/ExoPlayerExtKt;->monitorWithMuxData$default(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;ILjava/lang/Object;)Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->e:Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->e:Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->e:Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    return-void
.end method
