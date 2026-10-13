.class public Lorg/slf4j/impl/Log4jLoggerFactory;
.super Ljava/lang/Object;
.source "Log4jLoggerFactory.java"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field loggerMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/slf4j/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/Log4jLoggerFactory;->loggerMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/slf4j/impl/Log4jLoggerFactory;->loggerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Logger;

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "ROOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lorg/apache/log4j/LogManager;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Lorg/slf4j/impl/Log4jLoggerAdapter;

    invoke-direct {v1, v0}, Lorg/slf4j/impl/Log4jLoggerAdapter;-><init>(Lorg/apache/log4j/Logger;)V

    .line 69
    iget-object p0, p0, Lorg/slf4j/impl/Log4jLoggerFactory;->loggerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/slf4j/Logger;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
