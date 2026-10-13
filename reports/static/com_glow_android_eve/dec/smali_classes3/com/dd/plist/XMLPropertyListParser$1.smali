.class final Lcom/dd/plist/XMLPropertyListParser$1;
.super Ljava/lang/Object;
.source "XMLPropertyListParser.java"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# virtual methods
.method public final resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    const-string p2, "-//Apple Computer//DTD PLIST 1.0//EN"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, "-//Apple//DTD PLIST 1.0//EN"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 21
    .line 22
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
