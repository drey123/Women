.class Lorg/apache/log4j/xml/DOMConfigurator$4;
.super Ljava/lang/Object;
.source "DOMConfigurator.java"

# interfaces
.implements Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/xml/DOMConfigurator;

.field private final synthetic val$reader:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lorg/apache/log4j/xml/DOMConfigurator;Ljava/io/Reader;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->this$0:Lorg/apache/log4j/xml/DOMConfigurator;

    iput-object p2, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->val$reader:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljavax/xml/parsers/DocumentBuilder;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    new-instance v0, Lorg/xml/sax/InputSource;

    iget-object p0, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->val$reader:Ljava/io/Reader;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 813
    const-string p0, "dummy://log4j.dtd"

    invoke-virtual {v0, p0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 817
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "reader ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->val$reader:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
