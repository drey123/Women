.class Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;
.super Ljava/lang/Object;
.source "XMLReaderImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/Location;


# instance fields
.field _columnNumber:I

.field _lineNumber:I

.field _offset:I

.field _publicId:Ljava/lang/String;

.field _systemId:Ljava/lang/String;

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;)V
    .locals 1

    .line 883
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->this$0:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_systemId:Ljava/lang/String;

    .line 855
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_publicId:Ljava/lang/String;

    .line 856
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getCharacterOffset()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_offset:I

    .line 857
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getColumnNumber()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_columnNumber:I

    .line 858
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getLineNumber()I

    move-result p1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_lineNumber:I

    return-void
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 0

    .line 864
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_offset:I

    return p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 868
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_columnNumber:I

    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 872
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_lineNumber:I

    return p0
.end method

.method public getLocationURI()Ljava/lang/String;
    .locals 0

    .line 860
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_systemId:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_publicId:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 880
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->_systemId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 884
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 885
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Line number = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 886
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 887
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Column number = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->getColumnNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "System Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 891
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Public Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 893
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Location Uri= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->getLocationURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 895
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "CharacterOffset = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;->getCharacterOffset()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
