.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/CompositeMediaSource;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk22;->a:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lk22;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Ley9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk22;->a:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 2
    .line 3
    iget-object p0, p0, Lk22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->a(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Ley9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
