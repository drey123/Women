.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0001\u0002+/\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00060\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/ByteString;",
        "byteString",
        "g2",
        "(Lokio/ByteString;)Lokio/BufferedSink;",
        "",
        "source",
        "write",
        "([B)Lokio/BufferedSink;",
        "",
        "offset",
        "byteCount",
        "([BII)Lokio/BufferedSink;",
        "Lokio/Source;",
        "",
        "H0",
        "(Lokio/Source;)J",
        "",
        "string",
        "C0",
        "(Ljava/lang/String;)Lokio/BufferedSink;",
        "b",
        "writeByte",
        "(I)Lokio/BufferedSink;",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "v",
        "k1",
        "(J)Lokio/BufferedSink;",
        "T1",
        "",
        "flush",
        "()V",
        "e0",
        "()Lokio/BufferedSink;",
        "t0",
        "Ljava/io/OutputStream;",
        "u2",
        "()Ljava/io/OutputStream;",
        "Lokio/Buffer;",
        "I",
        "()Lokio/Buffer;",
        "buffer",
        "Lokio/RealBufferedSink;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract C0(Ljava/lang/String;)Lokio/BufferedSink;
.end method

.method public abstract H0(Lokio/Source;)J
.end method

.method public abstract I()Lokio/Buffer;
.end method

.method public abstract T1(J)Lokio/BufferedSink;
.end method

.method public abstract e0()Lokio/BufferedSink;
.end method

.method public abstract flush()V
.end method

.method public abstract g2(Lokio/ByteString;)Lokio/BufferedSink;
.end method

.method public abstract k1(J)Lokio/BufferedSink;
.end method

.method public abstract t0()Lokio/BufferedSink;
.end method

.method public abstract u2()Ljava/io/OutputStream;
.end method

.method public abstract write([B)Lokio/BufferedSink;
.end method

.method public abstract write([BII)Lokio/BufferedSink;
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
.end method
