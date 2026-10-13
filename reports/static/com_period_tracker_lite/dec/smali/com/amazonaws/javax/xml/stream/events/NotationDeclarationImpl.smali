.class public Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "NotationDeclarationImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/NotationDeclaration;


# instance fields
.field fName:Ljava/lang/String;

.field fPublicId:Ljava/lang/String;

.field fSystemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    const/16 v0, 0xe

    .line 60
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->setEventType(I)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;->publicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;->systemId:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    const/16 p1, 0xe

    .line 74
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->setEventType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    const/16 p1, 0xe

    .line 67
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->setEventType(I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    return-object p0
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    return-void
.end method

.method setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    return-void
.end method

.method setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    return-void
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const-string v0, "<!NOTATION "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    const-string v1, "\""

    if-eqz v0, :cond_0

    .line 107
    const-string v0, " PUBLIC \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    const-string v0, " SYSTEM"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p0, 0x3e

    .line 116
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
