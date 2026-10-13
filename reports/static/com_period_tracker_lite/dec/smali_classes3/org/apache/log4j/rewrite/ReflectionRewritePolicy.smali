.class public Lorg/apache/log4j/rewrite/ReflectionRewritePolicy;
.super Ljava/lang/Object;
.source "ReflectionRewritePolicy.java"

# interfaces
.implements Lorg/apache/log4j/rewrite/RewritePolicy;


# static fields
.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 53
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public rewrite(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 13

    .line 46
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    move-result-object p0

    .line 47
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 49
    new-instance v12, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/rewrite/ReflectionRewritePolicy;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Object"

    invoke-static {v1}, Lorg/apache/log4j/rewrite/ReflectionRewritePolicy;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/rewrite/ReflectionRewritePolicy;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    invoke-static {v0, v1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    .line 54
    array-length v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move-object v7, p0

    move v2, v0

    .line 55
    :goto_0
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v0, :cond_2

    .line 57
    :try_start_1
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    const-string v3, "message"

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 63
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unable to evaluate property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getFQNOfLoggerClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLogger()Lorg/apache/log4j/Category;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLogger()Lorg/apache/log4j/Category;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    :goto_2
    move-object v3, p0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v9

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v11

    invoke-direct/range {v1 .. v12}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 83
    const-string v0, "Unable to get property descriptors"

    invoke-static {v0, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method
