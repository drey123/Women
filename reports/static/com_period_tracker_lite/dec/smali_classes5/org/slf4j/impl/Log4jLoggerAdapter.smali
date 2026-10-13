.class public final Lorg/slf4j/impl/Log4jLoggerAdapter;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "Log4jLoggerAdapter.java"

# interfaces
.implements Lorg/slf4j/spi/LocationAwareLogger;
.implements Ljava/io/Serializable;


# static fields
.field static final FQCN:Ljava/lang/String; = "org.slf4j.impl.Log4jLoggerAdapter"

.field private static final serialVersionUID:J = 0x55cdd736bde3f5d1L


# instance fields
.field final transient logger:Lorg/apache/log4j/Logger;

.field final traceCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    .line 77
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->name:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->isTraceCapable()Z

    move-result p1

    iput-boolean p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    return-void
.end method

.method private isTraceCapable()Z
    .locals 0

    .line 83
    :try_start_0
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3

    .line 209
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 229
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 252
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 285
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 272
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 497
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 517
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 540
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 575
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 561
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 3

    .line 304
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 323
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 346
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 381
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 367
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    .line 199
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 487
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    .line 294
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    .line 99
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result p0

    return p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 390
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result p0

    return p0
.end method

.method public log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_4

    const/16 p1, 0xa

    if-eq p3, p1, :cond_3

    const/16 p1, 0x14

    if-eq p3, p1, :cond_2

    const/16 p1, 0x1e

    if-eq p3, p1, :cond_1

    const/16 p1, 0x28

    if-ne p3, p1, :cond_0

    .line 595
    sget-object p1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 598
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Level number "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not recognized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 592
    :cond_1
    sget-object p1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 589
    :cond_2
    sget-object p1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 586
    :cond_3
    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 583
    :cond_4
    iget-boolean p1, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz p1, :cond_5

    sget-object p1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_5
    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 601
    :goto_0
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {p0, p2, p1, p4, p6}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, p0, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v0, v1, p0, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lorg/slf4j/impl/Log4jLoggerAdapter;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 176
    iget-object p2, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .line 400
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 420
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 443
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 478
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    .line 464
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerAdapter;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lorg/slf4j/impl/Log4jLoggerAdapter;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
