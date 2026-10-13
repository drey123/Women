.class public Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;
.super Ljava/lang/Object;
.source "DefaultErrorHandler.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLErrorHandler;


# instance fields
.field protected fOut:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 128
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;-><init>(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    return-void
.end method

.method private printError(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2f

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 180
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 181
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 182
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 183
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 186
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 152
    const-string p1, "Error"

    invoke-direct {p0, p1, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->printError(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;)V

    return-void
.end method

.method public fatalError(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 158
    const-string p1, "Fatal Error"

    invoke-direct {p0, p1, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->printError(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;)V

    .line 159
    throw p3
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 146
    const-string p1, "Warning"

    invoke-direct {p0, p1, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/DefaultErrorHandler;->printError(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;)V

    return-void
.end method
