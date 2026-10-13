.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020(2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020(H&\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\t2\u0006\u0010-\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u000205H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u0002052\u0006\u0010:\u001a\u00020\tH&\u00a2\u0006\u0004\u0008;\u00107J\u0017\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH&\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0005\u0082\u0001\u0002\u0003G\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006H\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/Buffer;",
        "b0",
        "()Lokio/Buffer;",
        "",
        "z1",
        "()Z",
        "",
        "byteCount",
        "",
        "g1",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "W0",
        "",
        "readInt",
        "()I",
        "a2",
        "readLong",
        "()J",
        "Y0",
        "H1",
        "w2",
        "skip",
        "Lokio/ByteString;",
        "q1",
        "(J)Lokio/ByteString;",
        "Lokio/Options;",
        "options",
        "A2",
        "(Lokio/Options;)I",
        "",
        "y1",
        "()[B",
        "S0",
        "(J)[B",
        "sink",
        "readFully",
        "([B)V",
        "s0",
        "(Lokio/Buffer;J)V",
        "Lokio/Sink;",
        "l2",
        "(Lokio/Sink;)J",
        "",
        "o1",
        "(J)Ljava/lang/String;",
        "Q0",
        "()Ljava/lang/String;",
        "limit",
        "w0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "M1",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "peek",
        "()Lokio/BufferedSource;",
        "Ljava/io/InputStream;",
        "x2",
        "()Ljava/io/InputStream;",
        "I",
        "buffer",
        "Lokio/RealBufferedSource;",
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
.method public abstract A2(Lokio/Options;)I
.end method

.method public abstract H1()J
.end method

.method public abstract I()Lokio/Buffer;
.end method

.method public abstract M1(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract Q0()Ljava/lang/String;
.end method

.method public abstract S0(J)[B
.end method

.method public abstract W0()S
.end method

.method public abstract Y0()J
.end method

.method public abstract a2()I
.end method

.method public abstract b0()Lokio/Buffer;
.end method

.method public abstract g1(J)V
.end method

.method public abstract l2(Lokio/Sink;)J
.end method

.method public abstract o1(J)Ljava/lang/String;
.end method

.method public abstract peek()Lokio/BufferedSource;
.end method

.method public abstract q1(J)Lokio/ByteString;
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract request(J)Z
.end method

.method public abstract s0(Lokio/Buffer;J)V
.end method

.method public abstract skip(J)V
.end method

.method public abstract w0(J)Ljava/lang/String;
.end method

.method public abstract w2()J
.end method

.method public abstract x2()Ljava/io/InputStream;
.end method

.method public abstract y1()[B
.end method

.method public abstract z1()Z
.end method
