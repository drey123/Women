.class public final Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->t(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lkotlin/jvm/functions/Function0;)Landroidx/media3/common/Player$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "state",
        "",
        "onIsPlayingChanged",
        "isPlaying",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

.field public final synthetic e:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

.field public final synthetic f:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->e:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->f:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->i0()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "getSeriesId(...)"

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->e:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->f:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->n(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->x(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->e:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->f:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->n(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->PLAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->x(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->e:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->d:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->f:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->n(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->PAUSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->x(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlaybackStateChanged"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
