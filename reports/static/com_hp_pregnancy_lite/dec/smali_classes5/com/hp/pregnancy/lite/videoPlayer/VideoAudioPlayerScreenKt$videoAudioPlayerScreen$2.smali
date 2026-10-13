.class public final Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->C(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2",
        "Landroidx/media3/ui/TimeBar$OnScrubListener;",
        "onScrubStart",
        "",
        "timeBar",
        "Landroidx/media3/ui/TimeBar;",
        "position",
        "",
        "onScrubMove",
        "onScrubStop",
        "canceled",
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
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

.field public final synthetic d:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

.field public final synthetic e:Lcom/philips/dbcomponent/MgmtDatabaseManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->d:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->e:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/ui/TimeBar;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    const-string p2, "onScrubMove"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public J(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    const-string p2, "onScrubStop"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Landroidx/media3/ui/TimeBar;J)V
    .locals 8

    const-string v0, "timeBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    const-string v0, "onScrubStart"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->d:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;->d()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getSeriesId(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->c:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;->e:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->n(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SCRUBBED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->s(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->o(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    return-void
.end method
