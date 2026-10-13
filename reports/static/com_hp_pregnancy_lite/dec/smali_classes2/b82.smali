.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

.field public final synthetic b:Landroidx/media3/exoplayer/FormatHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iput-object p2, p0, Lb82;->b:Landroidx/media3/exoplayer/FormatHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb82;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iget-object v1, p0, Lb82;->b:Landroidx/media3/exoplayer/FormatHolder;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V

    return-void
.end method
