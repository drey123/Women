.class public Lorg/slf4j/impl/Log4jMDCAdapter;
.super Ljava/lang/Object;
.source "Log4jMDCAdapter.java"

# interfaces
.implements Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 36
    invoke-static {}, Lorg/apache/log4j/MDC;->getContext()Ljava/util/Hashtable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p1}, Lorg/apache/log4j/MDC;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCopyOfContextMap()Ljava/util/Map;
    .locals 1

    .line 67
    invoke-static {}, Lorg/apache/log4j/MDC;->getContext()Ljava/util/Hashtable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lorg/apache/log4j/MDC;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lorg/apache/log4j/MDC;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setContextMap(Ljava/util/Map;)V
    .locals 1

    .line 76
    invoke-static {}, Lorg/apache/log4j/MDC;->getContext()Ljava/util/Hashtable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/log4j/MDC;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
