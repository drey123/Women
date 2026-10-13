.class public Lcom/amazonaws/javax/xml/stream/XMLEntityManager;
.super Ljava/lang/Object;
.source "XMLEntityManager.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponent;
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;
    }
.end annotation


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field protected static final BUFFER_SIZE:Ljava/lang/String; = "http://apache.org/xml/properties/input-buffer-size"

.field private static final DEBUG_BUFFER:Z = false

.field private static final DEBUG_ENCODINGS:Z = false

.field private static final DEBUG_ENTITIES:Z = false

.field private static final DEBUG_RESOLVER:Z = false

.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_INTERNAL_BUFFER_SIZE:I = 0x400

.field public static final DEFAULT_XMLDECL_BUFFER_SIZE:I = 0x40

.field private static final DTDEntity:Ljava/lang/String;

.field protected static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field protected static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final STAX_ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/stax-entity-resolver"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field protected static final WARN_ON_DUPLICATE_ENTITYDEF:Ljava/lang/String; = "http://apache.org/xml/features/warn-on-duplicate-entitydef"

.field private static final XMLEntity:Ljava/lang/String;

.field private static gAfterEscaping1:[C

.field private static gAfterEscaping2:[C

.field private static gEscapedUserDir:Ljava/lang/String;

.field private static gHexChs:[C

.field private static gNeedEscaping:[Z

.field private static gUserDir:Ljava/lang/String;


# instance fields
.field protected final defaultEncoding:[Ljava/lang/Object;

.field protected fAllowJavaEncodings:Z

.field protected fBufferSize:I

.field protected fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

.field protected fDeclaredEntities:Ljava/util/Hashtable;

.field protected fEntities:Ljava/util/Hashtable;

.field protected fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

.field protected fEntityReader:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

.field protected fEntityResolver:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;

.field protected fEntityStack:Ljava/util/Stack;

.field protected fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

.field protected fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

.field protected fExternalGeneralEntities:Z

.field protected fExternalParameterEntities:Z

.field protected fInExternalSubset:Z

.field protected fOwnReaders:Ljava/util/Vector;

.field protected fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field private final fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

.field protected fStandalone:Z

.field protected fStaxEntityResolver:Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

.field protected fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

.field protected fValidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 198
    const-string v0, "http://apache.org/xml/features/allow-java-encodings"

    const-string v1, "http://apache.org/xml/features/warn-on-duplicate-entitydef"

    const-string v2, "http://xml.org/sax/features/validation"

    const-string v3, "http://xml.org/sax/features/external-general-entities"

    const-string v4, "http://xml.org/sax/features/external-parameter-entities"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 207
    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/4 v8, 0x4

    aput-object v4, v1, v8

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    .line 216
    const-string v1, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v4, "http://apache.org/xml/properties/input-buffer-size"

    const-string v9, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v10, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v11, "http://apache.org/xml/properties/internal/entity-resolver"

    filled-new-array {v9, v10, v11, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    .line 225
    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x2000

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    aput-object v1, v0, v8

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    .line 233
    const-string v0, "[xml]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->XMLEntity:Ljava/lang/String;

    .line 234
    const-string v0, "[dtd]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->DTDEntity:Ljava/lang/String;

    const/16 v0, 0x80

    .line 1184
    new-array v1, v0, [Z

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    .line 1186
    new-array v1, v0, [C

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    .line 1188
    new-array v0, v0, [C

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    const/16 v0, 0x10

    .line 1189
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gHexChs:[C

    move v0, v2

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 1194
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aput-boolean v5, v1, v0

    .line 1195
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    sget-object v3, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, v0

    .line 1196
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    and-int/lit8 v4, v0, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    const/16 v1, 0x7f

    aput-boolean v5, v0, v1

    .line 1199
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    const/16 v3, 0x37

    aput-char v3, v0, v1

    .line 1200
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    const/16 v3, 0x46

    aput-char v3, v0, v1

    const/16 v0, 0xf

    .line 1201
    new-array v1, v0, [C

    fill-array-data v1, :array_1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1206
    aget-char v3, v1, v2

    .line 1207
    sget-object v4, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aput-boolean v5, v4, v3

    .line 1208
    sget-object v4, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    sget-object v6, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v7, v3, 0x4

    aget-char v7, v6, v7

    aput-char v7, v4, v3

    .line 1209
    sget-object v4, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    and-int/lit8 v7, v3, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x3cs
        0x3es
        0x23s
        0x25s
        0x22s
        0x7bs
        0x7ds
        0x7cs
        0x5cs
        0x5es
        0x7es
        0x5bs
        0x5ds
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    const/16 v1, 0x2000

    .line 314
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fBufferSize:I

    const/4 v1, 0x0

    .line 324
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    .line 336
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    .line 339
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    const/4 v2, 0x0

    .line 342
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    const/4 v3, 0x2

    .line 353
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "UTF-8"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    .line 359
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    .line 865
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    .line 371
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;-><init>(Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    .line 372
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityReader:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 5

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    const/16 v1, 0x2000

    .line 314
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fBufferSize:I

    const/4 v1, 0x0

    .line 324
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    .line 336
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    .line 339
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    const/4 v2, 0x0

    .line 342
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    const/4 v3, 0x2

    .line 353
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "UTF-8"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    .line 359
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    .line 865
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    .line 377
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 380
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;-><init>(Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    .line 381
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-direct {v0, p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityReader:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 382
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-void
.end method

.method public static expandSystemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1176
    invoke-static {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_5

    .line 1334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1339
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1348
    :catch_0
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 1354
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1361
    :cond_1
    :try_start_2
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    const/16 v1, 0x3a

    .line 1364
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1367
    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    const-string v4, "file"

    const-string v5, ""

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    .line 1370
    :cond_2
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getUserDir()Ljava/lang/String;

    move-result-object v1

    .line 1371
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1372
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    const-string v2, "file"

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1356
    :cond_3
    :goto_0
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getUserDir()Ljava/lang/String;

    move-result-object v5

    .line 1357
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    const-string v3, "file"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 1377
    :goto_1
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 1387
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_3
    return-object p0
.end method

.method protected static fixURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1776
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1779
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1780
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 1783
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 1785
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1789
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1790
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static declared-synchronized getUserDir()Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    monitor-enter v0

    .line 1224
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    :try_start_1
    const-string v2, "user.dir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1232
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 1233
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1237
    :cond_0
    :try_start_3
    sget-object v2, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gUserDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1238
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gEscapedUserDir:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1242
    :cond_1
    :try_start_4
    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gUserDir:Ljava/lang/String;

    .line 1244
    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    .line 1245
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1248
    new-instance v4, Ljava/lang/StringBuffer;

    mul-int/lit8 v5, v2, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v2, v5, :cond_2

    const/4 v5, 0x1

    .line 1250
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_2

    .line 1251
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/16 v7, 0x41

    if-lt v5, v7, :cond_2

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_2

    .line 1253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    move v5, v6

    :goto_0
    const/16 v7, 0x25

    if-ge v5, v2, :cond_5

    .line 1260
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-lt v8, v9, :cond_3

    goto :goto_2

    .line 1264
    :cond_3
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_4

    .line 1265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1266
    sget-object v7, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1267
    sget-object v7, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    int-to-char v7, v8

    .line 1271
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ge v5, v2, :cond_8

    .line 1281
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1286
    :try_start_6
    array-length v5, v2

    :goto_3
    if-ge v6, v5, :cond_8

    .line 1290
    aget-byte v8, v2, v6

    if-gez v8, :cond_6

    add-int/lit16 v8, v8, 0x100

    .line 1294
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1295
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v10, v8, 0x4

    aget-char v9, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1296
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gHexChs:[C

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1298
    :cond_6
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_7

    .line 1299
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1300
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    aget-char v9, v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1301
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    aget-char v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    int-to-char v8, v8

    .line 1304
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1284
    :catch_1
    monitor-exit v0

    return-object v1

    .line 1310
    :cond_8
    :try_start_7
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1313
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->gEscapedUserDir:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1315
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method


# virtual methods
.method public closeReaders()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 880
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    if-ltz v0, :cond_0

    .line 874
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method protected createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1503
    const-string v0, "UTF-8"

    if-nez p2, :cond_0

    move-object p2, v0

    .line 1508
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eqz v0, :cond_1

    .line 1513
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;

    iget p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fBufferSize:I

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-direct {p2, p1, p3, v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    .line 1515
    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;

    iget p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fBufferSize:I

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-direct {p2, p1, p3, v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    .line 1521
    :cond_2
    const-string v0, "ISO-10646-UCS-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 1523
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1525
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1527
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1530
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x2

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "EncodingByteOrderUnsupported"

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1536
    :cond_5
    const-string v0, "ISO-10646-UCS-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    .line 1538
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1540
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1542
    :cond_6
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    invoke-direct {p0, p1, v3}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1545
    :cond_7
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x2

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "EncodingByteOrderUnsupported"

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1553
    :cond_8
    invoke-static {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isValidIANAEncoding(Ljava/lang/String;)Z

    move-result p3

    .line 1554
    invoke-static {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isValidJavaEncoding(Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_9

    .line 1555
    iget-boolean p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_a

    if-nez v0, :cond_a

    .line 1556
    :cond_9
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x2

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "EncodingDeclInvalid"

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1568
    const-string p2, "ISO-8859-1"

    .line 1572
    :cond_a
    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    .line 1574
    iget-boolean p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_b

    goto :goto_0

    .line 1577
    :cond_b
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x2

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "EncodingDeclInvalid"

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1582
    const-string p2, "ISO8859_1"

    goto :goto_0

    :cond_c
    move-object p2, p3

    .line 1592
    :goto_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method public endEntity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    if-eqz v0, :cond_0

    .line 894
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_1

    .line 901
    :try_start_0
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 903
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 915
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 917
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityReader:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->setCurrentEntity(Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;)V

    return-void
.end method

.method public endExternalSubset()V
    .locals 1

    const/4 v0, 0x0

    .line 733
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    return-void
.end method

.method public getColumnNumber()I
    .locals 3

    .line 1742
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    .line 1743
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return p0

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 1750
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 1751
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1752
    iget p0, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    return-object p0
.end method

.method protected getEncodingName([BI)[Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 1409
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 1413
    aget-byte v2, p1, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    .line 1414
    aget-byte v5, p1, v4

    and-int/2addr v5, v3

    .line 1415
    const-string v6, "UTF-16BE"

    const/16 v7, 0xfe

    if-ne v2, v7, :cond_1

    if-ne v5, v3, :cond_1

    .line 1417
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v6, p1, v1

    aput-object p0, p1, v4

    return-object p1

    .line 1419
    :cond_1
    const-string v8, "UTF-16LE"

    if-ne v2, v3, :cond_2

    if-ne v5, v7, :cond_2

    .line 1421
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v8, p1, v1

    aput-object p0, p1, v4

    return-object p1

    :cond_2
    const/4 v7, 0x3

    if-ge p2, v7, :cond_3

    .line 1427
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p0

    .line 1431
    :cond_3
    aget-byte v9, p1, v0

    and-int/2addr v9, v3

    const/16 v10, 0xef

    if-ne v2, v10, :cond_4

    const/16 v10, 0xbb

    if-ne v5, v10, :cond_4

    const/16 v10, 0xbf

    if-ne v9, v10, :cond_4

    .line 1433
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p0

    :cond_4
    const/4 v10, 0x4

    if-ge p2, v10, :cond_5

    .line 1439
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p0

    .line 1443
    :cond_5
    aget-byte p1, p1, v7

    and-int/2addr p1, v3

    .line 1444
    const-string p2, "ISO-10646-UCS-4"

    const/16 v3, 0x3c

    if-nez v2, :cond_6

    if-nez v5, :cond_6

    if-nez v9, :cond_6

    if-ne p1, v3, :cond_6

    .line 1446
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p0, p1, v4

    return-object p1

    :cond_6
    if-ne v2, v3, :cond_7

    if-nez v5, :cond_7

    if-nez v9, :cond_7

    if-nez p1, :cond_7

    .line 1450
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p0, p1, v4

    return-object p1

    :cond_7
    const/4 v7, 0x0

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-ne v9, v3, :cond_8

    if-nez p1, :cond_8

    .line 1455
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object v7, p0, v4

    return-object p0

    :cond_8
    if-nez v2, :cond_9

    if-ne v5, v3, :cond_9

    if-nez v9, :cond_9

    if-nez p1, :cond_9

    .line 1460
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object v7, p0, v4

    return-object p0

    :cond_9
    const/16 p2, 0x3f

    if-nez v2, :cond_a

    if-ne v5, v3, :cond_a

    if-nez v9, :cond_a

    if-ne p1, p2, :cond_a

    .line 1466
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v6, p1, v1

    aput-object p0, p1, v4

    return-object p1

    :cond_a
    if-ne v2, v3, :cond_b

    if-nez v5, :cond_b

    if-ne v9, p2, :cond_b

    if-nez p1, :cond_b

    .line 1471
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v8, p1, v1

    aput-object p0, p1, v4

    return-object p1

    :cond_b
    const/16 p2, 0x4c

    if-ne v2, p2, :cond_c

    const/16 p2, 0x6f

    if-ne v5, p2, :cond_c

    const/16 p2, 0xa7

    if-ne v9, p2, :cond_c

    const/16 p2, 0x94

    if-ne p1, p2, :cond_c

    .line 1476
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CP037"

    aput-object p1, p0, v1

    aput-object v7, p0, v4

    return-object p0

    .line 1479
    :cond_c
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p0
.end method

.method public getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityReader:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    return-object p0
.end method

.method public getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    return-object p0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 3

    .line 1625
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    .line 1626
    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1628
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1634
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 1637
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1639
    iget-object p0, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 p0, 0x0

    .line 1132
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 1133
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLineNumber()I
    .locals 3

    .line 1699
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    .line 1700
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    return p0

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 1707
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 1708
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1709
    iget p0, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 3

    .line 1658
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    .line 1659
    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1661
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1667
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 1670
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1672
    iget-object p0, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    .line 1150
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 1151
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 0

    .line 1082
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 0

    .line 1120
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public isStandalone()Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStandalone:Z

    return p0
.end method

.method final print()V
    .locals 0

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 944
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityReader:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 946
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 947
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/4 v0, 0x0

    .line 949
    :try_start_0
    const-string v1, "http://apache.org/xml/properties/internal/stax-entity-resolver"

    invoke-virtual {p1, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 952
    :catch_0
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

    .line 957
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 958
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->removeAllElements()V

    .line 959
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    const/4 p1, 0x0

    .line 960
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fValidation:Z

    const/4 p1, 0x1

    .line 961
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z

    .line 962
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z

    .line 963
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 994
    :try_start_0
    const-string v1, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fValidation:Z
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 997
    :catch_0
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fValidation:Z

    :goto_0
    const/4 v1, 0x1

    .line 1000
    :try_start_1
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-interface {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z
    :try_end_1
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1003
    :catch_1
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z

    .line 1006
    :goto_1
    :try_start_2
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-interface {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z
    :try_end_2
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1009
    :catch_2
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z

    .line 1014
    :goto_2
    :try_start_3
    const-string v1, "http://apache.org/xml/features/allow-java-encodings"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z
    :try_end_3
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 1017
    :catch_3
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    .line 1022
    :goto_3
    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 1023
    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/4 v1, 0x0

    .line 1025
    :try_start_4
    const-string v2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;
    :try_end_4
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 1028
    :catch_4
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;

    .line 1032
    :goto_4
    :try_start_5
    const-string v2, "http://apache.org/xml/properties/internal/stax-entity-resolver"

    invoke-interface {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;
    :try_end_5
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 1035
    :catch_5
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

    .line 1039
    :goto_5
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStandalone:Z

    .line 1040
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 1041
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->removeAllElements()V

    .line 1043
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 1065
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fDeclaredEntities:Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    .line 1066
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 1067
    :goto_6
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fDeclaredEntities:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1070
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_0
    return-void
.end method

.method public resolveEntity(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 518
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 532
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v7, :cond_2

    .line 533
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 538
    invoke-static {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 542
    :cond_3
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;

    if-eqz v5, :cond_5

    .line 544
    instance-of v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    if-eqz v0, :cond_4

    .line 545
    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    goto :goto_2

    .line 548
    :cond_4
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    .line 549
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    .line 551
    :goto_2
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 564
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v0
.end method

.method public resolveEntityAsPerStax(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 432
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 446
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v7, :cond_2

    .line 447
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 452
    invoke-static {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    :cond_3
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

    if-eqz v5, :cond_5

    .line 461
    instance-of v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    if-eqz v0, :cond_4

    .line 462
    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    goto :goto_2

    .line 465
    :cond_4
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    .line 466
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    .line 468
    :goto_2
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;->resolveEntity(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 480
    new-instance p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-direct {p1, v1, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-object p0

    .line 481
    :cond_6
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->hasXMLStreamOrXMLEventReader()Z

    return-object v0
.end method

.method public setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 1104
    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    .line 1105
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1106
    const-string v0, "allow-java-encodings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1107
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    :cond_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fStandalone:Z

    return-void
.end method

.method public startDTDEntity(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->DTDEntity:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startDocumentEntity(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->XMLEntity:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual/range {p2 .. p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual/range {p2 .. p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-virtual/range {p2 .. p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v5

    .line 765
    invoke-static {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    const/4 v7, 0x0

    if-nez v5, :cond_6

    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_1

    .line 773
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 776
    :cond_1
    new-instance v8, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;

    invoke-direct {v8, v0, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;-><init>(Lcom/amazonaws/javax/xml/stream/XMLEntityManager;Ljava/io/InputStream;)V

    if-nez v4, :cond_5

    const/4 v5, 0x4

    .line 781
    new-array v9, v5, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v5, :cond_2

    .line 784
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    if-ne v11, v5, :cond_4

    .line 787
    invoke-virtual {v0, v9, v11}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEncodingName([BI)[Ljava/lang/Object;

    move-result-object v4

    .line 788
    aget-object v5, v4, v10

    check-cast v5, Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v7, 0x1

    .line 789
    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Boolean;

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    .line 790
    invoke-virtual {v8}, Ljava/io/InputStream;->reset()V

    const/4 v12, 0x2

    if-le v11, v12, :cond_3

    .line 795
    const-string v11, "UTF-8"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 796
    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    .line 797
    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    .line 798
    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xef

    if-ne v10, v11, :cond_3

    const/16 v10, 0xbb

    if-ne v7, v10, :cond_3

    const/16 v7, 0xbf

    if-ne v9, v7, :cond_3

    const-wide/16 v9, 0x3

    .line 802
    invoke-virtual {v8, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 805
    :cond_3
    invoke-virtual {v0, v8, v5, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v4

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_1

    .line 808
    :cond_4
    invoke-virtual {v0, v8, v4, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v5

    goto :goto_1

    .line 814
    :cond_5
    invoke-virtual {v0, v8, v4, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v5

    :goto_1
    move-object v14, v4

    move-object v13, v5

    move-object v12, v8

    goto :goto_2

    :cond_6
    move-object v14, v4

    move-object v13, v5

    move-object v12, v7

    .line 831
    :goto_2
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v4, :cond_7

    .line 832
    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_7
    new-instance v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    new-instance v11, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v11, v1, v2, v3, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move/from16 v15, p3

    move/from16 v17, p4

    invoke-direct/range {v9 .. v17}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/io/InputStream;Ljava/io/Reader;Ljava/lang/String;ZZZ)V

    iput-object v9, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 842
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityReader:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4, v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->setCurrentEntity(Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;)V

    .line 846
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v4, v1, v2, v3, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    if-eqz v1, :cond_8

    .line 849
    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v0, v14}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public startEntity(Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/Entity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 592
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    if-eqz p2, :cond_d

    .line 594
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    .line 595
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {p2, p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 596
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    return-void

    .line 602
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/Entity;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 604
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/Entity;->isUnparsed()Z

    move-result v3

    .line 605
    const-string v4, "%"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    .line 607
    iget-boolean v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v4, :cond_6

    iget-boolean v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z

    if-nez v3, :cond_6

    .line 610
    :cond_2
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    if-eqz p2, :cond_d

    .line 611
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    .line 613
    check-cast v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    .line 617
    iget-object p2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    .line 618
    :goto_0
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 619
    :goto_1
    invoke-static {p2, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0, p2, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {p2, p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 624
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    return-void

    .line 631
    :cond_6
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    move v4, v3

    :goto_3
    if-ltz v4, :cond_f

    if-ne v4, v3, :cond_7

    .line 633
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v5, v4}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/javax/xml/stream/Entity;

    .line 636
    :goto_4
    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/Entity;->name:Ljava/lang/String;

    if-ne v5, p1, :cond_e

    const/4 p2, 0x1

    add-int/2addr v4, p2

    move-object v5, p1

    .line 638
    :goto_5
    const-string v6, " -> "

    if-ge v4, v3, :cond_8

    .line 639
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v7, v4}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazonaws/javax/xml/stream/Entity;

    .line 640
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v7, Lcom/amazonaws/javax/xml/stream/Entity;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 642
    :cond_8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 643
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 644
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v8, v6

    aput-object v3, v8, p2

    const/4 v9, 0x2

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "RecursiveReference"

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 649
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    if-eqz p2, :cond_d

    .line 650
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    if-eqz v2, :cond_c

    .line 653
    check-cast v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    .line 655
    iget-object p2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz p2, :cond_9

    iget-object p2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, v1

    .line 656
    :goto_6
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    .line 657
    :goto_7
    invoke-static {p2, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 658
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v5, :cond_b

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    invoke-virtual {v4, v0, p2, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_c
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {p2, p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 664
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_f
    if-eqz v2, :cond_10

    .line 676
    check-cast v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    .line 677
    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->resolveEntityAsPerStax(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->getXMLInputSource()Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    goto :goto_9

    .line 687
    :cond_10
    check-cast v0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;

    .line 688
    new-instance v7, Ljava/io/StringReader;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 689
    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    move-object v0, v3

    .line 693
    :goto_9
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startExternalSubset()V
    .locals 1

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    return-void
.end method

.method public test()V
    .locals 5

    .line 2035
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "/space/home/stax/sun/6thJan2004/zephyr/data/test.txt"

    const-string v2, "/space/home/stax/sun/6thJan2004/zephyr/data/entity.xml"

    const-string v3, "entityUsecase1"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "entityUsecase2"

    const-string v2, "<Test>value</Test>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "entityUsecase3"

    const-string v2, "value3"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "text"

    const-string v2, "Hello World."

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "empty-element"

    const-string v2, "<foo/>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "balanced-element"

    const-string v2, "<foo></foo>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "balanced-element-with-text"

    const-string v2, "<foo>Hello, World</foo>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "balanced-element-with-entity"

    const-string v2, "<foo>&text;</foo>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "unbalanced-entity"

    const-string v2, "<foo>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "recursive-entity"

    const-string v2, "<foo>&recursive-entity2;</foo>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "recursive-entity2"

    const-string v2, "<bar>&recursive-entity3;</bar>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "recursive-entity3"

    const-string v2, "<baz>&recursive-entity;</baz>"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "ch"

    const-string v2, "&#x00A9;"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v1, "ch1"

    const-string v2, "&#84;"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    const-string v0, "% ch2"

    const-string v1, "param"

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
