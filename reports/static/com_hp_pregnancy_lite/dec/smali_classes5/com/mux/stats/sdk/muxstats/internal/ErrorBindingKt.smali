.class public final Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u001a\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "createErrorDataBinding",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "handleExoPlaybackException",
        "",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "errorCode",
        "",
        "e",
        "Landroidx/media3/exoplayer/ExoPlaybackException;",
        "createErrorMessage",
        "",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method public static final synthetic access$createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;->createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createErrorDataBinding()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;

    invoke-direct {v0}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindings;-><init>()V

    return-object v0
.end method

.method private static final createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic handleExoPlaybackException(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;ILandroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    invoke-static {p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;->createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object p2

    const-string v0, "getUnexpectedException(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    invoke-static {p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;->createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "getRendererException(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    const-string v0, "Unable to query device decoders"

    invoke-direct {p2, p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-boolean v0, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    invoke-static {p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;->createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    invoke-static {p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;->createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p2

    const-string v0, "getSourceException(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    invoke-static {p2}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;->createErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->internalError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
