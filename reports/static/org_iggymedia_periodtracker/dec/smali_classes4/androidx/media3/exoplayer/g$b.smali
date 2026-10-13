.class public final Landroidx/media3/exoplayer/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/RenderersFactory;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g$b;->a:Landroidx/media3/exoplayer/RenderersFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/text/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c()Landroidx/media3/exoplayer/g;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$b;->a:Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/n0;->C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/g$b$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/g$b$a;-><init>(Landroidx/media3/exoplayer/g$b;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/media3/exoplayer/g$b$b;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/g$b$b;-><init>(Landroidx/media3/exoplayer/g$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroidx/media3/exoplayer/h;

    .line 18
    .line 19
    invoke-direct {v4}, Landroidx/media3/exoplayer/h;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroidx/media3/exoplayer/i;

    .line 23
    .line 24
    invoke-direct {v5}, Landroidx/media3/exoplayer/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/RenderersFactory;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/g;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/g$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
