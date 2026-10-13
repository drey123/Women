.class Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;
.super Ljava/lang/Object;
.source "SecuritySupport.java"


# static fields
.field private static final securitySupport:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    :try_start_0
    const-string v0, "java.security.AccessController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sput-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->securitySupport:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;-><init>()V

    .line 139
    sput-object v1, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->securitySupport:Ljava/lang/Object;

    .line 140
    throw v0

    .line 138
    :catch_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;-><init>()V

    .line 139
    sput-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->securitySupport:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;
    .locals 1

    .line 148
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->securitySupport:Ljava/lang/Object;

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;

    return-object v0
.end method


# virtual methods
.method public getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 162
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    if-nez p1, :cond_0

    .line 168
    invoke-static {p2}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
