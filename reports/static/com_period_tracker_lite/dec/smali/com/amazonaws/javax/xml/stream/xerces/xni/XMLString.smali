.class public Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;
.super Ljava/lang/Object;
.source "XMLString.java"


# instance fields
.field public ch:[C

.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 240
    :cond_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 247
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    if-ge v1, v2, :cond_3

    .line 248
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public equals([CII)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 218
    :cond_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    if-eq v1, p3, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 223
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V
    .locals 2

    .line 196
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    return-void
.end method

.method public setValues([CII)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    .line 182
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    .line 183
    iput p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 262
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
