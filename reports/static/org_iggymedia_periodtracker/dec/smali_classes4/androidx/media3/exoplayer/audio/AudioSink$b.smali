.class public final Landroidx/media3/exoplayer/audio/AudioSink$b;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/Format;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$b;->d:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$b;->d:Landroidx/media3/common/Format;

    .line 5
    .line 6
    return-void
.end method
