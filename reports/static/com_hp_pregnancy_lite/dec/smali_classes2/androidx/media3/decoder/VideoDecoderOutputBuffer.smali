.class public Landroidx/media3/decoder/VideoDecoderOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/nio/ByteBuffer;

.field public i:[I

.field public j:I

.field public final k:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# virtual methods
.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->k:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Landroidx/media3/decoder/DecoderOutputBuffer$Owner;->a(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
