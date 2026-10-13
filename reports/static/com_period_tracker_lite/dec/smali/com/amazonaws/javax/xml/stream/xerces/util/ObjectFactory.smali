.class public Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;
.super Ljava/lang/Object;
.source "ObjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_PROPERTIES_FILENAME:Ljava/lang/String; = "xerces.properties"

.field static synthetic class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 258
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

.method public static createObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->createObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;
        }
    .end annotation

    const-string v0, "found in "

    const-string v1, "found system property, value="

    .line 180
    const-string v2, "debug is on"

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getInstance()Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;

    move-result-object v2

    .line 183
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    .line 187
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 189
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    .line 190
    invoke-static {v5, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    if-nez p1, :cond_1

    .line 199
    :try_start_1
    const-string p1, "java.home"

    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "lib"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "xerces.properties"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 206
    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    .line 209
    invoke-static {v1, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 218
    :catch_1
    :cond_2
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 228
    new-instance p0, Ljava/lang/StringBuffer;

    const-string p1, "using fallback, value="

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    .line 229
    invoke-static {p2, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 224
    :cond_4
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Provider for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, " cannot be found"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private static debugPrintln(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static findClassLoader()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getInstance()Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.amazonaws.javax.xml.stream.xerces.util.ObjectFactory"

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;
        }
    .end annotation

    .line 331
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getInstance()Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "META-INF/services/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 337
    const-string v2, "com.amazonaws.javax.xml.stream.xerces.util.ObjectFactory"

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    .line 342
    sget-object v1, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 348
    :cond_1
    sget-object v1, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_4

    return-object v0

    .line 357
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "found jar resource="

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, " using ClassLoader: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    .line 378
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 387
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    .line 394
    const-string p0, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 396
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "found in resource, value="

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 403
    invoke-static {v2, v1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_5
    return-object v0
.end method

.method public static findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 306
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 313
    sget-object p1, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string p1, "com.amazonaws.javax.xml.stream.xerces.util.ObjectFactory"

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->class$com$sun$xml$stream$xerces$util$ObjectFactory:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 316
    :cond_2
    throw p1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;
        }
    .end annotation

    .line 273
    const-string v0, "Provider "

    .line 0
    const-string v1, "created new instance of "

    .line 273
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v1, " using ClassLoader: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory;->debugPrintln(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 282
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " could not be instantiated: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 279
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ObjectFactory$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
