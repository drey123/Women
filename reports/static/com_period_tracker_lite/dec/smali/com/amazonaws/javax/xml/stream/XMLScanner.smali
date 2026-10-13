.class public abstract Lcom/amazonaws/javax/xml/stream/XMLScanner;
.super Ljava/lang/Object;
.source "XMLScanner.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponent;


# static fields
.field protected static final DEBUG_ATTR_NORMALIZATION:Z = false

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final fAmpSymbol:Ljava/lang/String;

.field protected static final fAposSymbol:Ljava/lang/String;

.field protected static final fEncodingSymbol:Ljava/lang/String;

.field protected static final fGtSymbol:Ljava/lang/String;

.field protected static final fLtSymbol:Ljava/lang/String;

.field protected static final fQuotSymbol:Ljava/lang/String;

.field protected static final fStandaloneSymbol:Ljava/lang/String;

.field protected static final fVersionSymbol:Ljava/lang/String;


# instance fields
.field protected attributeValueCache:Ljava/util/ArrayList;

.field protected fAttributeCacheInitDone:Z

.field protected fAttributeCacheUsedCount:I

.field protected fCharRefLiteral:Ljava/lang/String;

.field protected fEntityDepth:I

.field protected fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

.field protected fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

.field protected fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

.field protected fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

.field protected fEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

.field private fNeedNonNormalizedValue:Z

.field protected fNotifyCharRefs:Z

.field protected fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field protected fReportEntity:Z

.field protected fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

.field protected fScanningAttribute:Z

.field private fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

.field private fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field private fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field private fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field protected fStringBufferIndex:I

.field protected fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

.field protected fValidation:Z

.field initialCacheCount:I

.field protected stringBufferCache:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    .line 246
    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    .line 249
    const-string v0, "standalone"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    .line 252
    const-string v0, "amp"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    .line 255
    const-string v0, "lt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fLtSymbol:Ljava/lang/String;

    .line 258
    const-string v0, "gt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fGtSymbol:Ljava/lang/String;

    .line 261
    const-string v0, "quot"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    .line 264
    const-string v0, "apos"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fAposSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->attributeValueCache:Ljava/util/ArrayList;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    .line 185
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBufferIndex:I

    .line 186
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fAttributeCacheInitDone:Z

    .line 187
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    .line 199
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fValidation:Z

    .line 202
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 215
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 218
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    .line 226
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 232
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    .line 275
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 278
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 281
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 284
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 287
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    const/4 v0, 0x6

    .line 288
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->initialCacheCount:I

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1417
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    const/4 v0, 0x1

    .line 1418
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fReportEntity:Z

    .line 1419
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    return-void
.end method

.method protected static isInvalid(I)Z
    .locals 0

    .line 1326
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p0

    return p0
.end method

.method protected static isInvalidLiteral(I)Z
    .locals 0

    .line 1333
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p0

    return p0
.end method

.method protected static isValidNCName(I)Z
    .locals 0

    .line 1347
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNCName(I)Z

    move-result p0

    return p0
.end method

.method protected static isValidNameChar(I)Z
    .locals 0

    .line 1340
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result p0

    return p0
.end method

.method protected static isValidNameStartChar(I)Z
    .locals 0

    .line 1354
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1191
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 377
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fValidation:Z

    return p0

    .line 379
    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    return p0

    .line 382
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method getStringBuffer()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;
    .locals 3

    .line 1423
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBufferIndex:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->initialCacheCount:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1426
    :cond_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    .line 1427
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBufferIndex:I

    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    .line 1424
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBufferIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBufferIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    return-object p0
.end method

.method protected normalizeWhitespace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V
    .locals 6

    .line 1137
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    .line 1138
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    .line 1139
    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget v2, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 1141
    aget v3, v0, v2

    if-ge v3, v1, :cond_0

    .line 1143
    iget-object v4, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    const/16 v5, 0x20

    aput-char v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1406
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v5, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->init()V

    .line 393
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 395
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    .line 397
    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 398
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    .line 399
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/4 p1, 0x0

    .line 402
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fValidation:Z

    .line 403
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 305
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 306
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    .line 307
    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 309
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->init()V

    const/4 v0, 0x0

    .line 312
    :try_start_0
    const-string v1, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fValidation:Z
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fValidation:Z

    .line 317
    :goto_0
    :try_start_1
    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNotifyCharRefs:Z
    :try_end_1
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 320
    :catch_1
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    :goto_1
    return-void
.end method

.method protected scanAttributeValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 802
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x27

    if-eq v2, v6, :cond_0

    if-eq v2, v3, :cond_0

    .line 804
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p3, v7, v4

    const-string v8, "OpenQuoteExpected"

    invoke-virtual {v0, v8, v7}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    :cond_0
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 808
    iget v7, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    .line 810
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v8

    .line 815
    iget-boolean v9, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v9, :cond_1

    .line 816
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 817
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v9, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 819
    :cond_1
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget v9, v9, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    if-lez v9, :cond_2

    .line 820
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->normalizeWhitespace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    :cond_2
    if-eq v8, v2, :cond_1e

    .line 826
    iput-boolean v5, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fScanningAttribute:Z

    .line 827
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->getStringBuffer()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object v9

    .line 828
    invoke-virtual {v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 830
    :cond_3
    invoke-virtual {v9, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/16 v12, 0x26

    if-ne v8, v12, :cond_14

    .line 836
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8, v12}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    .line 837
    iget v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v8, :cond_4

    iget-boolean v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v8, :cond_4

    .line 838
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v12}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 840
    :cond_4
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v13, 0x23

    invoke-virtual {v8, v13}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 841
    iget v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v8, :cond_5

    iget-boolean v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v8, :cond_5

    .line 842
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v13}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 845
    :cond_5
    iget-boolean v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v8, :cond_6

    .line 846
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v9, v8}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I

    goto/16 :goto_5

    .line 848
    :cond_6
    invoke-virtual {v0, v9, v11}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I

    goto/16 :goto_5

    .line 858
    :cond_7
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    .line 860
    const-string v13, "NameRequiredInReference"

    invoke-virtual {v0, v13, v11}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 861
    :cond_8
    iget v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v11, :cond_9

    iget-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v11, :cond_9

    .line 862
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v11, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 864
    :cond_9
    :goto_0
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v13, 0x3b

    invoke-virtual {v11, v13}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v11

    if-nez v11, :cond_a

    .line 865
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v4

    const-string v13, "SemicolonRequiredInReference"

    invoke-virtual {v0, v13, v11}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 867
    :cond_a
    iget v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v11, :cond_b

    iget-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v11, :cond_b

    .line 868
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v11, v13}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 870
    :cond_b
    :goto_1
    sget-object v11, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v8, v11, :cond_c

    .line 871
    invoke-virtual {v9, v12}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_5

    .line 877
    :cond_c
    sget-object v11, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v8, v11, :cond_d

    .line 878
    invoke-virtual {v9, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_5

    .line 884
    :cond_d
    sget-object v11, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v8, v11, :cond_e

    .line 885
    invoke-virtual {v9, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_5

    .line 891
    :cond_e
    sget-object v10, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v8, v10, :cond_f

    const/16 v8, 0x3e

    .line 892
    invoke-virtual {v9, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_5

    .line 898
    :cond_f
    sget-object v10, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v8, v10, :cond_10

    .line 899
    invoke-virtual {v9, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_5

    .line 906
    :cond_10
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v10, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isExternalEntity(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 907
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v4

    const-string v8, "ReferenceToExternalEntity"

    invoke-virtual {v0, v8, v10}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 910
    :cond_11
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v10, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    if-eqz p6, :cond_12

    .line 913
    iget-boolean v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fValidation:Z

    if-eqz v10, :cond_13

    .line 914
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v8, v15, v4

    const/16 v16, 0x1

    const-string v13, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v14, "EntityNotDeclared"

    invoke-virtual/range {v11 .. v16}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_2

    .line 920
    :cond_12
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v4

    const-string v11, "EntityNotDeclared"

    invoke-virtual {v0, v11, v10}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    :cond_13
    :goto_2
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v10, v8, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_14
    if-ne v8, v10, :cond_15

    const/4 v10, 0x2

    .line 929
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v4

    aput-object p3, v10, v5

    const-string v11, "LessthanInAttValue"

    invoke-virtual {v0, v11, v10}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 932
    iget v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v10, :cond_1b

    iget-boolean v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v10, :cond_1b

    .line 933
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_5

    :cond_15
    const/16 v10, 0x25

    if-eq v8, v10, :cond_1a

    const/16 v10, 0x5d

    if-ne v8, v10, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v10, 0xa

    if-eq v8, v10, :cond_19

    const/16 v11, 0xd

    if-ne v8, v11, :cond_17

    goto :goto_3

    :cond_17
    const/4 v10, -0x1

    if-eq v8, v10, :cond_18

    .line 951
    invoke-static {v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 952
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 953
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v9, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 954
    iget v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v8, :cond_1b

    iget-boolean v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v8, :cond_1b

    .line 955
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    goto :goto_5

    :cond_18
    if-eq v8, v10, :cond_1b

    .line 963
    invoke-static {v8}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v10, 0x10

    .line 964
    invoke-static {v8, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const-string v10, "InvalidCharInAttValue"

    invoke-virtual {v0, v10, v11}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 967
    iget v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v10, :cond_1b

    iget-boolean v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v10, :cond_1b

    .line 968
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_5

    .line 946
    :cond_19
    :goto_3
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    const/16 v8, 0x20

    .line 947
    invoke-virtual {v9, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 948
    iget v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v8, :cond_1b

    iget-boolean v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v8, :cond_1b

    .line 949
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_5

    .line 936
    :cond_1a
    :goto_4
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    int-to-char v8, v8

    .line 937
    invoke-virtual {v9, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 938
    iget v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v10, :cond_1b

    iget-boolean v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v10, :cond_1b

    .line 939
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 971
    :cond_1b
    :goto_5
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v8

    .line 972
    iget v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v10, :cond_1c

    iget-boolean v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v10, :cond_1c

    .line 973
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 975
    :cond_1c
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget v10, v10, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    if-lez v10, :cond_1d

    .line 976
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->normalizeWhitespace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    :cond_1d
    if-ne v8, v2, :cond_3

    .line 979
    iget v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v7, v10, :cond_3

    .line 980
    invoke-virtual {v9, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 985
    invoke-virtual {v1, v9}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 986
    iput-boolean v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fScanningAttribute:Z

    .line 988
    :cond_1e
    iget-boolean v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v1, :cond_1f

    .line 989
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 992
    :cond_1f
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v2, :cond_20

    .line 994
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v4

    const-string v2, "CloseQuoteExpected"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method protected scanCharReferenceValue(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1215
    const-string v3, "InvalidCharRef"

    .line 1216
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-eqz v4, :cond_d

    if-eqz v2, :cond_0

    .line 1217
    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1219
    :cond_0
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1222
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    const/16 v11, 0x46

    const/16 v12, 0x66

    const/16 v13, 0x41

    const/16 v14, 0x61

    if-lt v4, v8, :cond_1

    if-le v4, v7, :cond_3

    :cond_1
    if-lt v4, v14, :cond_2

    if-le v4, v12, :cond_3

    :cond_2
    if-lt v4, v13, :cond_c

    if-gt v4, v11, :cond_c

    :cond_3
    if-eqz v2, :cond_4

    int-to-char v15, v4

    .line 1227
    invoke-virtual {v2, v15}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1228
    :cond_4
    iget-object v15, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v15}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1229
    iget-object v15, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1232
    :cond_5
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_6

    if-le v4, v7, :cond_8

    :cond_6
    if-lt v4, v14, :cond_7

    if-le v4, v12, :cond_8

    :cond_7
    if-lt v4, v13, :cond_9

    if-gt v4, v11, :cond_9

    :cond_8
    move v15, v9

    goto :goto_0

    :cond_9
    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    if-eqz v15, :cond_b

    if-eqz v2, :cond_a

    int-to-char v10, v4

    .line 1237
    invoke-virtual {v2, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1238
    :cond_a
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1239
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v10, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_b
    if-nez v15, :cond_5

    goto :goto_1

    :cond_c
    const/16 v16, 0x0

    .line 1243
    const-string v4, "HexdigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v4, v9

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    .line 1249
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1252
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_13

    if-gt v4, v7, :cond_13

    if-eqz v2, :cond_e

    int-to-char v10, v4

    .line 1255
    invoke-virtual {v2, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1256
    :cond_e
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1257
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v10, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1260
    :cond_f
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_10

    if-gt v4, v7, :cond_10

    move v10, v9

    goto :goto_2

    :cond_10
    move/from16 v10, v16

    :goto_2
    if-eqz v10, :cond_12

    if-eqz v2, :cond_11

    int-to-char v11, v4

    .line 1263
    invoke-virtual {v2, v11}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1264
    :cond_11
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v11}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1265
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_12
    if-nez v10, :cond_f

    goto :goto_3

    .line 1269
    :cond_13
    const-string v4, "DigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move/from16 v4, v16

    .line 1274
    :goto_4
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1275
    const-string v7, "SemicolonRequiredInCharRef"

    invoke-virtual {v0, v7, v6}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    if-eqz v2, :cond_15

    .line 1277
    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_15
    const/4 v2, -0x1

    .line 1282
    :try_start_0
    iget-object v6, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_16

    const/16 v7, 0x10

    goto :goto_5

    :cond_16
    const/16 v7, 0xa

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1286
    :try_start_1
    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1287
    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_17

    .line 1288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1289
    :cond_17
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->offset:I

    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v11, v11, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    invoke-virtual {v7, v8, v10, v11}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 1290
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v16

    invoke-virtual {v0, v3, v8}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move v6, v2

    .line 1296
    :catch_1
    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_18

    .line 1297
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1298
    :cond_18
    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->offset:I

    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    invoke-virtual {v7, v5, v8, v10}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 1299
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v16

    invoke-virtual {v0, v3, v7}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    :cond_19
    :goto_6
    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v3

    if-nez v3, :cond_1a

    int-to-char v3, v6

    .line 1305
    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_7

    .line 1308
    :cond_1a
    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->highSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1309
    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->lowSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1313
    :goto_7
    iget-boolean v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v1, :cond_1c

    if-eq v6, v2, :cond_1c

    .line 1314
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    const-string v2, "x"

    goto :goto_8

    :cond_1b
    const-string v2, ""

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer3:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1315
    iget-boolean v2, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fScanningAttribute:Z

    if-nez v2, :cond_1c

    .line 1316
    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    :cond_1c
    return v6
.end method

.method protected scanComment(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 752
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 753
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v1, "--"

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 760
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    .line 763
    :cond_1
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InvalidCharInComment"

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e

    .line 770
    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 771
    const-string p1, "DashDashInComment"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected scanExternalID([Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    const-string v0, "SpaceRequiredAfterPUBLIC"

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanPubidLiteral(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Z

    .line 1020
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1022
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 1023
    const-string v2, "SpaceRequiredBetweenPublicAndSystem"

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1027
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "SYSTEM"

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_3
    if-nez v0, :cond_4

    .line 1028
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1029
    const-string v4, "SpaceRequiredAfterSYSTEM"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_6

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 1036
    aput-object v1, p1, v3

    .line 1037
    aput-object v0, p1, v2

    return-void

    .line 1040
    :cond_5
    const-string p2, "QuoteRequiredInSystemID"

    invoke-virtual {p0, p2, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :cond_6
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1043
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 1044
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5, v4, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v5

    if-eq v5, v4, :cond_a

    .line 1045
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1047
    :cond_7
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1048
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v5

    .line 1049
    invoke-static {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isMarkup(I)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_9

    .line 1050
    :cond_8
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1052
    :cond_9
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5, v4, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 1053
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1054
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 1056
    :cond_a
    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1057
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1058
    const-string v4, "SystemIDUnterminated"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v1, p2

    .line 1063
    :cond_c
    aput-object v1, p1, v3

    .line 1064
    aput-object v0, p1, v2

    return-void
.end method

.method protected scanPI(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fReportEntity:Z

    .line 660
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 662
    const-string v1, "PITargetRequired"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    const/4 p1, 0x1

    .line 667
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method protected scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 693
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 694
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 695
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/4 v5, 0x2

    .line 696
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/16 v5, 0x78

    if-ne v0, v5, :cond_0

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 698
    const-string p1, "ReservedPITarget"

    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result p1

    const-string v0, "?>"

    if-nez p1, :cond_2

    .line 704
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 709
    :cond_1
    const-string p1, "SpaceRequiredInPI"

    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 718
    :cond_3
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 720
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_0

    .line 722
    :cond_4
    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 723
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "InvalidCharInPI"

    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 728
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_6
    :goto_1
    return-void
.end method

.method public scanPseudoAttribute(ZLcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    const-string v1, "PseudoAttrNameExpected"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 597
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 598
    const-string v1, "EqRequiredInTextDecl"

    goto :goto_0

    :cond_1
    const-string v1, "EqRequiredInXMLDecl"

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 602
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    const/16 v4, 0x27

    if-eq v1, v4, :cond_4

    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    if-eqz p1, :cond_3

    .line 604
    const-string v4, "QuoteRequiredInTextDecl"

    goto :goto_1

    :cond_3
    const-string v4, "QuoteRequiredInXMLDecl"

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 608
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4, v1, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v4

    if-eq v4, v1, :cond_b

    .line 610
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 612
    :cond_5
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x26

    if-eq v4, v5, :cond_9

    const/16 v5, 0x25

    if-eq v4, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_9

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6

    goto :goto_3

    .line 616
    :cond_6
    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 617
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_4

    .line 618
    :cond_7
    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p1, :cond_8

    .line 619
    const-string v5, "InvalidCharInTextDecl"

    goto :goto_2

    :cond_8
    const-string v5, "InvalidCharInXMLDecl"

    :goto_2
    const/16 v6, 0x10

    .line 621
    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_4

    .line 615
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 626
    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4, v1, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 628
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 629
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 631
    :cond_b
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    .line 632
    const-string p1, "CloseQuoteMissingInTextDecl"

    goto :goto_5

    :cond_c
    const-string p1, "CloseQuoteMissingInXMLDecl"

    :goto_5
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v0
.end method

.method protected scanPubidLiteral(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 1091
    const-string p1, "QuoteRequiredInPublicID"

    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1095
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    const/4 v1, 0x1

    move v4, v1

    move v5, v4

    .line 1100
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    const/16 v8, 0xa

    if-eq v6, v8, :cond_7

    const/16 v8, 0xd

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v0, :cond_4

    if-eqz v4, :cond_3

    .line 1110
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    .line 1112
    :cond_3
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    return v5

    .line 1114
    :cond_4
    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1115
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    move v4, v3

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    if-ne v6, v5, :cond_6

    .line 1118
    const-string p1, "PublicIDUnterminated"

    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1122
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "InvalidCharInPublicID"

    invoke-virtual {p0, v5, v6}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    goto :goto_0

    :cond_7
    :goto_1
    if-nez v4, :cond_1

    .line 1104
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    move v4, v1

    goto :goto_0
.end method

.method protected scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    .line 1374
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    .line 1375
    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v2

    const/16 v3, 0x10

    const-string v4, "InvalidCharInContent"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 1376
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {p0, v4, v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 1380
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    int-to-char v0, v0

    int-to-char v1, v1

    .line 1383
    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->supplemental(CC)I

    move-result v2

    .line 1386
    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1387
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {p0, v4, v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 1393
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1394
    invoke-virtual {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    return v5
.end method

.method protected scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 449
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 450
    :goto_0
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v10

    const/16 v11, 0x3f

    const-string v12, "VersionInfoRequired"

    const-string v13, "EncodingDeclRequired"

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eq v10, v11, :cond_17

    .line 452
    iget-object v6, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0, v1, v6}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanPseudoAttribute(ZLcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v6

    .line 453
    const-string v10, "SpaceRequiredBeforeEncodingInTextDecl"

    const-string v11, "SpaceRequiredBeforeEncodingInXMLDecl"

    if-eqz v5, :cond_c

    const-string v12, "SDDeclInvalid"

    const-string v15, "no"

    const-string v3, "SpaceRequiredBeforeStandalone"

    const-string v1, "yes"

    if-eq v5, v4, :cond_5

    if-eq v5, v14, :cond_0

    .line 533
    const-string v1, "NoMorePseudoAttributes"

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v14, v10

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x0

    .line 517
    sget-object v11, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v2, :cond_1

    .line 519
    invoke-virtual {v0, v3, v10}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :cond_1
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    .line 524
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 525
    invoke-virtual {v0, v12, v10}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v14, v10

    :cond_3
    :goto_2
    const/4 v5, 0x3

    goto/16 :goto_7

    .line 528
    :cond_4
    invoke-virtual {v0, v13, v10}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move/from16 v17, v14

    const/4 v14, 0x0

    .line 490
    sget-object v4, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v11

    .line 492
    :goto_3
    invoke-virtual {v0, v10, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_7
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    goto :goto_5

    :cond_9
    if-nez p1, :cond_b

    .line 501
    sget-object v4, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v14, 0x0

    if-nez v2, :cond_a

    .line 503
    invoke-virtual {v0, v3, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    :cond_a
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    .line 508
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 509
    invoke-virtual {v0, v12, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    .line 512
    invoke-virtual {v0, v13, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move/from16 v17, v14

    const/4 v14, 0x0

    .line 455
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_e

    if-eqz p1, :cond_d

    .line 457
    const-string v1, "SpaceRequiredBeforeVersionInTextDecl"

    goto :goto_4

    :cond_d
    const-string v1, "SpaceRequiredBeforeVersionInXMLDecl"

    :goto_4
    invoke-virtual {v0, v1, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_e
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v7

    .line 464
    invoke-virtual {v0, v7}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->versionSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 465
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v16

    const-string v1, "VersionNotSupported"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v5, 0x1

    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    .line 468
    :cond_10
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v14, 0x0

    if-nez p1, :cond_11

    .line 470
    invoke-virtual {v0, v12, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-nez v2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    move-object v10, v11

    .line 473
    :goto_6
    invoke-virtual {v0, v10, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_13
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_14

    goto/16 :goto_2

    :cond_14
    move/from16 v5, v17

    goto :goto_7

    :cond_15
    const/4 v14, 0x0

    if-eqz p1, :cond_16

    .line 482
    invoke-virtual {v0, v13, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 484
    :cond_16
    invoke-virtual {v0, v12, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :goto_7
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    move/from16 v1, p1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_17
    move/from16 v17, v14

    const/4 v14, 0x0

    if-eqz p1, :cond_18

    const/4 v1, 0x3

    if-eq v5, v1, :cond_18

    .line 540
    const-string v1, "MorePseudoAttributes"

    invoke-virtual {v0, v1, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    if-eqz p1, :cond_19

    if-nez v6, :cond_1a

    if-nez v8, :cond_1a

    .line 547
    invoke-virtual {v0, v13, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    if-nez v6, :cond_1a

    if-nez v7, :cond_1a

    .line 551
    invoke-virtual {v0, v12, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :cond_1a
    :goto_8
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v11}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    const-string v2, "XMLDeclUnterminated"

    if-nez v1, :cond_1b

    .line 557
    invoke-virtual {v0, v2, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :cond_1b
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 560
    invoke-virtual {v0, v2, v14}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_1c
    aput-object v7, p2, v16

    const/16 v18, 0x1

    .line 566
    aput-object v8, p2, v18

    .line 567
    aput-object v9, p2, v17

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 364
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fValidation:Z

    return-void

    .line 366
    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    :cond_1
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 339
    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 342
    const-string v0, "internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    check-cast p2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void

    .line 344
    :cond_0
    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    check-cast p2, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    return-void

    .line 346
    :cond_1
    const-string v0, "internal/entity-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    check-cast p2, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    :cond_2
    return-void
.end method

.method protected setPropertyManager(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1174
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method protected versionSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1358
    const-string p0, "1.0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
