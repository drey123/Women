.class Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MDCPatternConverter"
.end annotation


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/lang/String;)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    .line 457
    iput-object p2, p0, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 4

    .line 462
    iget-object p0, p0, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;->key:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 463
    new-instance p0, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "{"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x7d

    if-lez v0, :cond_0

    .line 466
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 468
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const/16 v3, 0x7b

    .line 469
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 470
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v3, 0x2c

    .line 471
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 472
    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 473
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 477
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 479
    :cond_1
    invoke-virtual {p1, p0}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 483
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
