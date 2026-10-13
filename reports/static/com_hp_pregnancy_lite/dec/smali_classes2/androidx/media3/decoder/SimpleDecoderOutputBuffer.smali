.class public Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final e:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

.field public f:Ljava/nio/ByteBuffer;


# virtual methods
.method public l()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;->l()V

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->e:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Landroidx/media3/decoder/DecoderOutputBuffer$Owner;->a(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
