.class public Lorg/slf4j/helpers/BasicMDCAdapter;
.super Ljava/lang/Object;
.source "BasicMDCAdapter.java"

# interfaces
.implements Lorg/slf4j/spi/MDCAdapter;


# static fields
.field static IS_JDK14:Z


# instance fields
.field private inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lorg/slf4j/helpers/BasicMDCAdapter;->isJDK14()Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/helpers/BasicMDCAdapter;->IS_JDK14:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/InheritableThreadLocal;

    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    return-void
.end method

.method static isJDK14()Z
    .locals 2

    .line 50
    :try_start_0
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    invoke-static {}, Lorg/slf4j/helpers/BasicMDCAdapter;->isJDK14()Z

    move-result v0

    .line 119
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/InheritableThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCopyOfContextMap()Ljava/util/Map;
    .locals 1

    .line 144
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 80
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setContextMap(Ljava/util/Map;)V
    .locals 1

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
