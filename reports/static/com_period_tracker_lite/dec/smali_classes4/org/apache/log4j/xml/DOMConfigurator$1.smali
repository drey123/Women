.class Lorg/apache/log4j/xml/DOMConfigurator$1;
.super Ljava/lang/Object;
.source "DOMConfigurator.java"

# interfaces
.implements Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/xml/DOMConfigurator;

.field private final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/log4j/xml/DOMConfigurator;Ljava/lang/String;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lorg/apache/log4j/xml/DOMConfigurator$1;->this$0:Lorg/apache/log4j/xml/DOMConfigurator;

    iput-object p2, p0, Lorg/apache/log4j/xml/DOMConfigurator$1;->val$filename:Ljava/lang/String;

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

    .line 749
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lorg/apache/log4j/xml/DOMConfigurator$1;->val$filename:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 752
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "file ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/xml/DOMConfigurator$1;->val$filename:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
