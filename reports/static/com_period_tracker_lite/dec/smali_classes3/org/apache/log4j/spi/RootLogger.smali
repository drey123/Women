.class public final Lorg/apache/log4j/spi/RootLogger;
.super Lorg/apache/log4j/Logger;
.source "RootLogger.java"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Level;)V
    .locals 1

    .line 45
    const-string v0, "root"

    invoke-direct {p0, v0}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/log4j/spi/RootLogger;->setLevel(Lorg/apache/log4j/Level;)V

    return-void
.end method


# virtual methods
.method public final getChainedLevel()Lorg/apache/log4j/Level;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/apache/log4j/spi/RootLogger;->level:Lorg/apache/log4j/Level;

    return-object p0
.end method

.method public final setLevel(Lorg/apache/log4j/Level;)V
    .locals 0

    if-nez p1, :cond_0

    .line 64
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "You have tried to set a null level to root."

    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/spi/RootLogger;->level:Lorg/apache/log4j/Level;

    return-void
.end method
