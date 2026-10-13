.class public final Lorg/simpleframework/xml/stream/NodeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static PROVIDER:Lorg/simpleframework/xml/stream/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/simpleframework/xml/stream/ProviderFactory;->getInstance()Lorg/simpleframework/xml/stream/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/simpleframework/xml/stream/NodeBuilder;->PROVIDER:Lorg/simpleframework/xml/stream/Provider;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/stream/NodeBuilder;->PROVIDER:Lorg/simpleframework/xml/stream/Provider;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Provider;->provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/simpleframework/xml/stream/NodeBuilder;->read(Lorg/simpleframework/xml/stream/EventReader;)Lorg/simpleframework/xml/stream/InputNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static read(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 12
    sget-object v0, Lorg/simpleframework/xml/stream/NodeBuilder;->PROVIDER:Lorg/simpleframework/xml/stream/Provider;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Provider;->provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p0

    invoke-static {p0}, Lorg/simpleframework/xml/stream/NodeBuilder;->read(Lorg/simpleframework/xml/stream/EventReader;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lorg/simpleframework/xml/stream/EventReader;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    .line 13
    new-instance v0, Lorg/simpleframework/xml/stream/NodeReader;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/NodeReader;-><init>(Lorg/simpleframework/xml/stream/EventReader;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/NodeReader;->readRoot()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/io/Writer;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/Format;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/simpleframework/xml/stream/Format;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/simpleframework/xml/stream/NodeBuilder;->write(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;)Lorg/simpleframework/xml/stream/OutputNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static write(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    .line 11
    new-instance v0, Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;-><init>(Ljava/io/Writer;Lorg/simpleframework/xml/stream/Format;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/NodeWriter;->writeRoot()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p0

    return-object p0
.end method
