.class public Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;
    }
.end annotation


# static fields
.field protected static final TABLE_SIZE:I = 0xad


# instance fields
.field protected fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

.field protected fTableSize:I

.field protected symbolAsArray:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xad

    .line 150
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 139
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    .line 155
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    .line 156
    new-array p1, p1, [Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 174
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    .line 175
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v3, v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 178
    iget-object v4, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v4, v4

    if-ne v2, v4, :cond_0

    iget v4, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v4, :cond_0

    .line 179
    iget-object v4, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180
    iget-object p1, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 181
    iget-object p0, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p0

    .line 177
    :cond_0
    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    .line 199
    :cond_1
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;)V

    .line 200
    iput v0, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    .line 201
    iget-object p1, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 202
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aput-object v2, p0, v1

    .line 203
    iget-object p0, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 6

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    .line 220
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 221
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 222
    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v3, v3

    if-ne p3, v3, :cond_2

    iget v3, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    add-int v4, p2, v3

    .line 224
    aget-char v4, p1, v4

    iget-object v5, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 228
    :cond_1
    iget-object p1, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 229
    iget-object p0, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_2
    :goto_2
    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    .line 234
    :cond_3
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;-><init>([CIILcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;)V

    .line 235
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aput-object v2, p1, v1

    .line 236
    iput v0, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    .line 237
    iget-object p1, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 238
    iget-object p0, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .locals 4

    .line 291
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    .line 292
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 294
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object p0, p0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 295
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v3, v3

    if-ne v2, v3, :cond_0

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v3, :cond_0

    .line 296
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public containsSymbol([CII)Z
    .locals 4

    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    .line 329
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 330
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object p0, p0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 331
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v2, v2

    if-ne p3, v2, :cond_2

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v2, :cond_2

    :goto_1
    if-ge v1, p3, :cond_1

    add-int v2, p2, v1

    .line 333
    aget-char v2, p1, v2

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v3, v3, v1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 330
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getCharArray()[C
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    return-object p0
.end method

.method public hash(Ljava/lang/String;)I
    .locals 3

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7ffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public hash([CII)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge p0, p3, :cond_0

    mul-int/lit8 v0, v0, 0x25

    add-int v1, p2, p0

    .line 276
    aget-char v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7ffffff

    and-int/2addr p0, v0

    return p0
.end method
