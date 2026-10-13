.class public Lorg/apache/log4j/xml/Log4jEntityResolver;
.super Ljava/lang/Object;
.source "Log4jEntityResolver.java"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# static fields
.field private static final PUBLIC_ID:Ljava/lang/String; = "-//APACHE//DTD LOG4J 1.2//EN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 38
    const-string v0, "log4j.dtd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "-//APACHE//DTD LOG4J 1.2//EN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 40
    const-string p1, "/org/apache/log4j/xml/log4j.dtd"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "Could not find [log4j.dtd] using ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "] class loader, parsed without DTD."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    :cond_2
    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method
