.class public Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;
.super Lcom/amazonaws/javax/xml/stream/XMLScanner;
.source "XMLDTDScannerImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponent;
.implements Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;


# static fields
.field private static final DEBUG_SCANNER_STATE:Z = false

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCANNER_STATE_END_OF_INPUT:I = 0x0

.field protected static final SCANNER_STATE_MARKUP_DECL:I = 0x2

.field protected static final SCANNER_STATE_TEXT_DECL:I = 0x1


# instance fields
.field private fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;

.field private fContentDepth:I

.field private fContentStack:[I

.field protected fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

.field public fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

.field private fEnumeration:[Ljava/lang/String;

.field private fEnumerationCount:I

.field private fExtEntityDepth:I

.field private fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field private fIncludeSectDepth:I

.field private fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

.field private fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

.field private fMarkUpDepth:I

.field private fPEDepth:I

.field private fPEReport:[Z

.field private fPEStack:[I

.field protected fScannerState:I

.field protected fSeenExternalDTD:Z

.field protected fSeenExternalPE:Z

.field protected fStandalone:Z

.field private fStartDTDCalled:Z

.field private fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

.field private fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field private fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field private fStrings:[Ljava/lang/String;

.field nonValidatingMode:Z

.field nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 166
    const-string v0, "http://xml.org/sax/features/validation"

    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 172
    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    .line 178
    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v4, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v6, "http://apache.org/xml/properties/internal/symbol-table"

    filled-new-array {v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v5

    aput-object v3, v1, v0

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 297
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    .line 229
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;

    const/4 v1, 0x5

    .line 235
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    .line 241
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    .line 245
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    const/4 v2, 0x3

    .line 262
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    .line 265
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 268
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 271
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 274
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 277
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 280
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    .line 286
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 289
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V
    .locals 3

    .line 302
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    .line 229
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;

    const/4 v1, 0x5

    .line 235
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    .line 241
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    .line 245
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    const/4 v2, 0x3

    .line 262
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    .line 265
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 268
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 271
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 274
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 277
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 280
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    .line 286
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 289
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    .line 303
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 304
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    .line 305
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    return-void
.end method

.method private final ensureEnumerationSize(I)V
    .locals 3

    .line 2165
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    array-length v1, v0

    if-ne v1, p1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    .line 2166
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2167
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static getScannerStateName(I)Ljava/lang/String;
    .locals 2

    .line 739
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "??? ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 2175
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    .line 2176
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    .line 2177
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    .line 2178
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 2179
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    .line 2181
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStandalone:Z

    .line 2182
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    .line 2183
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSeenExternalPE:Z

    .line 2186
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    const/4 v0, 0x1

    .line 2187
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    .line 2189
    new-instance v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    return-void
.end method

.method private final peekReportEntity()Z
    .locals 1

    .line 2157
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    add-int/lit8 p0, p0, -0x1

    aget-boolean p0, v0, p0

    return p0
.end method

.method private final popContentStack()I
    .locals 2

    .line 2128
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    aget p0, v0, v1

    return p0
.end method

.method private final popPEStack()I
    .locals 2

    .line 2152
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    aget p0, v0, v1

    return p0
.end method

.method private final pushContentStack(I)V
    .locals 4

    .line 2119
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    array-length v1, v0

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    .line 2120
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 2121
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    move-object v0, v1

    .line 2124
    :cond_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    aput p1, v0, v1

    return-void
.end method

.method private final pushPEStack(IZ)V
    .locals 4

    .line 2136
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    array-length v1, v0

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    .line 2137
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 2138
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2139
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    .line 2141
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Z

    .line 2142
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    aput-boolean p2, v0, v1

    .line 2147
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    aput p1, p2, v1

    return-void
.end method

.method private final scanAttType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1343
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    .line 1349
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "CDATA"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 1352
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "IDREFS"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 1355
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "IDREF"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 1358
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    .line 1361
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "ENTITY"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    .line 1364
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "ENTITIES"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 1367
    :cond_5
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "NMTOKENS"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v2

    .line 1370
    :cond_6
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "NMTOKEN"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    .line 1373
    :cond_7
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "NOTATION"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x29

    const/16 v4, 0x7c

    const/16 v5, 0x28

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    .line 1376
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v7, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1377
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v8, "MSG_SPACE_REQUIRED_AFTER_NOTATION_IN_NOTATIONTYPE"

    invoke-virtual {p0, v8, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    :cond_8
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 1383
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v5, "MSG_OPEN_PAREN_REQUIRED_IN_NOTATIONTYPE"

    invoke-virtual {p0, v5, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    :cond_9
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1388
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1389
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1391
    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v7

    const-string v8, "MSG_NAME_REQUIRED_IN_NOTATIONTYPE"

    invoke-virtual {p0, v8, v5}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    :cond_b
    iget v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/2addr v5, v7

    invoke-direct {p0, v5}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->ensureEnumerationSize(I)V

    .line 1395
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    iget v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    aput-object v1, v5, v8

    .line 1396
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1397
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_c

    .line 1400
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string p1, "NotationTypeUnterminated"

    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    :cond_c
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    return-object v2

    .line 1408
    :cond_d
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v5, :cond_e

    .line 1411
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v2, "AttTypeRequiredInAttDef"

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    :cond_e
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1416
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1417
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanNmtoken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1419
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v7

    const-string v5, "MSG_NMTOKEN_REQUIRED_IN_ENUMERATION"

    invoke-virtual {p0, v5, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    :cond_10
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/2addr v2, v7

    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->ensureEnumerationSize(I)V

    .line 1423
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    iget v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    aput-object v1, v2, v5

    .line 1424
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1425
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_11

    .line 1428
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string p1, "EnumerationUnterminated"

    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    :cond_11
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1433
    const-string p0, "ENUMERATION"

    return-object p0
.end method

.method private final scanChildren(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1066
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    .line 1067
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->pushContentStack(I)V

    :goto_0
    move v1, v0

    .line 1071
    :goto_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 1072
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1073
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1075
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v2, :cond_0

    .line 1076
    invoke-interface {v2, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->startGroup(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1079
    :cond_0
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->pushContentStack(I)V

    .line 1081
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1085
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1087
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "MSG_OPEN_PAREN_OR_ELEMENT_TYPE_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1092
    :cond_2
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v3, :cond_3

    .line 1093
    invoke-interface {v3, v2, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->element(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1095
    :cond_3
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1096
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x2a

    const/16 v9, 0x3f

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_4

    const/16 v10, 0x2b

    if-ne v2, v10, :cond_8

    .line 1099
    :cond_4
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v10, :cond_7

    if-ne v2, v9, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v6

    .line 1110
    :goto_2
    invoke-interface {v10, v8, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1112
    :cond_7
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1113
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1116
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1117
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/16 v8, 0x7c

    const/16 v9, 0x2c

    if-ne v2, v9, :cond_a

    if-eq v1, v8, :cond_a

    .line 1121
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_9

    .line 1122
    invoke-interface {v1, v5, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->separator(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1125
    :cond_9
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1126
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_a
    if-ne v2, v8, :cond_c

    if-eq v1, v9, :cond_c

    .line 1132
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_b

    .line 1133
    invoke-interface {v1, v0, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->separator(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1136
    :cond_b
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1137
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1190
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v1, v2

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x29

    if-eq v2, v1, :cond_d

    .line 1141
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v8, "MSG_CLOSE_PAREN_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    :cond_d
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v2, :cond_e

    .line 1146
    invoke-interface {v2, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1149
    :cond_e
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->popContentStack()I

    move-result v2

    .line 1156
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v9, ")?"

    invoke-virtual {v8, v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1157
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1159
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_12

    .line 1161
    invoke-interface {v1, v7, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_5

    .line 1164
    :cond_f
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v9, ")+"

    invoke-virtual {v8, v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1165
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1167
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_12

    .line 1169
    invoke-interface {v1, v6, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_5

    .line 1172
    :cond_10
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v9, ")*"

    invoke-virtual {v8, v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1173
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1175
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_12

    .line 1177
    invoke-interface {v1, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_5

    .line 1182
    :cond_11
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1183
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1185
    :cond_12
    :goto_5
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1186
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    if-nez v1, :cond_13

    return-void

    :cond_13
    move v1, v2

    goto/16 :goto_3
.end method

.method private final scanConditionalSect(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1864
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 1865
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1867
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v3, "INCLUDE"

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "INVALID_PE_IN_CONDITIONAL"

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/16 v5, 0x5b

    const-string v6, "MSG_MARKUP_NOT_RECOGNIZED_IN_DTD"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 1868
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1869
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fValidation:Z

    if-eqz p1, :cond_0

    .line 1870
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->name:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-virtual {p1, v4, v3, v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1876
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1877
    invoke-virtual {p0, v6, v7}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_2

    .line 1881
    invoke-interface {p1, v0, v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startConditional(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1884
    :cond_2
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    .line 1886
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    return-void

    .line 1888
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v8, "IGNORE"

    invoke-virtual {v1, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1889
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1890
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fValidation:Z

    if-eqz p1, :cond_4

    .line 1891
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->name:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-virtual {p1, v4, v3, v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1897
    :cond_4
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_5

    .line 1898
    invoke-interface {p1, v2, v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startConditional(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1901
    :cond_5
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1902
    invoke-virtual {p0, v6, v7}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1904
    :cond_6
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 1905
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    .line 1906
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_7

    .line 1907
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1910
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1911
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_8

    .line 1912
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1918
    :cond_8
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1919
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    .line 1925
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    .line 1921
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v3, "!["

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1923
    :cond_9
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_7

    .line 1926
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v3, "!"

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 1931
    :cond_b
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1932
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_c

    .line 1933
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1938
    :cond_c
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1939
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_d

    .line 1940
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1942
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1944
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_d

    .line 1945
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_1

    .line 1948
    :cond_e
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1949
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    if-ne v1, p1, :cond_10

    .line 1950
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1952
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_f

    .line 1953
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    .line 1955
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-interface {p1, v0, v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->ignoredCharacters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1956
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    invoke-interface {p0, v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endConditional(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_f
    return-void

    .line 1959
    :cond_10
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_7

    .line 1960
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_0

    .line 1966
    :cond_11
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    .line 1967
    iget v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-nez v3, :cond_12

    .line 1968
    const-string p1, "IgnoreSectUnterminated"

    invoke-virtual {p0, p1, v7}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1971
    :cond_12
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v3, :cond_7

    .line 1972
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_0

    .line 1978
    :cond_13
    invoke-virtual {p0, v6, v7}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final scanEntityDecl()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1501
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 1502
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    const-string v2, "MSG_SPACE_REQUIRED_BEFORE_ENTITY_NAME_IN_ENTITYDECL"

    const/16 v3, 0x25

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 1503
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1506
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v5, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v0

    move v2, v5

    goto :goto_3

    .line 1510
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1511
    invoke-virtual {p0, v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1515
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 1517
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_0

    .line 1524
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 1530
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1532
    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_PERCENT_IN_PEDECL"

    invoke-virtual {p0, v1, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v2, v0

    move v1, v5

    goto :goto_3

    .line 1526
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v1, v0

    move v2, v1

    :goto_3
    if-eqz v1, :cond_c

    .line 1541
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1543
    const-string v1, "NameRequiredInPEReference"

    invoke-virtual {p0, v1, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1545
    :cond_8
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1546
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const-string v1, "SemicolonRequiredInPEReference"

    invoke-virtual {p0, v1, v6}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1550
    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)V

    .line 1552
    :goto_5
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 1553
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    if-nez v2, :cond_7

    .line 1556
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v5, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v5

    goto :goto_6

    .line 1560
    :cond_b
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    move v2, v1

    goto :goto_4

    .line 1566
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    .line 1568
    const-string v3, "MSG_ENTITY_NAME_REQUIRED_IN_ENTITYDECL"

    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {p0, v5, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1573
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v6, "MSG_SPACE_REQUIRED_AFTER_ENTITY_NAME_IN_ENTITYDECL"

    invoke-virtual {p0, v6, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    :cond_e
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanExternalID([Ljava/lang/String;Z)V

    .line 1579
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v9, v3, v0

    .line 1580
    aget-object v8, v3, v5

    if-eqz v2, :cond_f

    if-eqz v9, :cond_f

    .line 1583
    iput-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSeenExternalPE:Z

    .line 1588
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {p0, v5, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v3

    if-nez v2, :cond_13

    .line 1589
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v7, "NDATA"

    invoke-virtual {v6, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v3, :cond_10

    .line 1592
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v6, "MSG_SPACE_REQUIRED_BEFORE_NDATA_IN_UNPARSED_ENTITYDECL"

    invoke-virtual {p0, v6, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1597
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {p0, v5, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1598
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v6, "MSG_SPACE_REQUIRED_BEFORE_NOTATION_NAME_IN_UNPARSED_ENTITYDECL"

    invoke-virtual {p0, v6, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    :cond_11
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    .line 1603
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const-string v7, "MSG_NOTATION_NAME_REQUIRED_FOR_UNPARSED_ENTITYDECL"

    invoke-virtual {p0, v7, v6}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object v11, v3

    goto :goto_7

    :cond_13
    move-object v11, v4

    :goto_7
    if-nez v9, :cond_14

    .line 1610
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p0, v3, v6}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanEntityValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1613
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1614
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1615
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v3, v6, v7, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    .line 1616
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v3, v6, v7, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    .line 1620
    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1623
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v6, 0x3e

    invoke-virtual {v3, v6}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1624
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "EntityDeclUnterminated"

    invoke-virtual {p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    :cond_15
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-eqz v2, :cond_16

    .line 1630
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    move-object v7, v1

    if-eqz v9, :cond_19

    .line 1633
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_17

    .line 1635
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual/range {v6 .. v11}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addUnparsedEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1638
    :cond_17
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    :goto_8
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1a

    .line 1643
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-static {v9, v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v9, v10, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v11, :cond_18

    .line 1646
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {v0, v7, v1, v11, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_9

    .line 1650
    :cond_18
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {v0, v7, v1, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->externalEntityDecl(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_9

    .line 1655
    :cond_19
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1a

    .line 1657
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-interface {v0, v7, v1, v2, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->internalEntityDecl(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1660
    :cond_1a
    :goto_9
    iput-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    return-void
.end method

.method private final scanMixed(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v1, "#PCDATA"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 992
    invoke-interface {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->pcdata(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 994
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-object v0, v1

    .line 995
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 996
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 998
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    .line 999
    invoke-interface {v0, v3, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->separator(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1002
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v3, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1004
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1006
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string v5, "MSG_ELEMENT_TYPE_REQUIRED_IN_MIXED_CONTENT"

    invoke-virtual {p0, v5, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    :cond_2
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1011
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_3

    .line 1012
    invoke-interface {v4, v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->element(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1014
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_0

    .line 1020
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, ")*"

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1021
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1023
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz p1, :cond_8

    .line 1024
    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1025
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1030
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "MixedContentUnterminated"

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1033
    :cond_6
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1034
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1036
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz p1, :cond_8

    .line 1037
    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    .line 1041
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "MSG_CLOSE_PAREN_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    :cond_8
    :goto_1
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    return-void
.end method

.method private final scanNotationDecl()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1794
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 1795
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1796
    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_NOTATION_NAME_IN_NOTATIONDECL"

    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1803
    const-string v4, "MSG_NOTATION_NAME_REQUIRED_IN_NOTATIONDECL"

    invoke-virtual {p0, v4, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1808
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1809
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v5, "MSG_SPACE_REQUIRED_AFTER_NOTATION_NAME_IN_NOTATIONDECL"

    invoke-virtual {p0, v5, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    :cond_2
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanExternalID([Ljava/lang/String;Z)V

    .line 1815
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v5, v4, v0

    .line 1816
    aget-object v4, v4, v2

    .line 1817
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    .line 1820
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const-string v8, "ExternalIDorPublicIDRequired"

    invoke-virtual {p0, v8, v7}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1825
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-direct {p0, v0, v7}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 1828
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v8, 0x3e

    invoke-virtual {v7, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1829
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const-string v0, "NotationDeclUnterminated"

    invoke-virtual {p0, v0, v7}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    :cond_4
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1833
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-static {v5, v6}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v0, v1, v4, v3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->notationDecl(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1836
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_6

    .line 1839
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {v0, v1, v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1841
    :cond_6
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    return-void
.end method

.method private skipSeparator(ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 2093
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    .line 2094
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 2095
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x25

    invoke-virtual {p2, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2099
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2101
    const-string p2, "NameRequiredInPEReference"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2103
    :cond_1
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2104
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v0, "SemicolonRequiredInPEReference"

    invoke-virtual {p0, v0, p2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2107
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)V

    .line 2108
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 2109
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    .line 2096
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq v0, p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->endEntity(Ljava/lang/String;)V

    .line 649
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 653
    :cond_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 654
    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 655
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->peekReportEntity()Z

    move-result v0

    .line 657
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->popPEStack()I

    move-result v1

    .line 660
    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-nez v1, :cond_1

    iget v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-ge v1, v5, :cond_1

    .line 662
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->name:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const/4 v6, 0x2

    const-string v8, "ILL_FORMED_PARAMETER_ENTITY_WHEN_USED_IN_DECL"

    invoke-virtual {v5, v4, v8, v7, v6}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 667
    :cond_1
    iget v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-eq v1, v5, :cond_3

    .line 669
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fValidation:Z

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v5, "ImproperDeclarationNesting"

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    move v0, v2

    .line 678
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 679
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    .line 684
    :cond_4
    const-string v1, "[dtd]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 685
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 686
    invoke-interface {v4, p1, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endParameterEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_5
    if-eqz v1, :cond_8

    .line 691
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    if-eqz p1, :cond_6

    .line 692
    const-string p1, "IncludeSectUnterminated"

    invoke-virtual {p0, p1, v5}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    :cond_6
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    .line 696
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->endExternalSubset()V

    .line 697
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_7

    .line 698
    invoke-interface {p1, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endExternalSubset(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 699
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 701
    :cond_7
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    :cond_8
    :goto_0
    return-void
.end method

.method public getDTDContentModelHandler()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    return-object p0
.end method

.method public getDTDHandler()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    return-object p0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 p0, 0x0

    .line 511
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 512
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGrammar()Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;
    .locals 0

    .line 2194
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    return-object p0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    .line 529
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 530
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 0

    .line 489
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 0

    .line 498
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 465
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 3

    .line 469
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->setPropertyManager(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 470
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 472
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fAttributeCacheInitDone:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    .line 473
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->initialCacheCount:I

    if-ge p1, v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->attributeValueCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->stringBufferCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 477
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fAttributeCacheInitDone:Z

    .line 479
    :cond_1
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBufferIndex:I

    .line 480
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fAttributeCacheUsedCount:I

    .line 481
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 457
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    .line 458
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method protected final scanAttDefaultDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1455
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->clear()V

    .line 1456
    invoke-virtual {p4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->clear()V

    .line 1457
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v0, "#REQUIRED"

    invoke-virtual {p3, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    .line 1460
    :cond_0
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v0, "#IMPLIED"

    invoke-virtual {p3, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 1464
    :cond_1
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v0, "#FIXED"

    invoke-virtual {p3, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 1467
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-direct {p0, v2, p3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x2

    .line 1468
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    const-string p1, "MSG_SPACE_REQUIRED_AFTER_FIXED_IN_DEFAULTDECL"

    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1473
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStandalone:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSeenExternalPE:Z

    if-eqz p1, :cond_5

    :cond_4
    move v9, v2

    goto :goto_1

    :cond_5
    move v9, v1

    .line 1474
    :goto_1
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v3 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanAttributeValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;IZ)V

    return-object v0
.end method

.method protected final scanAttlistDecl()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1207
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 1208
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1209
    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_ELEMENT_TYPE_IN_ATTLISTDECL"

    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1216
    const-string v1, "MSG_ELEMENT_TYPE_REQUIRED_IN_ATTLISTDECL"

    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_2

    .line 1222
    invoke-interface {v1, v5, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startAttlist(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1226
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/16 v13, 0x3e

    if-nez v1, :cond_5

    .line 1228
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v13}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1231
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_3

    .line 1232
    invoke-interface {v0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endAttlist(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1234
    :cond_3
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    return-void

    .line 1238
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v4, "MSG_SPACE_REQUIRED_BEFORE_ATTRIBUTE_NAME_IN_ATTDEF"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v13}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1245
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 1247
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v4, "AttNameRequiredInAttDef"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_7

    .line 1252
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    const-string v7, "MSG_SPACE_REQUIRED_BEFORE_ATTTYPE_IN_ATTDEF"

    invoke-virtual {p0, v7, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    :cond_7
    invoke-direct {p0, v5, v6}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanAttType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1259
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1260
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    const-string v4, "MSG_SPACE_REQUIRED_BEFORE_DEFAULTDECL_IN_ATTDEF"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    :cond_8
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanAttDefaultDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v9

    .line 1272
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v1, :cond_a

    .line 1273
    :cond_9
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    if-eqz v1, :cond_a

    .line 1274
    new-array v4, v1, [Ljava/lang/String;

    .line 1275
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    invoke-static {v8, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    goto :goto_1

    :cond_a
    move-object v8, v3

    :goto_1
    if-eqz v9, :cond_d

    .line 1282
    const-string v1, "#REQUIRED"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "#IMPLIED"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1284
    :cond_b
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v4, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 1285
    invoke-interface/range {v4 .. v12}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1288
    :cond_c
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v1, :cond_f

    .line 1289
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_2

    .line 1295
    :cond_d
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v4, :cond_e

    .line 1296
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v11, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    const/4 v12, 0x0

    invoke-interface/range {v4 .. v12}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1299
    :cond_e
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v1, :cond_f

    .line 1300
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v11, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1304
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto/16 :goto_0

    .line 1308
    :cond_10
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_11

    .line 1309
    invoke-interface {v0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endAttlist(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1311
    :cond_11
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 1312
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    return-void
.end method

.method protected final scanComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 864
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanComment(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 865
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 868
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    .line 869
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->comment(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 871
    :cond_0
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    return-void
.end method

.method public scanDTDExternalSubset(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    .line 354
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 355
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    .line 356
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanTextDecl()Z

    move-result v0

    .line 357
    iget v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    .line 363
    invoke-virtual {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 371
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanDecls(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_1

    return v2
.end method

.method public scanDTDInternalSubset(ZZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 407
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    .line 408
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStandalone:Z

    .line 410
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 412
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p2, :cond_0

    .line 413
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-interface {p2, v2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 414
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    .line 417
    :cond_0
    iget-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz p2, :cond_1

    .line 418
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    .line 419
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2, v2, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->startDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    const/4 p2, 0x2

    .line 422
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    .line 426
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanDecls(Z)Z

    move-result p2

    if-nez p2, :cond_5

    .line 428
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 429
    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 431
    :cond_3
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 432
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->endDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 435
    :cond_4
    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    const/4 p0, 0x0

    return p0

    :cond_5
    if-nez p1, :cond_2

    return v1
.end method

.method protected final scanDecls(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1998
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v2, v1

    :goto_0
    if-eqz v2, :cond_10

    .line 2001
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 2003
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    const-string v3, "MSG_MARKUP_NOT_RECOGNIZED_IN_DTD"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 2004
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 2005
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x3f

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2006
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 2007
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanPI(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    goto/16 :goto_1

    .line 2009
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x21

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2010
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2011
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2012
    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2015
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanComment()V

    goto/16 :goto_1

    .line 2018
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ELEMENT"

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2019
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanElementDecl()V

    goto/16 :goto_1

    .line 2021
    :cond_3
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ATTLIST"

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2022
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanAttlistDecl()V

    goto/16 :goto_1

    .line 2024
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ENTITY"

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2025
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanEntityDecl()V

    goto/16 :goto_1

    .line 2027
    :cond_5
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "NOTATION"

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2028
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanNotationDecl()V

    goto/16 :goto_1

    .line 2030
    :cond_6
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2032
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanConditionalSect(I)V

    goto :goto_1

    .line 2035
    :cond_7
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 2036
    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2041
    :cond_8
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 2042
    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2045
    :cond_9
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    const/16 v5, 0x5d

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2047
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2049
    :cond_a
    const-string v2, "IncludeSectUnterminated"

    invoke-virtual {p0, v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    :cond_b
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_c

    .line 2053
    invoke-interface {v2, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endConditional(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 2056
    :cond_c
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    .line 2057
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    goto :goto_1

    .line 2059
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    if-ne v2, v5, :cond_e

    return v0

    .line 2064
    :cond_e
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    .line 2068
    :cond_f
    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v2, p1

    goto/16 :goto_0

    .line 2072
    :cond_10
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-eqz p0, :cond_11

    return v1

    :cond_11
    return v0
.end method

.method protected final scanElementDecl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 888
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 889
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 890
    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_ELEMENT_TYPE_IN_ELEMENTDECL"

    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 897
    const-string v4, "MSG_ELEMENT_TYPE_REQUIRED_IN_ELEMENTDECL"

    invoke-virtual {p0, v4, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 903
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v5, "MSG_SPACE_REQUIRED_BEFORE_CONTENTSPEC_IN_ELEMENTDECL"

    invoke-virtual {p0, v5, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    :cond_2
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_3

    .line 909
    invoke-interface {v4, v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->startContentModel(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 912
    :cond_3
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 913
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "EMPTY"

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 916
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_9

    .line 917
    invoke-interface {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->empty(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    .line 920
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ANY"

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 923
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_9

    .line 924
    invoke-interface {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->any(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    .line 928
    :cond_5
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 929
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v6, "MSG_OPEN_PAREN_OR_ELEMENT_TYPE_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, v6, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    :cond_6
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_7

    .line 933
    invoke-interface {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->startGroup(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 935
    :cond_7
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 936
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 937
    iget v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 938
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 941
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v5, "#PCDATA"

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 942
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanMixed(Ljava/lang/String;)V

    goto :goto_0

    .line 945
    :cond_8
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanChildren(Ljava/lang/String;)V

    .line 947
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 951
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_a

    .line 952
    invoke-interface {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endContentModel(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 955
    :cond_a
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 956
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    .line 958
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v6, 0x3e

    invoke-virtual {v4, v6}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 959
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "ElementDeclUnterminated"

    invoke-virtual {p0, v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    :cond_b
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    .line 962
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 965
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_c

    .line 966
    invoke-interface {v0, v1, v5, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 968
    :cond_c
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {p0, v1, v5, v3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_d
    return-void
.end method

.method protected final scanEntityValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1678
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 1680
    const-string v1, "OpenQuoteMissingInDecl"

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    :cond_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityDepth:I

    .line 1685
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 1687
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v4, v0, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v4

    if-eq v4, v0, :cond_f

    .line 1688
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1689
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1691
    :cond_1
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1692
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1693
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3b

    if-eqz v3, :cond_5

    .line 1694
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v8, 0x23

    invoke-virtual {v3, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1695
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1696
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanCharReferenceValue(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I

    goto/16 :goto_2

    .line 1699
    :cond_2
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1700
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1701
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1703
    const-string v4, "NameRequiredInReference"

    invoke-virtual {p0, v4, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1707
    :cond_3
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1708
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1710
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1711
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "SemicolonRequiredInReference"

    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1715
    :cond_4
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1716
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_2

    .line 1720
    :cond_5
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1722
    :cond_6
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1723
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 1725
    const-string v8, "NameRequiredInPEReference"

    invoke-virtual {p0, v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1728
    :cond_7
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1729
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v5

    const-string v9, "SemicolonRequiredInPEReference"

    invoke-virtual {p0, v9, v8}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1733
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1734
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v5

    const-string v9, "PEReferenceWithinMarkup"

    invoke-virtual {p0, v9, v8}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1737
    :cond_9
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 1738
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1740
    :goto_1
    invoke-virtual {p0, v3, v6}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)V

    .line 1744
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 1745
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 1750
    :cond_a
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v3

    .line 1751
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1752
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_2

    .line 1754
    :cond_b
    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->isInvalidLiteral(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1755
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "InvalidCharInLiteral"

    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1757
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_2

    :cond_c
    if-ne v3, v0, :cond_d

    .line 1762
    iget v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityDepth:I

    if-eq v1, v4, :cond_e

    .line 1763
    :cond_d
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1764
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1765
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1768
    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v3, v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 1769
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1770
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1771
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 1772
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    goto :goto_3

    :cond_f
    move-object v1, v3

    .line 1774
    :goto_3
    invoke-virtual {p1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1775
    invoke-virtual {p2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1776
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 1777
    const-string p1, "CloseQuoteMissingInDecl"

    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method protected final scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 843
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 846
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 847
    invoke-interface {p0, p1, p2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->processingInstruction(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected final scanTextDecl()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v1, "<?xml"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 788
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 791
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->isValidNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 793
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v3, "xml"

    invoke-virtual {v0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->isValidNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->offset:I

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    .line 801
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    goto :goto_1

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V

    .line 812
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    .line 814
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v2, v0, v2

    .line 815
    aget-object v0, v0, v1

    .line 817
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->setEncoding(Ljava/lang/String;)V

    .line 820
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 821
    invoke-interface {v3, v2, v0, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_2
    move v2, v1

    .line 825
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    return v2
.end method

.method protected final scanningInternalSubset()Z
    .locals 0

    .line 744
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDTDContentModelHandler(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    return-void
.end method

.method public setDTDHandler(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_2

    .line 323
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 324
    invoke-interface {p1, v0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 325
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->endDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 327
    :cond_0
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {p1, v0, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->startDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 329
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->endDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    .line 334
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startDTDEntity(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method protected final setScannerState(I)V
    .locals 0

    .line 715
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 605
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 607
    const-string v0, "[dtd]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 610
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    if-nez v3, :cond_0

    .line 611
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 613
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_1

    .line 614
    invoke-interface {v2, p2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startExternalSubset(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startExternalSubset()V

    .line 617
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 619
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3

    .line 620
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-boolean v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    invoke-direct {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->pushPEStack(IZ)V

    .line 621
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 622
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    .line 627
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fReportEntity:Z

    if-eqz v0, :cond_4

    .line 628
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDTDHandler;->startParameterEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_4
    return-void
.end method

.method protected startPE(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 755
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    .line 756
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fValidation:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 758
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "EntityNotDeclared"

    invoke-virtual {v2, p1, v5, v4, v3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 761
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    .line 765
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 766
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->scanTextDecl()Z

    :cond_1
    return-void
.end method
