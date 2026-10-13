.class final Lorg/apache/log4j/AsyncAppender$DiscardSummary;
.super Ljava/lang/Object;
.source "AsyncAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/AsyncAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiscardSummary"
.end annotation


# instance fields
.field private count:I

.field private maxEvent:Lorg/apache/log4j/spi/LoggingEvent;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    const/4 p1, 0x1

    .line 445
    iput p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .line 454
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Level;->toInt()I

    move-result v0

    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/log4j/Level;->toInt()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 455
    iput-object p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    .line 458
    :cond_0
    iget p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    return-void
.end method

.method public createEvent()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 9

    .line 467
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Discarded {0} messages due to full event buffer including: {1}"

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 472
    new-instance v3, Lorg/apache/log4j/spi/LoggingEvent;

    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v0}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v5

    iget-object p0, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "org.apache.log4j.AsyncAppender.DONT_REPORT_LOCATION"

    invoke-direct/range {v3 .. v8}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method
