.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020-2\u0006\u00100\u001a\u00020\tH&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020-2\u0006\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020\u001dH&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008;\u00109J\u000f\u0010<\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0005\u0082\u0001\u0002\u0003C\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006D\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lvl/k;",
        "E0",
        "()Lvl/k;",
        "",
        "t1",
        "()Z",
        "",
        "byteCount",
        "",
        "h1",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "w1",
        "()J",
        "z0",
        "skip",
        "Lvl/m;",
        "a0",
        "(J)Lvl/m;",
        "Lvl/c0;",
        "options",
        "k1",
        "(Lvl/c0;)I",
        "",
        "c0",
        "()[B",
        "d1",
        "(J)[B",
        "Lokio/Sink;",
        "sink",
        "v0",
        "(Lokio/Sink;)J",
        "",
        "c1",
        "()Ljava/lang/String;",
        "limit",
        "P0",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "k0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "bytes",
        "N1",
        "(Lvl/m;)J",
        "targetBytes",
        "V",
        "peek",
        "()Lokio/BufferedSource;",
        "Ljava/io/InputStream;",
        "P1",
        "()Ljava/io/InputStream;",
        "v",
        "buffer",
        "Lvl/h0;",
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
.method public abstract E0()Lvl/k;
.end method

.method public abstract N1(Lvl/m;)J
.end method

.method public abstract P0(J)Ljava/lang/String;
.end method

.method public abstract P1()Ljava/io/InputStream;
.end method

.method public abstract V(Lvl/m;)J
.end method

.method public abstract a0(J)Lvl/m;
.end method

.method public abstract c0()[B
.end method

.method public abstract c1()Ljava/lang/String;
.end method

.method public abstract d1(J)[B
.end method

.method public abstract h1(J)V
.end method

.method public abstract k0(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract k1(Lvl/c0;)I
.end method

.method public abstract peek()Lokio/BufferedSource;
.end method

.method public abstract readByte()B
.end method

.method public abstract readInt()I
.end method

.method public abstract readShort()S
.end method

.method public abstract request(J)Z
.end method

.method public abstract skip(J)V
.end method

.method public abstract t1()Z
.end method

.method public abstract v()Lvl/k;
.end method

.method public abstract v0(Lokio/Sink;)J
.end method

.method public abstract w1()J
.end method

.method public abstract z0()J
.end method
