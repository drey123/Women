.class public final Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001aD\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000bH\u0002\u001a\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 \u001a \u0010!\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a9\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u00012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0003\u00a2\u0006\u0002\u0010\'\u001a\u0018\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010+\u001a\u00020\u000e*\u00020$2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010,\u001a\u00020\u000e*\u00020$2\u0006\u0010-\u001a\u00020\u0011H\u0002\u001a\u0014\u0010.\u001a\u00020\u000e*\u00020$2\u0006\u0010-\u001a\u00020\u0011H\u0002\u001a\u001a\u0010/\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u00060"
    }
    d2 = {
        "videoAudioPlayerScreen",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "args",
        "Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;",
        "mediaData",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "subtitleLocale",
        "",
        "onCloseIconClicked",
        "Lkotlin/Function0;",
        "",
        "enableDisableScreenLock",
        "Lkotlin/Function1;",
        "",
        "onVideoFinished",
        "(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/media3/exoplayer/ExoPlayer;",
        "getEventListener",
        "Landroidx/media3/common/Player$Listener;",
        "exoPlayer",
        "sendPlayBackEvent",
        "parentCMSId",
        "mediaProgressModel",
        "Lcom/philips/dbcomponent/model/MediaProgressModel;",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "scrubStartPosition",
        "formatProgress",
        "currentPosition",
        "",
        "resumeWatchingMedia",
        "VideoPlayerContent",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "showReplayOverlay",
        "Landroidx/compose/runtime/MutableState;",
        "(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "createPlayerView",
        "context",
        "Landroid/content/Context;",
        "setPlayerConfigs",
        "setSubtitlesVisible",
        "visible",
        "setControllerPlayButtonsVisible",
        "getProgressData",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final A(Landroidx/media3/ui/PlayerView;)V
    .locals 2

    const v0, 0x7f0a0329

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->B(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public static final B(Landroidx/media3/ui/PlayerView;Z)V
    .locals 1

    const v0, 0x7f0a032f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/SubtitleView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final C(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move/from16 v10, p9

    const-string v0, "args"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmtDatabaseManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseIconClicked"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableDisableScreenLock"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoFinished"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.videoPlayer.videoAudioPlayerScreen (VideoAudioPlayerScreen.kt:72)"

    const v2, -0x3e1e3214

    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getMediaUri(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    move-object/from16 v4, p4

    invoke-static {v1, v4}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelperKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/common/MediaItem$Builder;->k(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    const-string v3, "application/x-mpegURL"

    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem$Builder;->f(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/media3/common/Player;->B(Landroidx/media3/common/MediaItem;)V

    invoke-interface {v2}, Landroidx/media3/common/Player;->e0()V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {v0, v4}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->r(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)Landroidx/media3/ui/PlayerView;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v1

    check-cast v3, Landroidx/media3/ui/PlayerView;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, Lqf4;

    invoke-direct {v5, v3, v4, v2}, Lqf4;-><init>(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v9, v1}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v6, v7, v4}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->v(Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v8, v7}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->u(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;->e()Z

    move-result v18

    if-eqz v18, :cond_7

    const v1, 0x443d2410

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;-><init>(Ljava/lang/ref/WeakReference;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/ui/PlayerView;I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_0

    :cond_7
    move-object/from16 v19, v2

    const v0, 0x443ebab1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->S()V

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroidx/media3/common/Player;->y(Z)V

    const v0, 0x7f0a0324

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    new-instance v1, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;

    move-object v0, v1

    move-object v7, v1

    move-object v1, v4

    move-object v6, v2

    move-object/from16 v2, p3

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 p4, v4

    move-object/from16 v4, p0

    move-object v11, v5

    move-object/from16 v8, v17

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {v6, v7}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->t(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lkotlin/jvm/functions/Function0;)Landroidx/media3/common/Player$Listener;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lrf4;

    invoke-direct {v1, v15, v6, v11}, Lrf4;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v15, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    move-object/from16 v0, v20

    move-object v1, v6

    move-object/from16 v2, v19

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->i(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxDataTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxDataSeries()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v1, v2}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_b
    return-object v6
.end method

.method public static final D(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ltf4;

    invoke-direct {p3, p1}, Ltf4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$11$lambda$10$$inlined$onDispose$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$11$lambda$10$$inlined$onDispose$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v0
.end method

.method public static final E(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public static final F(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->B(Landroidx/media3/ui/PlayerView;Z)V

    new-instance p3, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;

    invoke-direct {p3, p2, p0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;)V

    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    new-instance p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1;

    invoke-direct {p0, p1, p3}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;)V

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->F(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->m(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->j(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->A(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->k(Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->E(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic g(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x3d19b509

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v11, v6

    and-int/lit16 v6, v11, 0x493

    const/16 v7, 0x492

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    move v6, v10

    :goto_5
    and-int/lit8 v7, v11, 0x1

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.hp.pregnancy.lite.videoPlayer.VideoPlayerContent (VideoAudioPlayerScreen.kt:247)"

    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {v15, v10}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->G(Landroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v23, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v13

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v14, v10}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v0, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, Luf4;

    invoke-direct {v8, v1}, Luf4;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x30

    const/4 v12, 0x4

    const/4 v8, 0x0

    move/from16 v24, v9

    move-object v9, v15

    const/16 v25, 0x0

    move v13, v11

    move v11, v12

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_11

    const v6, 0x180d6208

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    const v6, 0x7f08036c

    invoke-static {v6, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v14, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v8}, Lcom/hp/pregnancy/compose/resources/Dimens;->z()I

    move-result v8

    invoke-static {v8, v15, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    and-int/lit16 v7, v13, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_e

    move/from16 v10, v24

    goto :goto_7

    :cond_e
    move/from16 v10, v25

    :goto_7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, Lvf4;

    invoke-direct {v8, v3, v1, v2}, Lvf4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v31, v8

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0xf

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v7, Landroidx/compose/ui/graphics/painter/Painter;->g:I

    or-int/lit8 v16, v7, 0x30

    const/16 v17, 0x78

    const-string v7, "Replay video"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v18

    move/from16 v34, v13

    move-object v13, v15

    move-object/from16 v35, v14

    move/from16 v14, v16

    move-object/from16 p4, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v15, p4

    goto :goto_8

    :cond_11
    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 p4, v15

    const v6, 0x176405bf

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    :goto_8
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->i()J

    move-result-wide v7

    new-instance v9, Lcom/philips/uicomponent/models/base/ImageRes;

    const/16 v45, 0xfc

    const/16 v46, 0x0

    const v37, 0x7f080129

    const-string v38, ""

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v9

    invoke-direct/range {v36 .. v46}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v6}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v10

    const/4 v11, 0x6

    invoke-static {v10, v15, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    invoke-virtual {v6}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v6

    invoke-static {v6, v15, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->n()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object/from16 v10, v35

    invoke-interface {v10, v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move/from16 v6, v34

    and-int/lit16 v0, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v0, v6, :cond_12

    move/from16 v10, v24

    goto :goto_9

    :cond_12
    move/from16 v10, v25

    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_13

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_14

    :cond_13
    new-instance v0, Lwf4;

    invoke-direct {v0, v4}, Lwf4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v12

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v13

    sget v0, Lcom/philips/uicomponent/models/base/ImageRes;->l:I

    shl-int/2addr v0, v11

    const v10, 0x36030

    or-int/2addr v0, v10

    const/16 v16, 0x8

    const-wide/16 v10, 0x0

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v0

    invoke-static/range {v6 .. v16}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->l(Landroidx/compose/ui/Modifier;JLcom/philips/uicomponent/models/base/ImageRes;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_a

    :cond_15
    move-object/from16 v17, v15

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->O()V

    :cond_16
    :goto_a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lxf4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxf4;-><init>(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final j(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->y(Landroidx/media3/ui/PlayerView;Z)V

    const-wide/16 p0, 0x0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player;->N0(J)V

    invoke-interface {p2}, Landroidx/media3/common/Player;->T()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->i(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic n(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/philips/dbcomponent/model/MediaProgressModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->u(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->w(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->y(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public static final synthetic q(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->B(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public static final r(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)Landroidx/media3/ui/PlayerView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/databinding/ExoPlayerTextureViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ExoPlayerTextureViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/ExoPlayerTextureViewBinding;->B:Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->z(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p0
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    long-to-double p0, p0

    const/16 v1, 0x3e8

    int-to-double v1, v1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/NumberFormatUtils;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lkotlin/jvm/functions/Function0;)Landroidx/media3/common/Player$Listener;
    .locals 9

    new-instance v8, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$getEventListener$eventListener$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lkotlin/jvm/functions/Function0;)V

    return-object v8
.end method

.method public static final u(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;)Lcom/philips/dbcomponent/model/MediaProgressModel;
    .locals 0

    invoke-virtual {p0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->j(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->j(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/model/MediaProgressModel;->c()D

    move-result-wide v2

    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/model/MediaProgressModel;->c()D

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player;->N0(J)V

    :cond_1
    return-void
.end method

.method public static final w(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V
    .locals 13

    if-eqz p4, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->s(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->s(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/philips/dbcomponent/model/MediaProgressModel;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v12}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->k(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->s(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->s(J)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v6, "0"

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v12}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->k(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->w(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Lcom/philips/dbcomponent/model/MediaProgressModel;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Landroidx/media3/ui/PlayerView;Z)V
    .locals 3

    const v0, 0x7f0a0320

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a031f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a031e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v2, 0x8

    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static final z(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    new-instance v1, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$setPlayerConfigs$1;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$setPlayerConfigs$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080369

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lsf4;

    invoke-direct {p1, p0}, Lsf4;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
