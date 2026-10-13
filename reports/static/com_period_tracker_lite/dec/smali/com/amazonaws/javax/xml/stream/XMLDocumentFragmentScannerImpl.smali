.class public Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;
.super Lcom/amazonaws/javax/xml/stream/XMLScanner;
.source "XMLDocumentFragmentScannerImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDocumentScanner;
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponent;
.implements Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;,
        Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;,
        Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;,
        Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;,
        Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Element;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final DEBUG_COALESCE:Z = false

.field protected static final DEBUG_CONTENT_SCANNING:Z = false

.field private static final DEBUG_DISPATCHER:Z = false

.field protected static final DEBUG_NEXT:Z = false

.field private static final DEBUG_SCANNER_STATE:Z = false

.field static final DEBUG_SKIP_ALGORITHM:Z = false

.field static final ELEMENT_ARRAY_LENGTH:S = 0xc8s

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field static final MAX_DEPTH_LIMIT:S = 0x5s

.field static final MAX_POINTER_AT_A_DEPTH:S = 0x4s

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final NOTIFY_BUILTIN_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-builtin-refs"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCANNER_STATE_ATTRIBUTE:I = 0x1d

.field protected static final SCANNER_STATE_ATTRIBUTE_VALUE:I = 0x1e

.field protected static final SCANNER_STATE_BUILT_IN_REFS:I = 0x29

.field protected static final SCANNER_STATE_CDATA:I = 0x23

.field protected static final SCANNER_STATE_CHARACTER_DATA:I = 0x25

.field protected static final SCANNER_STATE_CHAR_REFERENCE:I = 0x28

.field protected static final SCANNER_STATE_COMMENT:I = 0x1b

.field protected static final SCANNER_STATE_CONTENT:I = 0x16

.field protected static final SCANNER_STATE_DOCTYPE:I = 0x18

.field protected static final SCANNER_STATE_END_ELEMENT_TAG:I = 0x27

.field protected static final SCANNER_STATE_END_OF_INPUT:I = 0x21

.field protected static final SCANNER_STATE_PI:I = 0x17

.field protected static final SCANNER_STATE_REFERENCE:I = 0x1c

.field protected static final SCANNER_STATE_ROOT_ELEMENT:I = 0x1a

.field protected static final SCANNER_STATE_START_ELEMENT_TAG:I = 0x26

.field protected static final SCANNER_STATE_START_OF_MARKUP:I = 0x15

.field protected static final SCANNER_STATE_TERMINATED:I = 0x22

.field protected static final SCANNER_STATE_TEXT_DECL:I = 0x24

.field protected static final SCANNER_STATE_XML_DECL:I = 0x19

.field protected static final cdata:[C

.field protected static final endTag:[C

.field protected static final xmlDecl:[C


# instance fields
.field protected dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

.field protected fAdd:Z

.field protected fAddDefaultAttr:Z

.field protected fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field protected fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

.field protected fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field protected fContentDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

.field protected fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field private fCurrentEntityName:Ljava/lang/String;

.field protected fDeclaredEncoding:Ljava/lang/String;

.field protected fDisallowDoctype:Z

.field protected fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

.field protected fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

.field fElementArray:[Ljava/lang/String;

.field fElementPointer:S

.field protected fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field protected fElementRawname:Ljava/lang/String;

.field protected fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

.field protected fElementStack2:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

.field protected fEmptyElement:Z

.field protected fEntityStack:[I

.field protected fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

.field protected fHasExternalDTD:Z

.field protected fInScanContent:Z

.field protected fIsCoalesce:Z

.field fLastPointerLocation:S

.field protected fLastSectionWasCData:Z

.field protected fLastSectionWasCharacterData:Z

.field protected fLastSectionWasEntityReference:Z

.field protected fMarkupDepth:I

.field protected fNamespaces:Z

.field protected fNotifyBuiltInRefs:Z

.field protected fPIData:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

.field protected fPITarget:Ljava/lang/String;

.field fPointerInfo:[[S

.field protected fReplaceEntityReferences:Z

.field protected fReportCdataEvent:Z

.field protected fScanToEnd:Z

.field protected fScannerState:I

.field protected fShouldSkip:Z

.field private final fSingleChar:[C

.field protected fSkip:Z

.field protected fStandalone:Z

.field protected fStandaloneSet:Z

.field protected fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field protected fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

.field private fStrings:[Ljava/lang/String;

.field protected fSupportExternalEntities:Z

.field protected fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

.field protected fTempString2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

.field fUsebuffer:Z

.field protected fVersion:Ljava/lang/String;

.field protected foundBuiltInRefs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 224
    const-string v0, "http://apache.org/xml/features/scanner/notify-builtin-refs"

    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    const-string v2, "http://xml.org/sax/features/namespaces"

    const-string v3, "http://xml.org/sax/features/validation"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 232
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v6, 0x3

    aput-object v4, v0, v6

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    .line 240
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v4, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v7, "http://apache.org/xml/properties/internal/symbol-table"

    filled-new-array {v7, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    .line 247
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    aput-object v2, v0, v5

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    const/4 v0, 0x7

    .line 253
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->cdata:[C

    const/4 v0, 0x5

    .line 254
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->xmlDecl:[C

    .line 255
    new-array v0, v5, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->endTag:[C

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x43s
        0x44s
        0x41s
        0x54s
        0x41s
        0x5bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3cs
        0x3fs
        0x78s
        0x6ds
        0x6cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3cs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 430
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;-><init>()V

    const/4 v0, 0x4

    .line 287
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    const/4 v1, 0x0

    .line 299
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    .line 300
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    .line 301
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    .line 302
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    .line 318
    new-instance v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-direct {v2, p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;-><init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;)V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    .line 319
    new-instance v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    invoke-direct {v2, p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;-><init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;)V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    .line 331
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPIData:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 339
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    const/4 v2, 0x1

    .line 343
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    .line 344
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSupportExternalEntities:Z

    .line 345
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    .line 346
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    const/4 v3, 0x0

    .line 347
    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDeclaredEncoding:Ljava/lang/String;

    .line 350
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->createContentDriver()Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    move-result-object v4

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    .line 363
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 366
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 373
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    .line 377
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 380
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    const/4 v4, 0x3

    .line 383
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    .line 386
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 389
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 393
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 396
    new-array v4, v2, [C

    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    .line 397
    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentEntityName:Ljava/lang/String;

    .line 400
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScanToEnd:Z

    .line 402
    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    .line 404
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAddDefaultAttr:Z

    .line 406
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    const/16 v3, 0xc8

    .line 414
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    .line 416
    iput-short v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    .line 417
    iput-short v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    const/4 v3, 0x2

    .line 419
    new-array v3, v3, [I

    aput v0, v3, v2

    const/4 v0, 0x5

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    .line 421
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    .line 422
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 423
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    return-void
.end method

.method private handleCharacter(CLjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1815
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    .line 1816
    invoke-virtual {p3, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1817
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p3, :cond_1

    .line 1818
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    .line 1819
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1820
    invoke-interface {p3, p2, v1, v1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1822
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    invoke-virtual {p1, p3, v2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    .line 1823
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-interface {p1, p3, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1825
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    if-eqz p1, :cond_1

    .line 1826
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {p0, p2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method static pr(Ljava/lang/String;)V
    .locals 1

    .line 3114
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method addElement(Ljava/lang/String;)V
    .locals 4

    .line 959
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    .line 961
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 974
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 975
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->storePointerForADepth(S)S

    move-result v0

    if-lez v0, :cond_1

    .line 977
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short v1, v1

    add-int/lit8 v3, v0, -0x1

    int-to-short v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->getElementPointer(SS)S

    move-result v1

    .line 980
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_0

    .line 981
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    .line 982
    iput-short v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    .line 984
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget p1, p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short p1, p1

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->resetPointer(SS)V

    .line 985
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    iget-short p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 988
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    .line 992
    :cond_1
    iget-short p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    :cond_2
    return-void
.end method

.method canStore(SS)Z
    .locals 0

    .line 1031
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object p0, p0, p1

    aget-short p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected createContentDriver()Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;
    .locals 1

    .line 823
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;-><init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;)V

    return-object v0
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 797
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->endEntity(Ljava/lang/String;)V

    .line 800
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityDepth:I

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 801
    const-string v0, "MarkupEntityMismatch"

    invoke-virtual {p0, v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScanningAttribute:Z

    if-nez v0, :cond_1

    .line 807
    const-string v0, "[xml]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {p0, p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;
    .locals 3

    .line 1392
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAddDefaultAttr:Z

    if-eqz v1, :cond_0

    .line 1393
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->addDTDDefaultAttrs(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V

    const/4 v0, 0x0

    .line 1394
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAddDefaultAttr:Z

    .line 1396
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    return-object p0
.end method

.method public getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;
    .locals 1

    .line 896
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    if-eqz v0, :cond_0

    .line 897
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    return-object p0

    .line 899
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    .line 955
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentHandler()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    return-object p0
.end method

.method public getDriverName(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)Ljava/lang/String;
    .locals 0

    .line 1916
    const-string p0, "null"

    return-object p0
.end method

.method getElementPointer(SS)S
    .locals 0

    .line 1039
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object p0, p0, p1

    aget-short p0, p0, p2

    return p0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 0

    .line 1896
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentEntityName:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 p0, 0x0

    .line 684
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 685
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPIData()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    return-object p0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPITarget:Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    .line 702
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 703
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    .line 601
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 0

    .line 640
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method protected getScannerStateName(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1891
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "??? ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1887
    :pswitch_1
    const-string p0, "SCANNER_STATE_END_ELEMENT_TAG"

    return-object p0

    .line 1886
    :pswitch_2
    const-string p0, "SCANNER_STATE_START_ELEMENT_TAG"

    return-object p0

    .line 1888
    :pswitch_3
    const-string p0, "SCANNER_STATE_CHARACTER_DATA"

    return-object p0

    .line 1883
    :pswitch_4
    const-string p0, "SCANNER_STATE_TEXT_DECL"

    return-object p0

    .line 1882
    :pswitch_5
    const-string p0, "SCANNER_STATE_CDATA"

    return-object p0

    .line 1881
    :pswitch_6
    const-string p0, "SCANNER_STATE_TERMINATED"

    return-object p0

    .line 1880
    :pswitch_7
    const-string p0, "SCANNER_STATE_END_OF_INPUT"

    return-object p0

    .line 1885
    :pswitch_8
    const-string p0, "SCANNER_STATE_ATTRIBUTE_VALUE"

    return-object p0

    .line 1884
    :pswitch_9
    const-string p0, "SCANNER_STATE_ATTRIBUTE"

    return-object p0

    .line 1879
    :pswitch_a
    const-string p0, "SCANNER_STATE_REFERENCE"

    return-object p0

    .line 1876
    :pswitch_b
    const-string p0, "SCANNER_STATE_COMMENT"

    return-object p0

    .line 1874
    :pswitch_c
    const-string p0, "SCANNER_STATE_ROOT_ELEMENT"

    return-object p0

    .line 1873
    :pswitch_d
    const-string p0, "SCANNER_STATE_DOCTYPE"

    return-object p0

    .line 1877
    :pswitch_e
    const-string p0, "SCANNER_STATE_PI"

    return-object p0

    .line 1878
    :pswitch_f
    const-string p0, "SCANNER_STATE_CONTENT"

    return-object p0

    .line 1875
    :pswitch_10
    const-string p0, "SCANNER_STATE_START_OF_MARKUP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hasAttributes()Z
    .locals 0

    .line 1312
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getLength()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStandAlone()Z
    .locals 0

    .line 1405
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    return p0
.end method

.method public next()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 486
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 3

    .line 551
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    const/4 v0, 0x0

    .line 555
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    .line 556
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    .line 560
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x0

    .line 561
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 562
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    .line 563
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 564
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    .line 565
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->clear()V

    .line 567
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    .line 568
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    .line 569
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    .line 572
    const-string v1, "com.amazonaws.javax.xml.stream.isReplacingEntityReferences"

    invoke-virtual {p1, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    .line 574
    const-string v1, "com.amazonaws.javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {p1, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSupportExternalEntities:Z

    .line 576
    const-string v1, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    invoke-virtual {p1, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    .line 579
    :cond_0
    const-string v1, "com.amazonaws.javax.xml.stream.isCoalescing"

    invoke-virtual {p1, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    .line 582
    :cond_1
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    if-eqz p1, :cond_4

    goto :goto_1

    .line 585
    :cond_4
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    :goto_1
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    .line 590
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 511
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    .line 518
    :try_start_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    :goto_0
    const/4 v0, 0x0

    .line 527
    :try_start_1
    const-string v1, "http://apache.org/xml/features/scanner/notify-builtin-refs"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z
    :try_end_1
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 530
    :catch_1
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    .line 534
    :goto_1
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 536
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->clear()V

    .line 537
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    .line 538
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    .line 539
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    const/16 p1, 0x16

    .line 542
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 543
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 544
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    return-void
.end method

.method resetPointer(SS)V
    .locals 0

    .line 998
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object p0, p0, p1

    const/4 p1, 0x0

    aput-short p1, p0, p2

    return-void
.end method

.method protected scanAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1430
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    goto :goto_0

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    .line 1435
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v1, v0, v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 1440
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "EqRequiredInAttribute"

    invoke-virtual {p0, v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 1447
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v9

    .line 1449
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    sget-object v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->addAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    if-ne v9, v0, :cond_2

    .line 1455
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const-string v0, "AttributeNotUnique"

    invoke-virtual {p0, v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    :cond_2
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v0, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v2

    .line 1463
    :goto_1
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString2:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanAttributeValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;IZ)V

    .line 1466
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v8, v9, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    .line 1468
    invoke-interface {v8, v9, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    return-void
.end method

.method protected scanCDATASection(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1545
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1546
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1551
    :cond_0
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v1, "]]>"

    invoke-virtual {p2, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 1581
    :cond_1
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    .line 1582
    invoke-static {p2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->isInvalidLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1583
    invoke-static {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1586
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    .line 1589
    invoke-static {p2, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "InvalidCharInCDSect"

    invoke-virtual {p0, p2, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1591
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1595
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p2, :cond_4

    .line 1596
    invoke-interface {p2, p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1601
    :cond_4
    :goto_1
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 1603
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p2, :cond_5

    iget p2, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    if-lez p2, :cond_5

    .line 1604
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {p2, p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1608
    :cond_5
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p0, :cond_6

    .line 1609
    invoke-interface {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_6
    return v1
.end method

.method protected scanCharReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1692
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1693
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanCharReferenceValue(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I

    move-result v0

    .line 1694
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1697
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    .line 1698
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyCharRefs:Z

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCharRefLiteral:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1703
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 1704
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyCharRefs:Z

    if-eqz v0, :cond_1

    .line 1705
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCharRefLiteral:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method protected scanComment()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 941
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanComment(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    const/4 v0, 0x1

    .line 943
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 944
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 947
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    .line 948
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->comment(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected scanContent(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    const/4 v1, 0x0

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    .line 1487
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanContent(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v0

    .line 1488
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 1489
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iput v1, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v2, :cond_0

    .line 1493
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    int-to-char v0, v0

    .line 1494
    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_0
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    .line 1500
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v0, 0x1

    .line 1504
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    .line 1509
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    invoke-virtual {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 1511
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1512
    invoke-virtual {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_1

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1515
    const-string v0, "CDEndInContent"

    invoke-virtual {p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    :cond_2
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_0

    .line 1521
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    if-lez v1, :cond_4

    .line 1522
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {p0, p1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_4
    return v0
.end method

.method public scanDocument(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 467
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected scanEndElement()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1633
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 1647
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1648
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v4, "ETagRequired"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1652
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 1653
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1654
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v4, "ETagUnterminated"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    :cond_1
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v1, v1, -0x2

    .line 1660
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 1663
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityDepth:I

    sub-int/2addr v5, v3

    aget v4, v4, v5

    if-ge v1, v4, :cond_2

    .line 1664
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "ElementEntityMismatch"

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    :cond_2
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    return p0
.end method

.method protected scanEntityReference(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1723
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1725
    const-string v1, "NameRequiredInReference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1727
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1728
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v4, "SemicolonRequiredInReference"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isUnparsedEntity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1731
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v4, "ReferenceToUnparsedEntity"

    invoke-virtual {p0, v4, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1733
    :cond_2
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 1734
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentEntityName:Ljava/lang/String;

    .line 1737
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAmpSymbol:Ljava/lang/String;

    const/16 v4, 0x29

    if-ne v0, v1, :cond_3

    const/16 v0, 0x26

    .line 1738
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAmpSymbol:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 1739
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    .line 1742
    :cond_3
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLtSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x3c

    .line 1743
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLtSymbol:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 1744
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    .line 1747
    :cond_4
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fGtSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x3e

    .line 1748
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fGtSymbol:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 1749
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    .line 1752
    :cond_5
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fQuotSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/16 v0, 0x22

    .line 1753
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fQuotSymbol:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 1754
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    .line 1757
    :cond_6
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAposSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    .line 1758
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAposSymbol:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 1759
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    .line 1767
    :cond_7
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isExternalEntity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSupportExternalEntities:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isExternalEntity(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    if-nez p1, :cond_a

    :cond_9
    const/16 p1, 0x1c

    .line 1769
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    .line 1776
    :cond_a
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1778
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    const-string v1, "EntityNotDeclared"

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    if-eqz p1, :cond_b

    .line 1779
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1783
    :cond_b
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez p1, :cond_c

    .line 1784
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fValidation:Z

    if-eqz p1, :cond_d

    .line 1785
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const/4 v9, 0x1

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "EntityNotDeclared"

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_0

    .line 1789
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    :cond_d
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p0, v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    return-void
.end method

.method protected scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 916
    invoke-super {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 919
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPITarget:Ljava/lang/String;

    .line 921
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 924
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 925
    invoke-interface {p0, p1, p2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected scanStartElement()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1172
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->getNext()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    .line 1182
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->skipQElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    .line 1212
    :cond_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->nextElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    goto :goto_0

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->nextElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 1221
    :goto_0
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 1226
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_4

    .line 1228
    :cond_2
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    if-eqz v0, :cond_3

    .line 1229
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    goto :goto_1

    .line 1232
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    .line 1240
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_5

    .line 1241
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->matchElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    .line 1245
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 1250
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->removeAllAttributes()V

    .line 1256
    :goto_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    .line 1259
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    .line 1261
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move v0, v4

    goto :goto_3

    :cond_6
    const/16 v6, 0x2f

    .line 1264
    const-string v7, "ElementUnterminated"

    if-ne v2, v6, :cond_a

    .line 1265
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1266
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1267
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v5

    :goto_3
    if-eqz v0, :cond_9

    .line 1285
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 1287
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityDepth:I

    sub-int/2addr v3, v5

    aget v2, v2, v3

    if-ge v1, v2, :cond_8

    .line 1288
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "ElementEntityMismatch"

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    :cond_8
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    :cond_9
    return v0

    .line 1273
    :cond_a
    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->isValidNameStartChar(I)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v1, :cond_c

    .line 1274
    :cond_b
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    :cond_c
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V

    goto :goto_2
.end method

.method protected scanXMLDeclOrTextDecl(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V

    .line 851
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 854
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    .line 855
    aget-object v4, v0, v1

    const/4 v5, 0x2

    .line 856
    aget-object v0, v0, v5

    .line 857
    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDeclaredEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    .line 859
    :goto_0
    iput-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    if-eqz v5, :cond_1

    .line 860
    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    .line 863
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setStandalone(Z)V

    .line 867
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 869
    invoke-interface {v1, v3, v4, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_2

    .line 872
    :cond_2
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 877
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->setVersion(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 881
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->setEncoding(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setDocumentHandler(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method protected final setDriver(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 622
    invoke-super {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->setFeature(Ljava/lang/String;Z)V

    .line 625
    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 627
    const-string v0, "scanner/notify-builtin-refs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    :cond_0
    return-void
.end method

.method public setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    .line 446
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$fragment$"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 661
    invoke-super {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    .line 665
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 666
    const-string v0, "internal/entity-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 667
    check-cast p2, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    :cond_0
    return-void
.end method

.method protected final setScannerState(I)V
    .locals 0

    .line 1840
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void
.end method

.method protected skipElement()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1089
    :cond_0
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1091
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    add-int/2addr v0, v2

    aget-object v0, v3, v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->skipFromTheBuffer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    add-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    return v2

    .line 1101
    :cond_1
    iput-short v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    .line 1109
    :cond_2
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->skipElement(S)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method skipElement(S)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short v0, v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 1118
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return v2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    .line 1121
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->getElementPointer(SS)S

    move-result v1

    if-nez v1, :cond_1

    .line 1124
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return v2

    .line 1127
    :cond_1
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->skipFromTheBuffer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1133
    iput-short v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    const/4 p1, 0x1

    .line 1134
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_0

    .line 1137
    :cond_3
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return v2
.end method

.method skipFromTheBuffer(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1050
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementRawname:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method skipQElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getChar(I)I

    move-result v0

    .line 1067
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1070
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result p0

    return p0
.end method

.method skipQElement(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getChar(I)I

    move-result v0

    .line 1078
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1081
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public standaloneSet()Z
    .locals 0

    .line 1401
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    return p0
.end method

.method public startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 753
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityDepth:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 754
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 755
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    move-object v1, v0

    .line 758
    :cond_0
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityDepth:I

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    aput v2, v1, v0

    .line 760
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 763
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->isEntityDeclInExternalSubset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 764
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE"

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScanningAttribute:Z

    if-nez v0, :cond_2

    .line 771
    const-string v0, "[xml]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method storePointerForADepth(S)S
    .locals 3

    .line 1003
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1009
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->canStore(SS)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1010
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object p0, p0, v0

    aput-short p1, p0, v1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
