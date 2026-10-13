.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/media3/ui/PlayerView;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf4;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lvf4;->b:Landroidx/media3/ui/PlayerView;

    iput-object p3, p0, Lvf4;->c:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvf4;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lvf4;->b:Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, Lvf4;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerScreenKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
