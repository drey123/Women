.class public final Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1;->b:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1;->b:Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
