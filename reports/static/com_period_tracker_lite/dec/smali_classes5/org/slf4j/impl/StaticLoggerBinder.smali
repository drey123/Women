.class public Lorg/slf4j/impl/StaticLoggerBinder;
.super Ljava/lang/Object;
.source "StaticLoggerBinder.java"

# interfaces
.implements Lorg/slf4j/spi/LoggerFactoryBinder;


# static fields
.field public static REQUESTED_API_VERSION:Ljava/lang/String;

.field private static final SINGLETON:Lorg/slf4j/impl/StaticLoggerBinder;

.field private static final loggerFactoryClassStr:Ljava/lang/String;


# instance fields
.field private final loggerFactory:Lorg/slf4j/ILoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lorg/slf4j/impl/StaticLoggerBinder;

    invoke-direct {v0}, Lorg/slf4j/impl/StaticLoggerBinder;-><init>()V

    sput-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->SINGLETON:Lorg/slf4j/impl/StaticLoggerBinder;

    .line 61
    const-string v0, "1.6.99"

    sput-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 63
    const-class v0, Lorg/slf4j/impl/Log4jLoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->loggerFactoryClassStr:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lorg/slf4j/impl/Log4jLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/impl/Log4jLoggerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/StaticLoggerBinder;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 75
    :try_start_0
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 77
    :catch_0
    const-string p0, "This version of SLF4J requires log4j version 1.2.12 or later. See also http://www.slf4j.org/codes.html#log4j_version"

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    return-void
.end method

.method public static final getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;
    .locals 1

    .line 53
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->SINGLETON:Lorg/slf4j/impl/StaticLoggerBinder;

    return-object v0
.end method


# virtual methods
.method public getLoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/slf4j/impl/StaticLoggerBinder;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    return-object p0
.end method

.method public getLoggerFactoryClassStr()Ljava/lang/String;
    .locals 0

    .line 87
    sget-object p0, Lorg/slf4j/impl/StaticLoggerBinder;->loggerFactoryClassStr:Ljava/lang/String;

    return-object p0
.end method
