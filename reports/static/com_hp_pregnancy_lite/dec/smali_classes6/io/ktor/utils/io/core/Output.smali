.class public abstract Lio/ktor/utils/io/core/Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008%\u0008\'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011H$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\nH$\u00a2\u0006\u0004\u0008)\u0010\u000cJ\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0011\u0010+\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u00100\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u0010\u0018J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010:\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008A\u0010.J\u001d\u0010B\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020<2\u0006\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020<2\u0006\u0010)\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010K\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0011\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\n\u00a2\u0006\u0004\u0008M\u0010\u000cJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008P\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010VR+\u0010^\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010c\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010_\u001a\u0004\u0008\u0016\u0010`\"\u0004\u0008a\u0010bR\"\u0010f\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010_\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010bR\u0016\u0010g\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010_R\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010_R\u0014\u0010j\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010`R\u0014\u0010\u000f\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u000e\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006l"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "p",
        "()V",
        "l",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "newTail",
        "",
        "chainedSizeDelta",
        "j",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V",
        "",
        "v",
        "D",
        "(B)V",
        "",
        "c",
        "k",
        "(C)V",
        "tail",
        "foreignStolen",
        "M",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "O",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "source",
        "offset",
        "length",
        "o",
        "(Ljava/nio/ByteBuffer;II)V",
        "n",
        "flush",
        "B",
        "buffer",
        "m",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "i",
        "C",
        "close",
        "value",
        "e",
        "(C)Lio/ktor/utils/io/core/Output;",
        "",
        "f",
        "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;",
        "startIndex",
        "endIndex",
        "g",
        "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "F",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "chunkBuffer",
        "E",
        "K",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)V",
        "",
        "L",
        "(Lio/ktor/utils/io/core/ByteReadPacket;J)V",
        "",
        "csq",
        "start",
        "end",
        "h",
        "([CII)Ljava/lang/Appendable;",
        "y",
        "x",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "d",
        "a",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "r",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "b",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "_head",
        "_tail",
        "Ljava/nio/ByteBuffer;",
        "u",
        "()Ljava/nio/ByteBuffer;",
        "setTailMemory-3GNKZMM$ktor_io",
        "(Ljava/nio/ByteBuffer;)V",
        "tailMemory",
        "I",
        "()I",
        "A",
        "(I)V",
        "tailPosition",
        "t",
        "setTailEndExclusive$ktor_io",
        "tailEndExclusive",
        "tailInitialPosition",
        "chainedSize",
        "w",
        "_size",
        "q",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/utils/io/pool/ObjectPool;

.field public b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field public c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    sget-object p1, Lio/ktor/utils/io/bits/Memory;->b:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/bits/Memory$Companion;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    return-void
.end method

.method public final B()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v2, :cond_1

    iget v3, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    :cond_1
    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->f:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->g:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->h:I

    sget-object v1, Lio/ktor/utils/io/bits/Memory;->b:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/bits/Memory$Companion;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final C(B)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->D(B)V

    return-void
.end method

.method public final D(B)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->l()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->v(B)V

    iget p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    return-void
.end method

.method public final E(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    const-string v0, "chunkBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->i(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p0, v0, p1, v1}, Lio/ktor/utils/io/core/Output;->M(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final F(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->B0()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->n0()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->i(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->D()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/core/Output;->M(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final K(Lio/ktor/utils/io/core/ByteReadPacket;I)V
    .locals 4

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->A()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->C()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->A0()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->m(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Input;->P(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/OutputKt;->a(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->q0(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v3

    if-lt v3, v1, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    if-ne v3, v0, :cond_4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/Input;->q0(I)V

    :goto_1
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final L(Lio/ktor/utils/io/core/ByteReadPacket;J)V
    .locals 4

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->A()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->C()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->A0()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->m(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Input;->P(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    long-to-int p2, p2

    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/OutputKt;->a(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->q0(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result p3

    if-lt p3, v1, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Lio/ktor/utils/io/core/Input;->q0(I)V

    :goto_1
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final M(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 7

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->f()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Output;->i(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    :cond_2
    if-eq v0, v3, :cond_6

    if-gt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_5

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prep = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", app = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p1}, Lio/ktor/utils/io/core/Output;->O(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->f()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->d()V

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->i(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_7
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_4
    return-void
.end method

.method public final O(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->c(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    if-eq v1, p2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->e(C)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->f(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->g(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->q()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->t()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->p(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    iput v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->g:I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Output;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->n()V

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    :cond_0
    return-void
.end method

.method public e(C)Lio/ktor/utils/io/core/Output;
    .locals 6

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    const/16 v3, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x800

    if-gt v3, p1, :cond_1

    if-ge p1, v4, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x10000

    if-gt v4, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    return-object p0

    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->k(C)V

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Output;->g(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Output;->g(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    :goto_0
    return-object p0
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->p()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->g(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->k(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final h([CII)Ljava/lang/Appendable;
    .locals 1

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->l(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final i(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Output;->j(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    :cond_0
    const-string p1, "total size increase"

    invoke-static {v1, v2, p1}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final j(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/utils/io/core/Output;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    iget v0, p0, Lio/ktor/utils/io/core/Output;->h:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->g:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/core/Output;->h:I

    :goto_0
    iput-object p2, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget p1, p0, Lio/ktor/utils/io/core/Output;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/ktor/utils/io/core/Output;->h:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->g:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->f:I

    return-void
.end method

.method public final k(C)V
    .locals 8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->x(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v5, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x800

    const/4 v7, 0x2

    if-gt v5, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v7

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000

    if-gt v6, p1, :cond_2

    if-ge p1, v4, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v4, p1, :cond_4

    const/high16 v4, 0x110000

    if-ge p1, v4, :cond_4

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->d()V

    return-void

    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->d()V

    throw p1
.end method

.method public final l()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->x1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->p(I)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->m(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final m(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lio/ktor/utils/io/core/Output;->j(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/nio/ByteBuffer;II)V
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lio/ktor/utils/io/core/Output;->o(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->d(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BuffersKt;->d(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1
.end method

.method public final q()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Output;->f:I

    return v0
.end method

.method public final u()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    return v0
.end method

.method public final w()I
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Output;->h:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget v2, p0, Lio/ktor/utils/io/core/Output;->g:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final x(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->t()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->v()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz p1, :cond_0

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->l()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->close()V

    return-void
.end method
