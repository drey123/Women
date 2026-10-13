.class Lcom/amazonaws/javax/xml/stream/FactoryFinder;
.super Ljava/lang/Object;
.source "FactoryFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;
    }
.end annotation


# static fields
.field static cacheProps:Ljava/util/Properties; = null

.field private static debug:Z = false

.field static firstTime:Z

.field static ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->cacheProps:Ljava/util/Properties;

    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->firstTime:Z

    .line 83
    new-instance v1, Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;-><init>()V

    sput-object v1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    const/4 v2, 0x0

    .line 90
    :try_start_0
    const-string v3, "jaxp.debug"

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->debug:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :catch_0
    sput-boolean v2, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->debug:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dPrint(Ljava/lang/String;)V
    .locals 3

    .line 100
    sget-boolean v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->debug:Z

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JAXP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static find(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;
        }
    .end annotation

    const-string v0, "Read properties file "

    const-string v1, "Read properties file "

    const-string v2, "found in "

    const-string v3, "found system property, value="

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find factoryId ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 219
    :try_start_0
    sget-object v6, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v6, p0}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    .line 222
    invoke-static {v6, v5, v4}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .line 226
    sget-boolean v6, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->debug:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 234
    :cond_0
    :try_start_1
    sget-boolean v3, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->firstTime:Z

    if-eqz v3, :cond_4

    .line 235
    sget-object v3, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->cacheProps:Ljava/util/Properties;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :try_start_2
    sget-boolean v6, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->firstTime:Z

    if-eqz v6, :cond_2

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    const-string v8, "java.home"

    invoke-virtual {v7, v8}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "lib"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "stax.properties"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 239
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 240
    sput-boolean v8, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->firstTime:Z

    .line 241
    sget-object v8, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v8, v7}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->doesFileExist(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->cacheProps:Ljava/util/Properties;

    sget-object v1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v1, v7}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    const-string v7, "java.home"

    invoke-virtual {v6, v7}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "lib"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "jaxp.properties"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    sget-object v7, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v7, v1}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->doesFileExist(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->cacheProps:Ljava/util/Properties;

    sget-object v7, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v7, v1}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 255
    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    move-object v6, v5

    .line 257
    :goto_1
    sget-object v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->cacheProps:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    .line 261
    invoke-static {v0, v5, v4}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 265
    sget-boolean v1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->debug:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    :cond_5
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    if-eqz p2, :cond_7

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loaded from fallback value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    .line 279
    invoke-static {p2, p1, v4}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 274
    :cond_7
    new-instance p1, Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Provider for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "META-INF/services/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 294
    sget-object v0, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 295
    const-class v1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;

    if-eqz v0, :cond_0

    .line 296
    sget-object v2, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v2, v0, p0}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v1, v0, p0}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {v1, v0, p0}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_2

    return-object v1

    .line 314
    :cond_2
    sget-boolean v3, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->debug:Z

    if-eqz v3, :cond_3

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "found jar resource="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using ClassLoader: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    .line 320
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 323
    :catch_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 330
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_4

    .line 337
    const-string p0, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "found in resource, value="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 344
    invoke-static {v2, v0, p0}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_4
    return-object v1
.end method

.method private static getProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 119
    :try_start_0
    sget-object p1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->ss:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw p1

    .line 128
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 134
    const-class p1, Lcom/amazonaws/javax/xml/stream/FactoryFinder;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 137
    :cond_2
    throw p1
.end method

.method static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;
        }
    .end annotation

    .line 159
    const-string v0, "Provider "

    .line 0
    const-string v1, "created new instance of "

    .line 159
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->getProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 161
    sget-boolean v3, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->debug:Z

    if-eqz v3, :cond_0

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " using ClassLoader: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/FactoryFinder;->dPrint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    .line 172
    new-instance p2, Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be instantiated: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 168
    new-instance p2, Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/amazonaws/javax/xml/stream/FactoryFinder$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
