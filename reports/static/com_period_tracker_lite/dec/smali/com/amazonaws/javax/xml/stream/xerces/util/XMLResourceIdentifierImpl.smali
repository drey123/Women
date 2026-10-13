.class public Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;
.super Ljava/lang/Object;
.source "XMLResourceIdentifierImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;


# instance fields
.field protected fBaseSystemId:Ljava/lang/String;

.field protected fExpandedSystemId:Ljava/lang/String;

.field protected fLiteralSystemId:Ljava/lang/String;

.field protected fPublicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    return-void
.end method

.method public getBaseSystemId()Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public setBaseSystemId(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    return-void
.end method

.method public setExpandedSystemId(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    return-void
.end method

.method public setLiteralSystemId(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 238
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x3a

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 243
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 247
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 251
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
