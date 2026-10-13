.class Lorg/apache/log4j/xml/DOMConfigurator$5;
.super Ljava/lang/Object;
.source "DOMConfigurator.java"

# interfaces
.implements Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/xml/DOMConfigurator;

.field private final synthetic val$inputSource:Lorg/xml/sax/InputSource;


# direct methods
.method constructor <init>(Lorg/apache/log4j/xml/DOMConfigurator;Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lorg/apache/log4j/xml/DOMConfigurator$5;->this$0:Lorg/apache/log4j/xml/DOMConfigurator;

    iput-object p2, p0, Lorg/apache/log4j/xml/DOMConfigurator$5;->val$inputSource:Lorg/xml/sax/InputSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljavax/xml/parsers/DocumentBuilder;)Lorg/w3c/dom/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    iget-object p0, p0, Lorg/apache/log4j/xml/DOMConfigurator$5;->val$inputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 839
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "input source ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/xml/DOMConfigurator$5;->val$inputSource:Lorg/xml/sax/InputSource;

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
