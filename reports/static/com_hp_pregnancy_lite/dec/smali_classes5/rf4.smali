.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf4;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lrf4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lrf4;->c:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrf4;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lrf4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lrf4;->c:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
