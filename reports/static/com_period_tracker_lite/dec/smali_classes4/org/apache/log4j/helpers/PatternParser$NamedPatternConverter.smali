.class abstract Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NamedPatternConverter"
.end annotation


# instance fields
.field precision:I


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    .line 520
    iput p2, p0, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->precision:I

    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 3

    .line 528
    invoke-virtual {p0, p1}, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->getFullyQualifiedName(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    .line 529
    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->precision:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 532
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 538
    iget p0, p0, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->precision:I

    :goto_0
    if-lez p0, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2e

    .line 539
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 543
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract getFullyQualifiedName(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
.end method
