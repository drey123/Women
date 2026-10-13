.class public interface abstract Landroidx/media3/exoplayer/source/SampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleStream$ReadDataResult;,
        Landroidx/media3/exoplayer/source/SampleStream$ReadFlags;
    }
.end annotation


# static fields
.field public static final FLAG_OMIT_SAMPLE_DATA:I = 0x4

.field public static final FLAG_PEEK:I = 0x1

.field public static final FLAG_REQUIRE_FORMAT:I = 0x2


# virtual methods
.method public abstract isReady()Z
.end method

.method public abstract maybeThrowError()V
.end method

.method public abstract readData(Landroidx/media3/exoplayer/FormatHolder;Lzu2;I)I
.end method

.method public abstract skipData(J)I
.end method
