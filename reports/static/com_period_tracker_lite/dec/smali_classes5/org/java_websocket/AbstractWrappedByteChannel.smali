.class public Lorg/java_websocket/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source "AbstractWrappedByteChannel.java"

# interfaces
.implements Lorg/java_websocket/WrappedByteChannel;


# instance fields
.field private final channel:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WrappedByteChannel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void
.end method

.method public isBlocking()Z
    .locals 1

    .line 68
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result p0

    return p0

    .line 70
    :cond_0
    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_1

    .line 71
    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->isBlocking()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedRead()Z
    .locals 1

    .line 57
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedWrite()Z
    .locals 1

    .line 45
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0, p1}, Lorg/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public writeMore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->writeMore()V

    :cond_0
    return-void
.end method
