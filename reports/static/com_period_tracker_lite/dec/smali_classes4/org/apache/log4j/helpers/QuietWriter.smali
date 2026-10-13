.class public Lorg/apache/log4j/helpers/QuietWriter;
.super Ljava/io/FilterWriter;
.source "QuietWriter.java"


# instance fields
.field protected errorHandler:Lorg/apache/log4j/spi/ErrorHandler;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-virtual {p0, p2}, Lorg/apache/log4j/helpers/QuietWriter;->setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/QuietWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    iget-object p0, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v1, "Failed to flush writer,"

    const/4 v2, 0x2

    invoke-interface {p0, v1, v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to set null ErrorHandler."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/QuietWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 50
    iget-object p0, p0, Lorg/apache/log4j/helpers/QuietWriter;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Failed to write ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method
