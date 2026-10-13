.class public final Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eJ\u0012\u0010\u001f\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eJ\u0006\u0010 \u001a\u00020\u001cJ \u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0006\u0010$\u001a\u00020\u001cJ\u0006\u0010%\u001a\u00020\u0008J\u0016\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010)\u001a\u00020\u001cH\u0016J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;",
        "Landroidx/media3/common/Player$Listener;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "isExoPlayerReady",
        "",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "getPlayerView",
        "()Landroidx/media3/ui/PlayerView;",
        "setPlayerView",
        "(Landroidx/media3/ui/PlayerView;)V",
        "cardVisibilityHelper",
        "Lcom/philips/uicomponent/helpers/CardVisibilityHelper;",
        "getCardVisibilityHelper",
        "()Lcom/philips/uicomponent/helpers/CardVisibilityHelper;",
        "cardVisibilityHelper$delegate",
        "Lkotlin/Lazy;",
        "lastPlayedMediaItem",
        "Landroidx/media3/common/MediaItem;",
        "renderEffect",
        "Leightbitlab/com/blurview/RenderEffectBlur;",
        "pauseVideoIfPlaying",
        "",
        "baseCard",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "applyBlurOnOpenButton",
        "pauseVideo",
        "bindVideoPlayer",
        "videoView",
        "mediaItem",
        "dispose",
        "isDisposed",
        "playVideo",
        "heroCardModel",
        "Lcom/philips/uicomponent/models/HeroCardModel;",
        "onRenderedFirstFrame",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "dpUiComponent_release"
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:Landroidx/media3/ui/PlayerView;

.field public final e:Lkotlin/Lazy;

.field public f:Landroidx/media3/common/MediaItem;

.field public g:Leightbitlab/com/blurview/RenderEffectBlur;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lol1;

    invoke-direct {v0}, Lol1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->e:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    new-instance p1, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {p1}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->g:Leightbitlab/com/blurview/RenderEffectBlur;

    :cond_1
    return-void
.end method

.method public static synthetic d()Lcom/philips/uicomponent/helpers/CardVisibilityHelper;
    .locals 1

    invoke-static {}, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->h()Lcom/philips/uicomponent/helpers/CardVisibilityHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/philips/uicomponent/helpers/CardVisibilityHelper;
    .locals 1

    new-instance v0, Lcom/philips/uicomponent/helpers/CardVisibilityHelper;

    invoke-direct {v0}, Lcom/philips/uicomponent/helpers/CardVisibilityHelper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final g(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V
    .locals 3

    iget-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->f:Landroidx/media3/common/MediaItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p3, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-boolean v1, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p2}, Landroidx/media3/common/Player;->T()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p3, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->f:Landroidx/media3/common/MediaItem;

    invoke-interface {p2, p3}, Landroidx/media3/common/Player;->B(Landroidx/media3/common/MediaItem;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->y(Z)V

    iput-boolean p1, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->b:Z

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->U0(I)V

    invoke-interface {p2}, Landroidx/media3/common/Player;->e0()V

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->c:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/philips/uicomponent/models/HeroCardModel;Landroidx/media3/ui/PlayerView;)V
    .locals 2

    const-string v0, "heroCardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/HeroCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object v0

    sget-object v1, Lcom/philips/uicomponent/constants/DPUICardType;->HeroCard:Lcom/philips/uicomponent/constants/DPUICardType;

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->d:Landroidx/media3/ui/PlayerView;

    iget-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/HeroCardModel;->b0()Lcom/philips/uicomponent/models/base/ObservableImageRes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/ObservableImageRes;->g()Landroidx/media3/common/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v0, p1}, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->g(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    iget-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->d:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;

    invoke-virtual {v0}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->b()Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;->v(Landroidx/media3/common/PlaybackException;)V

    :cond_1
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    iget-object v0, p0, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->d:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
