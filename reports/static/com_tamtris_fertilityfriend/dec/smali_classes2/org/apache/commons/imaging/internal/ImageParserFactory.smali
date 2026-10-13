.class public final Lorg/apache/commons/imaging/internal/ImageParserFactory;
.super Ljava/lang/Object;
.source "ImageParserFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageParser(Ljava/lang/String;)Lorg/apache/commons/imaging/AbstractImageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/ImagingParameters<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/imaging/AbstractImageParser<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Ljava/util/function/Predicate;Ljava/util/function/Supplier;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object p0

    return-object p0
.end method

.method private static getImageParser(Ljava/util/function/Predicate;Ljava/util/function/Supplier;)Lorg/apache/commons/imaging/AbstractImageParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/ImagingParameters<",
            "TT;>;>(",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/imaging/AbstractImageParser<",
            "*>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;)",
            "Lorg/apache/commons/imaging/AbstractImageParser<",
            "TT;>;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lorg/apache/commons/imaging/AbstractImageParser;->getAllImageParsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/AbstractImageParser;

    return-object p0
.end method

.method public static getImageParser(Lorg/apache/commons/imaging/ImageFormat;)Lorg/apache/commons/imaging/AbstractImageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/ImagingParameters<",
            "TT;>;>(",
            "Lorg/apache/commons/imaging/ImageFormat;",
            ")",
            "Lorg/apache/commons/imaging/AbstractImageParser<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/imaging/ImageFormat;)V

    new-instance v1, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/imaging/ImageFormat;)V

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Ljava/util/function/Predicate;Ljava/util/function/Supplier;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object p0

    return-object p0
.end method

.method public static getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/ImagingParameters<",
            "TT;>;>(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            ")",
            "Lorg/apache/commons/imaging/AbstractImageParser<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    .line 41
    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/ImageFormat;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getFileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Ljava/lang/String;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t parse this format."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$getImageParser$0(Lorg/apache/commons/imaging/ImageFormat;Lorg/apache/commons/imaging/AbstractImageParser;)Z
    .locals 0

    .line 52
    invoke-virtual {p1, p0}, Lorg/apache/commons/imaging/AbstractImageParser;->canAcceptType(Lorg/apache/commons/imaging/ImageFormat;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getImageParser$1(Lorg/apache/commons/imaging/ImageFormat;)Ljava/lang/RuntimeException;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ImageFormat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$getImageParser$2(Ljava/lang/String;Lorg/apache/commons/imaging/AbstractImageParser;)Z
    .locals 0

    .line 64
    invoke-virtual {p1, p0}, Lorg/apache/commons/imaging/AbstractImageParser;->canAcceptExtension(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getImageParser$3(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown extension: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
