.class public Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;
.super Ljava/lang/Object;
.source "XMLDocumentFragmentScannerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ElementStack2"
.end annotation


# instance fields
.field protected fCount:I

.field protected fDepth:I

.field protected fLastDepth:I

.field protected fMark:I

.field protected fPosition:I

.field protected fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;)V
    .locals 2

    .line 1988
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 1970
    new-array p1, p1, [Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 p1, 0x0

    .line 1989
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1990
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1992
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fPosition:I

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fMark:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 2109
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fLastDepth:I

    .line 2110
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    .line 2111
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    const/4 v0, 0x1

    .line 2112
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fMark:I

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fPosition:I

    return-void
.end method

.method public getNext()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 3

    .line 2094
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fPosition:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    if-ne v0, v1, :cond_0

    .line 2095
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fMark:I

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fPosition:I

    .line 2097
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fPosition:I

    aget-object p0, v1, v0

    return-object p0
.end method

.method public matchElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z
    .locals 4

    .line 2032
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fLastDepth:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    .line 2036
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 2054
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 2037
    iput-boolean v2, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 2040
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fMark:I

    .line 2042
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fPosition:I

    .line 2045
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    move v2, v3

    goto :goto_0

    .line 2054
    :cond_0
    iput-boolean v3, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 2059
    :cond_1
    :goto_0
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fLastDepth:I

    return v2
.end method

.method public nextElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 3

    .line 2073
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    .line 2075
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v1, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 2079
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2084
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fCount:I

    aget-object p0, v1, v0

    return-object p0
.end method

.method public popElement()I
    .locals 2

    .line 2103
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fDepth:I

    return v0
.end method

.method public resize()V
    .locals 4

    .line 2003
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    .line 2004
    new-array v2, v2, [Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v3, 0x0

    .line 2005
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2006
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 2008
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->fQName:[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2009
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
