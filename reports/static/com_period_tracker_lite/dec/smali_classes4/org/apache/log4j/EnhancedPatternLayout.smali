.class public Lorg/apache/log4j/EnhancedPatternLayout;
.super Lorg/apache/log4j/Layout;
.source "EnhancedPatternLayout.java"


# static fields
.field public static final DEFAULT_CONVERSION_PATTERN:Ljava/lang/String; = "%m%n"

.field public static final PATTERN_RULE_REGISTRY:Ljava/lang/String; = "PATTERN_RULE_REGISTRY"

.field public static final TTCC_CONVERSION_PATTERN:Ljava/lang/String; = "%r [%t] %p %c %x - %m%n"


# instance fields
.field protected final BUF_SIZE:I

.field protected final MAX_CAPACITY:I

.field private conversionPattern:Ljava/lang/String;

.field private handlesExceptions:Z

.field private head:Lorg/apache/log4j/helpers/PatternConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 471
    const-string v0, "%m%n"

    invoke-direct {p0, v0}, Lorg/apache/log4j/EnhancedPatternLayout;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    const/16 v0, 0x100

    .line 435
    iput v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->BUF_SIZE:I

    const/16 v0, 0x400

    .line 441
    iput v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->MAX_CAPACITY:I

    .line 479
    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->conversionPattern:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 480
    const-string p1, "%m%n"

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/EnhancedPatternLayout;->createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/PatternParser;->parse()Lorg/apache/log4j/helpers/PatternConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 482
    instance-of v0, p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    if-eqz v0, :cond_1

    .line 483
    check-cast p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    invoke-virtual {p1}, Lorg/apache/log4j/pattern/BridgePatternConverter;->ignoresThrowable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 485
    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    return-void
.end method

.method protected createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;
    .locals 0

    .line 524
    new-instance p0, Lorg/apache/log4j/pattern/BridgePatternParser;

    invoke-direct {p0, p1}, Lorg/apache/log4j/pattern/BridgePatternParser;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 542
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 543
    iget-object p0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    :goto_0
    if-eqz p0, :cond_0

    .line 546
    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/helpers/PatternConverter;->format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 545
    iget-object p0, p0, Lorg/apache/log4j/helpers/PatternConverter;->next:Lorg/apache/log4j/helpers/PatternConverter;

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConversionPattern()Ljava/lang/String;
    .locals 0

    .line 512
    iget-object p0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->conversionPattern:Ljava/lang/String;

    return-object p0
.end method

.method public ignoresThrowable()Z
    .locals 0

    .line 557
    iget-boolean p0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setConversionPattern(Ljava/lang/String;)V
    .locals 1

    .line 497
    invoke-static {p1}, Lorg/apache/log4j/helpers/OptionConverter;->convertSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->conversionPattern:Ljava/lang/String;

    .line 499
    invoke-virtual {p0, p1}, Lorg/apache/log4j/EnhancedPatternLayout;->createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/PatternParser;->parse()Lorg/apache/log4j/helpers/PatternConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 500
    instance-of v0, p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    if-eqz v0, :cond_0

    .line 501
    check-cast p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    invoke-virtual {p1}, Lorg/apache/log4j/pattern/BridgePatternConverter;->ignoresThrowable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 503
    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    return-void
.end method
