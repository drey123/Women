.class public final Lio/ktor/utils/io/core/OutputPrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "",
        "value",
        "",
        "g",
        "(Lio/ktor/utils/io/core/Output;S)V",
        "h",
        "",
        "c",
        "(Lio/ktor/utils/io/core/Output;I)V",
        "d",
        "",
        "e",
        "(Lio/ktor/utils/io/core/Output;J)V",
        "f",
        "",
        "b",
        "(Lio/ktor/utils/io/core/Output;F)V",
        "",
        "a",
        "(Lio/ktor/utils/io/core/Output;D)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/core/Output;D)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->t()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->A(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->u()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->f(Lio/ktor/utils/io/core/Output;J)V

    :goto_0
    return-void
.end method

.method public static final b(Lio/ktor/utils/io/core/Output;F)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->t()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->A(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->u()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->d(Lio/ktor/utils/io/core/Output;I)V

    :goto_0
    return-void
.end method

.method public static final c(Lio/ktor/utils/io/core/Output;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->t()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->A(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->u()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->d(Lio/ktor/utils/io/core/Output;I)V

    :goto_0
    return-void
.end method

.method public static final d(Lio/ktor/utils/io/core/Output;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->x(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->j(Lio/ktor/utils/io/core/Buffer;I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->d()V

    return-void
.end method

.method public static final e(Lio/ktor/utils/io/core/Output;J)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->t()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->A(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->u()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->f(Lio/ktor/utils/io/core/Output;J)V

    :goto_0
    return-void
.end method

.method public static final f(Lio/ktor/utils/io/core/Output;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->x(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->k(Lio/ktor/utils/io/core/Buffer;J)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->d()V

    return-void
.end method

.method public static final g(Lio/ktor/utils/io/core/Output;S)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->t()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->A(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->u()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->h(Lio/ktor/utils/io/core/Output;S)V

    :goto_0
    return-void
.end method

.method public static final h(Lio/ktor/utils/io/core/Output;S)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->x(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->l(Lio/ktor/utils/io/core/Buffer;S)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->d()V

    return-void
.end method
