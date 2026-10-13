.class public Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;
.super Ljava/lang/Object;
.source "NamespaceSupport.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$Prefixes;,
        Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;
    }
.end annotation


# instance fields
.field protected fContext:[I

.field protected fCurrentContext:I

.field protected fNamespace:[Ljava/lang/String;

.field protected fNamespaceSize:I

.field protected fPrefixes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 144
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    const/16 v0, 0x10

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 144
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    const/16 v0, 0x10

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 166
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getAllPrefixes()Ljava/util/Enumeration;

    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public containsPrefix(Ljava/lang/String;)Z
    .locals 3

    .line 397
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_0
    if-lez v0, :cond_1

    .line 398
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsPrefixInCurrentContext(Ljava/lang/String;)Z
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget v0, v0, v1

    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    if-ge v0, v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 232
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget v2, v2, v3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v4, v0, -0x2

    aget-object v4, v2, v4

    if-ne v4, p1, :cond_1

    sub-int/2addr v0, v3

    .line 245
    aput-object p2, v2, v0

    return v3

    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 251
    :cond_2
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    array-length v4, v2

    if-ne v0, v4, :cond_3

    mul-int/lit8 v4, v0, 0x2

    .line 252
    new-array v4, v4, [Ljava/lang/String;

    .line 253
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    move-object v2, v4

    .line 258
    :cond_3
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x2

    .line 259
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    aput-object p2, v2, v1

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public getAllPrefixes()Ljava/util/Enumeration;
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 347
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    new-array v0, v0, [Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v1, v2

    .line 352
    :goto_0
    iget v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_3

    .line 353
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    aget-object v4, v4, v1

    move v5, v0

    .line 361
    :goto_1
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    if-ge v5, v3, :cond_2

    .line 355
    aget-object v6, v6, v5

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 361
    aput-object v4, v6, v3

    move v3, v5

    goto :goto_0

    .line 365
    :cond_3
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$Prefixes;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$Prefixes;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public getDeclaredPrefixAt(I)Ljava/lang/String;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget p0, v1, p0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getDeclaredPrefixCount()I
    .locals 2

    .line 306
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget p0, v1, p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 289
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_0
    if-lez v0, :cond_1

    .line 290
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v2, v0, -0x2

    .line 291
    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 292
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefixes()Ljava/util/Iterator;
    .locals 7

    .line 318
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 320
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    new-array v0, v0, [Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v1, v2

    .line 325
    :goto_0
    iget v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_3

    .line 326
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    aget-object v4, v4, v1

    move v5, v0

    .line 334
    :goto_1
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    if-ge v5, v3, :cond_2

    .line 328
    aget-object v6, v6, v5

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 334
    aput-object v4, v6, v3

    move v3, v5

    goto :goto_0

    .line 338
    :cond_3
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Vector;
    .locals 4

    .line 372
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 373
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_0
    if-lez v1, :cond_1

    .line 374
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, -0x2

    .line 375
    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 271
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    :goto_0
    if-lez v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    aget-object v2, v1, v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 273
    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public popContext()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    aget v0, v0, v1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    return-void
.end method

.method public pushContext()V
    .locals 4

    .line 207
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 208
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 209
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    move-object v1, v0

    .line 214
    :cond_0
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    aput p0, v1, v0

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    .line 189
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 190
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespace:[Ljava/lang/String;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    sget-object v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fContext:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fCurrentContext:I

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fNamespaceSize:I

    aput p0, v0, v1

    return-void
.end method
