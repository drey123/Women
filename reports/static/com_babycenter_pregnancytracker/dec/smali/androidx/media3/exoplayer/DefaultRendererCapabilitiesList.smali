.class public final Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;
    }
.end annotation


# instance fields
.field private final renderers:[Landroidx/media3/exoplayer/Renderer;


# direct methods
.method private constructor <init>([Landroidx/media3/exoplayer/Renderer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Landroidx/media3/exoplayer/Renderer;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    sget-object v2, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 22
    .line 23
    sget-object v3, Lvt1;->a:Lnq9;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Lvt1;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method


# virtual methods
.method public getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
