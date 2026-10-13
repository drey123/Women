.class public Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;
.super Ljava/lang/Object;
.source "SymbolHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;
    }
.end annotation


# instance fields
.field protected fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

.field protected fNum:I

.field protected fTableSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    .line 113
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    .line 131
    new-array v0, v0, [Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    .line 140
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    .line 141
    new-array p1, p1, [Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 231
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    if-ge v1, v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    rem-int/2addr v0, v1

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->search(Ljava/lang/Object;I)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    return p0
.end method

.method public getValues([Ljava/lang/Object;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 204
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    if-ge v1, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_0

    add-int v3, p2, v1

    .line 206
    iget-object v4, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    .line 205
    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    return p0
.end method

.method public makeClone()Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;
    .locals 4

    .line 217
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;-><init>(I)V

    .line 218
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    const/4 v1, 0x0

    .line 219
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    if-ge v1, v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 221
    iget-object v3, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->makeClone()Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fTableSize:I

    rem-int/2addr v0, v1

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->search(Ljava/lang/Object;I)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    iput-object p2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    return-void

    .line 166
    :cond_0
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    aget-object v2, v2, v0

    invoke-direct {v1, p1, p2, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;)V

    .line 167
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    aput-object v1, p1, v0

    .line 168
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fNum:I

    return-void
.end method

.method protected search(Ljava/lang/Object;I)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;->fBuckets:[Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    aget-object p0, p0, p2

    :goto_0
    if-eqz p0, :cond_1

    .line 240
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
