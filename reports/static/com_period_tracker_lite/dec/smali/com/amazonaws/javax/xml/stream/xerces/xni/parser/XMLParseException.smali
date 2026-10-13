.class public Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;
.super Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
.source "XMLParseException.java"


# instance fields
.field protected fBaseSystemId:Ljava/lang/String;

.field protected fColumnNumber:I

.field protected fExpandedSystemId:Ljava/lang/String;

.field protected fLineNumber:I

.field protected fLiteralSystemId:Ljava/lang/String;

.field protected fPublicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 128
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 131
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getPublicId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    .line 142
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    .line 143
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    .line 144
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    .line 145
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getLineNumber()I

    move-result p2

    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 146
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 153
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p2, -0x1

    .line 128
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 131
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    .line 154
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getPublicId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    .line 156
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    .line 157
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    .line 158
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getLineNumber()I

    move-result p2

    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 159
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    return p0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 188
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    return p0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x3a

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 208
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 212
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 220
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 224
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 226
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLParseException;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 232
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
