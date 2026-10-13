.class public final Ltjb;
.super Landroidx/media3/exoplayer/DefaultRenderersFactory;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/text/TextRenderer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextRenderer;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltjb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltjb;->b:Landroidx/media3/exoplayer/text/TextRenderer;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Ltjb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltjb;->b:Landroidx/media3/exoplayer/text/TextRenderer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super/range {p0 .. p9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
