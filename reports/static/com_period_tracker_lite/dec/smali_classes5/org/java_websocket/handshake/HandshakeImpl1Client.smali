.class public Lorg/java_websocket/handshake/HandshakeImpl1Client;
.super Lorg/java_websocket/handshake/HandshakedataImpl1;
.source "HandshakeImpl1Client.java"

# interfaces
.implements Lorg/java_websocket/handshake/ClientHandshakeBuilder;


# instance fields
.field private resourceDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/java_websocket/handshake/HandshakedataImpl1;-><init>()V

    .line 4
    const-string v0, "*"

    iput-object v0, p0, Lorg/java_websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResourceDescriptor()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/java_websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceDescriptor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lorg/java_websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "http resource descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
