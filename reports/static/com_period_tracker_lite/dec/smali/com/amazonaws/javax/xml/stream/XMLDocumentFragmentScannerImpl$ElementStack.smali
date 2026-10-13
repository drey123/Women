.class public Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;
.super Ljava/lang/Object;
.source "XMLDocumentFragmentScannerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ElementStack"
.end annotation


# instance fields
.field protected fCount:I

.field protected fDepth:I

.field protected fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field protected fInt:[I

.field protected fLastDepth:I

.field protected fMark:I

.field protected fPosition:I

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;)V
    .locals 2

    .line 2151
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 2132
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    .line 2152
    new-array p1, p1, [Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 p1, 0x0

    .line 2153
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2154
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 2376
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    .line 2377
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fLastDepth:I

    .line 2378
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    const/4 v0, 0x1

    .line 2379
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fMark:I

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    return-void
.end method

.method public getLastPoppedElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 1

    .line 2392
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getNext()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 2

    .line 2196
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    if-ne v0, v1, :cond_0

    .line 2197
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fMark:I

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    .line 2205
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public matchElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z
    .locals 5

    .line 2232
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fLastDepth:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    .line 2237
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 2257
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-ne p1, v0, :cond_0

    .line 2238
    iput-boolean v3, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 2241
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fMark:I

    .line 2243
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    .line 2246
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    move p1, v2

    goto :goto_0

    .line 2257
    :cond_0
    iput-boolean v2, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    :cond_1
    move p1, v3

    .line 2274
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    if-eqz p1, :cond_2

    .line 2267
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    aput v2, v0, v1

    goto :goto_1

    .line 2274
    :cond_2
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    sub-int/2addr v4, v2

    aput v4, v0, v1

    .line 2279
    :goto_1
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v2, v2

    if-ne v0, v2, :cond_3

    .line 2280
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v3, p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    .line 2281
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v3, p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 2283
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->reposition()V

    return v3

    .line 2300
    :cond_3
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fLastDepth:I

    return p1
.end method

.method public nextElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 4

    .line 2312
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    .line 2317
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2313
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    .line 2315
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    aget-object p0, v0, v1

    return-object p0

    .line 2317
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 2318
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v3, 0x0

    .line 2319
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2320
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 2321
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2322
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2326
    :cond_2
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public popElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 4

    .line 2343
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object p0, v0, v1

    return-object p0

    .line 2348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget p0, v1, v2

    aget-object p0, v0, p0

    return-object p0
.end method

.method public push()V
    .locals 4

    .line 2215
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    aput v2, v0, v1

    return-void
.end method

.method public pushElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 4

    .line 2177
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2178
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v3, 0x0

    .line 2179
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2180
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 2181
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2182
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2185
    :cond_0
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 2186
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object p0, p1, v0

    return-object p0
.end method

.method public reposition()V
    .locals 4

    const/4 v0, 0x2

    .line 2364
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    if-gt v0, v1, :cond_0

    .line 2365
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    aget v3, v3, v0

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
