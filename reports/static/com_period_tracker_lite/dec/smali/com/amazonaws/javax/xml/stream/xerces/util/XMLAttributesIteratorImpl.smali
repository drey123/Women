.class public Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;
.super Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;
.source "XMLAttributesIteratorImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected fCurrent:I

.field protected fLastReturnedItem:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fCurrent:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 73
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fCurrent:I

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getLength()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fCurrent:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fCurrent:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fLastReturnedItem:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    return-object v0

    .line 82
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fLastReturnedItem:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fCurrent:I

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v3

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    .line 90
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fCurrent:I

    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->removeAttributeAt(I)V

    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public removeAllAttributes()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->fCurrent:I

    return-void
.end method
