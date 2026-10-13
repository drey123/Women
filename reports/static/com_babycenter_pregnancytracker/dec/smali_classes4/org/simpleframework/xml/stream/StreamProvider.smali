.class Lorg/simpleframework/xml/stream/StreamProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Ljavax/xml/stream/XMLInputFactory;

    .line 9
    .line 10
    return-void
.end method

.method private provide(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0

    .line 13
    new-instance p0, Lorg/simpleframework/xml/stream/StreamReader;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamReader;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    return-object p0
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/stream/EventReader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Ljavax/xml/stream/XMLEventReader;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p0

    return-object p0
.end method
