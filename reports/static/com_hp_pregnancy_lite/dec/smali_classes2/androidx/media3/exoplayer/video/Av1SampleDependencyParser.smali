.class public final Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Landroidx/media3/container/ObuParser$SequenceHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/container/ObuParser$Obu;Z)Z
    .locals 4

    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    return v3

    :cond_1
    const/4 p2, 0x6

    if-eq v0, p2, :cond_2

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->b:Landroidx/media3/container/ObuParser$SequenceHeader;

    if-eqz p2, :cond_4

    invoke-static {p2, p1}, Landroidx/media3/container/ObuParser$FrameHeader;->b(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$FrameHeader;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/container/ObuParser$FrameHeader;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit16 v2, v0, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->b:Landroidx/media3/container/ObuParser$SequenceHeader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->b()V

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;Z)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/container/ObuParser;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->b()V

    :cond_0
    invoke-static {p1}, Landroidx/media3/container/ObuParser;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->f(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    invoke-virtual {p0, v4, p2}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->a(Landroidx/media3/container/ObuParser$Obu;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    iget v4, v4, Landroidx/media3/container/ObuParser$Obu;->a:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    iget v4, v4, Landroidx/media3/container/ObuParser$Obu;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-gt v3, v2, :cond_6

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x8

    if-lt p2, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/ObuParser$Obu;

    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/ObuParser$Obu;

    iget v1, v1, Landroidx/media3/container/ObuParser$Obu;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/ObuParser$Obu;

    invoke-static {v1}, Landroidx/media3/container/ObuParser$SequenceHeader;->a(Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$SequenceHeader;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->b:Landroidx/media3/container/ObuParser$SequenceHeader;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
