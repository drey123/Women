.class public final Landroidx/media3/exoplayer/source/EmptySampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Lzu2;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p2, p0}, Lt61;->setFlags(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, -0x4

    .line 6
    return p0
.end method

.method public skipData(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
