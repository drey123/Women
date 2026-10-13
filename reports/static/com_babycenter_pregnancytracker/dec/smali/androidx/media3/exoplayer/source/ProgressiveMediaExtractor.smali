.class public interface abstract Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract disableSeekingOnMp3Streams()V
.end method

.method public abstract getCurrentInputPosition()J
.end method

.method public abstract init(Llr2;Landroid/net/Uri;Ljava/util/Map;JJLlo3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Llo3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract read(Lyi7;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
