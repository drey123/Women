.class public Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;
.super Ljava/lang/Object;
.source "XMLInputSource.java"


# instance fields
.field protected fBaseSystemId:Ljava/lang/String;

.field protected fByteStream:Ljava/io/InputStream;

.field protected fCharStream:Ljava/io/Reader;

.field protected fEncoding:Ljava/lang/String;

.field protected fPublicId:Ljava/lang/String;

.field protected fSystemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fPublicId:Ljava/lang/String;

    .line 175
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fSystemId:Ljava/lang/String;

    .line 176
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fBaseSystemId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fPublicId:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fSystemId:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fBaseSystemId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fPublicId:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fSystemId:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fBaseSystemId:Ljava/lang/String;

    .line 200
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fByteStream:Ljava/io/InputStream;

    .line 201
    iput-object p5, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fPublicId:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fSystemId:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fBaseSystemId:Ljava/lang/String;

    .line 226
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fCharStream:Ljava/io/Reader;

    .line 227
    iput-object p5, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fBaseSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public getByteStream()Ljava/io/InputStream;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fByteStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public getCharacterStream()Ljava/io/Reader;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fCharStream:Ljava/io/Reader;

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fPublicId:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public setBaseSystemId(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fBaseSystemId:Ljava/lang/String;

    return-void
.end method

.method public setByteStream(Ljava/io/InputStream;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fByteStream:Ljava/io/InputStream;

    return-void
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fCharStream:Ljava/io/Reader;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fEncoding:Ljava/lang/String;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fPublicId:Ljava/lang/String;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->fSystemId:Ljava/lang/String;

    return-void
.end method
