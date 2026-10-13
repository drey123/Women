.class public final Lcom/mux/stats/sdk/muxstats/internal/ExoPlayerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "isInAdGroup",
        "",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        "trackTypeString",
        "",
        "trackType",
        "",
        "dataTypeString",
        "dataType",
        "library-exo_At_latestRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dataTypeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "DATA_TYPE_MEDIA_PROGRESSIVE_LIVE"

    goto :goto_0

    :pswitch_1
    const-string p0, "DATA_TYPE_AD"

    goto :goto_0

    :pswitch_2
    const-string p0, "DATA_TYPE_TIME_SYNCHRONIZATION"

    goto :goto_0

    :pswitch_3
    const-string p0, "DATA_TYPE_MANIFEST"

    goto :goto_0

    :pswitch_4
    const-string p0, "DATA_TYPE_DRM"

    goto :goto_0

    :pswitch_5
    const-string p0, "DATA_TYPE_MEDIA_INITIALIZATION"

    goto :goto_0

    :pswitch_6
    const-string p0, "DATA_TYPE_MEDIA"

    goto :goto_0

    :pswitch_7
    const-string p0, "DATA_TYPE_UNKNOWN"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isInAdGroup(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2
    .param p0    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final trackTypeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "TRACK_TYPE_CAMERA_MOTION"

    goto :goto_0

    :pswitch_1
    const-string p0, "TRACK_TYPE_METADATA"

    goto :goto_0

    :pswitch_2
    const-string p0, "TRACK_TYPE_IMAGE"

    goto :goto_0

    :pswitch_3
    const-string p0, "TRACK_TYPE_TEXT"

    goto :goto_0

    :pswitch_4
    const-string p0, "TRACK_TYPE_VIDEO"

    goto :goto_0

    :pswitch_5
    const-string p0, "TRACK_TYPE_AUDIO"

    goto :goto_0

    :pswitch_6
    const-string p0, "TRACK_TYPE_DEFAULT"

    goto :goto_0

    :pswitch_7
    const-string p0, "TRACK_TYPE_UNKNOWN"

    goto :goto_0

    :pswitch_8
    const-string p0, "TRACK_TYPE_NONE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
