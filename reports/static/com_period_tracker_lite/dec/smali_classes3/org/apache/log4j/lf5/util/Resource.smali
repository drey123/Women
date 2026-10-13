.class public Lorg/apache/log4j/lf5/util/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# instance fields
.field protected _name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/apache/log4j/lf5/util/Resource;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 105
    invoke-static {p0, p0}, Lorg/apache/log4j/lf5/util/ResourceUtils;->getResourceAsStream(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/Resource;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInputStreamReader()Ljava/io/InputStreamReader;
    .locals 1

    .line 118
    invoke-static {p0, p0}, Lorg/apache/log4j/lf5/util/ResourceUtils;->getResourceAsStream(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/Resource;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/apache/log4j/lf5/util/Resource;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getURL()Ljava/net/URL;
    .locals 0

    .line 135
    invoke-static {p0, p0}, Lorg/apache/log4j/lf5/util/ResourceUtils;->getResourceAsURL(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/Resource;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/apache/log4j/lf5/util/Resource;->_name:Ljava/lang/String;

    return-void
.end method
