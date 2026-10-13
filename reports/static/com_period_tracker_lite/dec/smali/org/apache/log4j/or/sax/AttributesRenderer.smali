.class public Lorg/apache/log4j/or/sax/AttributesRenderer;
.super Ljava/lang/Object;
.source "AttributesRenderer.java"

# interfaces
.implements Lorg/apache/log4j/or/ObjectRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doRender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 41
    instance-of p0, p1, Lorg/xml/sax/Attributes;

    if-eqz p0, :cond_2

    .line 42
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    check-cast p1, Lorg/xml/sax/Attributes;

    .line 44
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    .line 50
    :cond_0
    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :goto_1
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x3d

    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
