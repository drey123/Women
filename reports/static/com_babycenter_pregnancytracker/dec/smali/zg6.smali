.class public final synthetic Lzg6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;
.implements Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MetadataRetriever;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg6;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg6;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->f(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Ley9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg6;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->n(Landroidx/media3/exoplayer/MetadataRetriever;Landroidx/media3/exoplayer/source/TrackGroupArray;Ley9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
