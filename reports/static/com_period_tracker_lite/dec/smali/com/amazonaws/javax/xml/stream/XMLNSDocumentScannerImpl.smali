.class public Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;
.super Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;
.source "XMLNSDocumentScannerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;
    }
.end annotation


# instance fields
.field private fEmptyElement:Z

.field protected fPerformValidation:Z

.field private fXmlnsDeclared:Z

.field private listener:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    .line 139
    new-instance v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    invoke-direct {v1, p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->listener:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    .line 142
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    return-void
.end method

.method private seekCloseOfStartTag()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_0

    .line 442
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    return v2

    :cond_0
    const/16 v4, 0x2f

    .line 445
    const-string v5, "ElementUnterminated"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2

    .line 446
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 447
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p0, v5, v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_1
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    return v2

    .line 454
    :cond_2
    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->isValidNameStartChar(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p0, v5, v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v6
.end method


# virtual methods
.method protected createContentDriver()Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;
    .locals 1

    .line 739
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;-><init>(Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;)V

    return-object v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 0

    .line 793
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDeclaredEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getDTDDecl()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDTDDecl:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    move-object v2, v0

    check-cast v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fStartPos:I

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEndPos:I

    iget v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fStartPos:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    .line 787
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fSeenInternalSubset:Z

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDTDDecl:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v1, "]>"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 789
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDTDDecl:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    return-object p0
.end method

.method public getElementQName()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 2

    .line 180
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fScannerLastState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->getLastPoppedElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    return-object p0
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    return-object p0
.end method

.method getString()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;
    .locals 3

    .line 774
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->initialCacheCount:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->attributeValueCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    .line 779
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    .line 780
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->attributeValueCache:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 775
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->attributeValueCache:Ljava/util/ArrayList;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    return-object p0
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 3

    .line 147
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->setPropertyManager(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 148
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 150
    :try_start_0
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheInitDone:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    .line 151
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->initialCacheCount:I

    if-ge p1, v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->attributeValueCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->stringBufferCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheInitDone:Z

    .line 157
    :cond_1
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fStringBufferIndex:I

    .line 158
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    .line 159
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->listener:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->registerListener(Lcom/amazonaws/javax/xml/stream/XMLBufferListener;)V

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 732
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    const/4 p1, 0x0

    .line 733
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fPerformValidation:Z

    .line 734
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    return-void
.end method

.method protected scanAttribute(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    .line 488
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 489
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    const-string v0, "EqRequiredInAttribute"

    invoke-virtual {p0, v0, v5}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 500
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fHasExternalDTD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fStandalone:Z

    if-nez v0, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    .line 510
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getString()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object v5

    .line 511
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fTempString2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->scanAttributeValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;IZ)V

    .line 519
    iget-boolean p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    const-string p1, "AttributeNotUnique"

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 521
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 522
    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 527
    :goto_1
    sget-object v7, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v6, v7, :cond_3

    sget-object v7, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v6, v7, :cond_d

    sget-object v7, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne p0, v7, :cond_d

    .line 531
    :cond_3
    iget-object v7, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v8, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v9, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v8, v9, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v5

    .line 534
    sget-object v7, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v8, "CantBindXMLNS"

    const-string v9, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne p0, v6, :cond_4

    .line 535
    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v7, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-virtual {v6, v9, v8, v10, v1}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 542
    :cond_4
    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v5, v6, :cond_5

    .line 543
    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v7, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-virtual {v6, v9, v8, v10, v1}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 550
    :cond_5
    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v7, "CantBindXML"

    if-ne p0, v6, :cond_6

    .line 551
    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v5, v6, :cond_7

    .line 552
    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v8, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v2

    invoke-virtual {v6, v9, v7, v10, v1}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_2

    .line 560
    :cond_6
    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v5, v6, :cond_7

    .line 561
    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v8, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v2

    invoke-virtual {v6, v9, v7, v10, v1}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 568
    :cond_7
    :goto_2
    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq p0, v6, :cond_8

    move-object v6, p0

    goto :goto_3

    :cond_8
    sget-object v6, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 573
    :goto_3
    sget-object v7, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v5, v7, :cond_9

    sget-object v7, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq p0, v7, :cond_9

    .line 574
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v7, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "EmptyPrefixedAttName"

    invoke-virtual {p0, v9, v7, v8, v1}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 581
    :cond_9
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p0, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 582
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v7, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {v4, p1, v8}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_a
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    move-object v0, v5

    :cond_b
    invoke-interface {p0, v6, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 593
    iget-boolean p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    if-eqz p0, :cond_c

    .line 594
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    invoke-virtual {v4, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :cond_c
    iput-boolean v3, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    return-void

    .line 615
    :cond_d
    iget-boolean p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz p0, :cond_e

    .line 616
    invoke-virtual {v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result p0

    .line 617
    iget-object p1, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    sget-object v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {v8, p1, v1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->addAttributeNS(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 620
    :cond_e
    invoke-virtual {v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result p0

    .line 621
    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    sget-object v7, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {v8, v6, v7, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->addAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 624
    invoke-virtual {v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v7

    if-ne p0, v7, :cond_f

    .line 625
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v7, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v7, v1, v3

    invoke-virtual {v4, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move p0, v6

    .line 631
    :goto_4
    invoke-virtual {v8, p0, v0, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->setValue(ILjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 634
    invoke-virtual {v8, p0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    .line 637
    iget-object p1, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 638
    iget-object p1, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    iget-object v0, v4, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->setURI(ILjava/lang/String;)V

    :cond_10
    return-void
.end method

.method protected scanEndElement()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    .line 666
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 680
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v3, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 681
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v5, "ETagRequired"

    invoke-virtual {p0, v5, v2}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 686
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 687
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v5, "ETagUnterminated"

    invoke-virtual {p0, v5, v2}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_1
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    .line 693
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    .line 696
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityStack:[I

    iget v6, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityDepth:I

    sub-int/2addr v6, v4

    aget v5, v5, v6

    if-ge v2, v5, :cond_2

    .line 697
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ElementEntityMismatch"

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    .line 716
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v1, :cond_3

    .line 717
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    invoke-virtual {v1, v0}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->endElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 719
    :cond_3
    iput-boolean v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fScanEndElement:Z

    .line 720
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    return p0
.end method

.method protected scanStartElement()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 213
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fSkip:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAdd:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->getNext()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fSkip:Z

    .line 226
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fSkip:Z

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->push()V

    .line 231
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->reposition()V

    .line 244
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fSkip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_4

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->nextElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 248
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v1, v0, v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    iput-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    .line 268
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->matchElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 276
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 277
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 278
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->pushContext()V

    .line 279
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fScannerState:I

    const/16 v6, 0x1a

    if-ne v2, v6, :cond_7

    .line 280
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fPerformValidation:Z

    if-eqz v2, :cond_7

    .line 281
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v7, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v8, "MSG_GRAMMAR_NOT_FOUND"

    invoke-virtual {v2, v7, v8, v6, v5}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 286
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 287
    :cond_6
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    const-string v0, "RootElementTypeMustMatchDoctypedecl"

    invoke-virtual {v2, v7, v0, v8, v5}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 297
    :cond_7
    iput-boolean v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    .line 300
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->removeAllAttributes()V

    .line 301
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->seekCloseOfStartTag()Z

    move-result v0

    if-nez v0, :cond_9

    .line 302
    iput-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fReadingAttributes:Z

    .line 303
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeCacheUsedCount:I

    .line 304
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fStringBufferIndex:I

    .line 306
    iput-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAddDefaultAttr:Z

    .line 307
    iput-boolean v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->scanAttribute(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;)V

    .line 311
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->seekCloseOfStartTag()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    iput-boolean v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fReadingAttributes:Z

    .line 317
    :cond_9
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v0, :cond_14

    .line 319
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v6, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v0, v2, :cond_a

    .line 320
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const-string v2, "ElementXMLNSPrefix"

    invoke-virtual {v0, v6, v2, v7, v3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 327
    :cond_a
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 330
    :goto_2
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v7, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 335
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    sget-object v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 338
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v7, v8, v5

    const-string v2, "ElementPrefixUnbound"

    invoke-virtual {v0, v6, v2, v8, v3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 345
    :cond_d
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getLength()I

    move-result v0

    move v2, v4

    :goto_3
    const/4 v7, 0x3

    if-ge v2, v0, :cond_12

    .line 348
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v8, v2, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 350
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_4

    :cond_e
    sget-object v8, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 352
    :goto_4
    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v9, v8}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 355
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v10, v9, :cond_f

    goto :goto_5

    .line 359
    :cond_f
    sget-object v10, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v8, v10, :cond_11

    .line 360
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object v9, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v9, :cond_10

    .line 362
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v11, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v11, v11, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v12, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v12, v12, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v4

    aput-object v12, v7, v5

    aput-object v8, v7, v3

    const-string v8, "AttributePrefixUnbound"

    invoke-virtual {v10, v6, v8, v7, v3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 367
    :cond_10
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v7, v2, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->setURI(ILjava/lang/String;)V

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    if-le v0, v5, :cond_14

    .line 373
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->checkDuplicatesNS()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 375
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 376
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v4

    aput-object v9, v7, v5

    aput-object v0, v7, v3

    const-string v0, "AttributeNSNotUnique"

    invoke-virtual {v2, v6, v0, v7, v3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_6

    .line 382
    :cond_13
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object v0, v8, v5

    const-string v0, "AttributeNotUnique"

    invoke-virtual {v2, v6, v0, v8, v3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 392
    :cond_14
    :goto_6
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    if-eqz v0, :cond_17

    .line 394
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    .line 397
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fMarkupDepth:I

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityStack:[I

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEntityDepth:I

    sub-int/2addr v3, v5

    aget v2, v2, v3

    if-ge v0, v2, :cond_15

    .line 398
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "ElementEntityMismatch"

    invoke-virtual {p0, v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_15
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_16

    .line 403
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-interface {v0, v2, v3, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->emptyElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 408
    :cond_16
    iput-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fScanEndElement:Z

    .line 414
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    goto :goto_7

    .line 417
    :cond_17
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v0, :cond_18

    .line 418
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->startElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V

    .line 420
    :cond_18
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    .line 427
    :goto_7
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    return p0
.end method
