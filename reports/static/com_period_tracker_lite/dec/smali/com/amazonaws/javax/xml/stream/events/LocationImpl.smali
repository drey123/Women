.class public Lcom/amazonaws/javax/xml/stream/events/LocationImpl;
.super Ljava/lang/Object;
.source "LocationImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/Location;


# instance fields
.field charOffset:I

.field colNo:I

.field lineNo:I

.field publicId:Ljava/lang/String;

.field systemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/Location;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->systemId:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->publicId:Ljava/lang/String;

    .line 59
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/Location;->getLineNumber()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->lineNo:I

    .line 60
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/Location;->getColumnNumber()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->colNo:I

    .line 61
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/Location;->getCharacterOffset()I

    move-result p1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->charOffset:I

    return-void
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->charOffset:I

    return p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->colNo:I

    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->lineNo:I

    return p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->publicId:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->systemId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Line number = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Column number = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->getColumnNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "System Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Public Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "CharacterOffset = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/LocationImpl;->getCharacterOffset()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
