.class public Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;
.super Lcom/amazonaws/javax/xml/stream/XMLEntityReader;
.source "XMLEntityReaderImpl.java"


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field private static final DEBUG_BUFFER:Z = false

.field private static final DEBUG_ENCODINGS:Z = false

.field private static final DEBUG_SKIP_STRING:Z = false

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final validContent:[Z

.field public static final validNames:[Z


# instance fields
.field protected fAllowJavaEncodings:Z

.field protected fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

.field protected fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

.field protected fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

.field protected fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field protected fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

.field isExternal:Z

.field private listeners:Ljava/util/Vector;

.field scannedName:[C

.field whiteSpaceInfoNeeded:Z

.field whiteSpaceLen:I

.field whiteSpaceLookup:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    .line 141
    new-array v1, v0, [Z

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    .line 142
    new-array v1, v0, [Z

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    const/16 v1, 0x20

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    .line 186
    sget-object v3, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    aput-boolean v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    const/16 v1, 0x26

    const/4 v3, 0x0

    .line 189
    aput-boolean v3, v0, v1

    const/16 v1, 0x3c

    .line 190
    aput-boolean v3, v0, v1

    const/16 v1, 0x5d

    .line 191
    aput-boolean v3, v0, v1

    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 194
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 197
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 200
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 202
    :cond_3
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    const/16 v1, 0x2e

    .line 203
    aput-boolean v2, v0, v1

    const/16 v1, 0x3a

    .line 204
    aput-boolean v2, v0, v1

    const/16 v1, 0x5f

    .line 205
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V
    .locals 3

    .line 226
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReader;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 140
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    .line 152
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 153
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/16 v1, 0x64

    .line 154
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    .line 159
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    .line 181
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 183
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    .line 227
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 228
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V
    .locals 3

    .line 217
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReader;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 140
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    .line 152
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 153
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/16 v1, 0x64

    .line 154
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    .line 159
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    .line 181
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 183
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    .line 218
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    return-void
.end method

.method private invokeListeners(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2059
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2060
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/XMLBufferListener;

    .line 2061
    invoke-interface {v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLBufferListener;->refresh(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public arrangeCapacity(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1576
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result p0

    return p0
.end method

.method public arrangeCapacity(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    return v1

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    .line 1603
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    array-length v0, v0

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v0, v3

    if-ge v0, p1, :cond_1

    .line 1604
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1605
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1606
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    .line 1607
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1610
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v0, v3

    if-ge v0, p1, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1612
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1613
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    invoke-virtual {p0, v3, p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v3

    .line 1614
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v0, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    if-eqz v3, :cond_0

    .line 1627
    :cond_2
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p2, p2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method protected createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1802
    const-string v0, "UTF-8"

    if-nez p2, :cond_0

    move-object p2, v0

    .line 1807
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eqz v0, :cond_1

    .line 1812
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;

    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p3, p3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-direct {p2, p1, p3, v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    .line 1814
    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1818
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;

    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p3, p3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-direct {p2, p1, p3, v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    .line 1820
    :cond_2
    const-string v0, "ISO-10646-UCS-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "EncodingByteOrderUnsupported"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 1822
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1824
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1826
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1829
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-virtual {v0, v2, v3, v7, v5}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1835
    :cond_5
    const-string v0, "ISO-10646-UCS-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    .line 1837
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1839
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    invoke-direct {p0, p1, v5}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1841
    :cond_6
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    invoke-direct {p0, p1, v6}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p0

    .line 1844
    :cond_7
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {p3, v2, v3, v0, v5}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1852
    :cond_8
    invoke-static {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isValidIANAEncoding(Ljava/lang/String;)Z

    move-result p3

    .line 1853
    invoke-static {p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isValidJavaEncoding(Ljava/lang/String;)Z

    move-result v0

    .line 1854
    const-string v3, "EncodingDeclInvalid"

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_a

    if-nez v0, :cond_a

    .line 1855
    :cond_9
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {p3, v2, v3, v0, v5}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1867
    const-string p2, "ISO-8859-1"

    .line 1871
    :cond_a
    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    .line 1873
    iget-boolean p3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_b

    goto :goto_0

    .line 1876
    :cond_b
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p2, p3, v4

    invoke-virtual {p0, v2, v3, p3, v5}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 1881
    const-string p2, "ISO8859_1"

    goto :goto_0

    :cond_c
    move-object p2, p3

    .line 1891
    :goto_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public getBaseSystemId()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChar(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCharacterOffset()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fTotalCountTillLastLoad:I

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method protected getEncodingName([BI)[Ljava/lang/Object;
    .locals 12

    .line 1907
    const-string p0, "UTF-8"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge p2, v3, :cond_0

    .line 1908
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    .line 1912
    :cond_0
    aget-byte v4, p1, v2

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 1913
    aget-byte v6, p1, v1

    and-int/2addr v6, v5

    .line 1914
    const-string v7, "UTF-16BE"

    const/16 v8, 0xfe

    if-ne v4, v8, :cond_1

    if-ne v6, v5, :cond_1

    .line 1916
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v7, p1, v2

    aput-object p0, p1, v1

    return-object p1

    .line 1918
    :cond_1
    const-string v9, "UTF-16LE"

    if-ne v4, v5, :cond_2

    if-ne v6, v8, :cond_2

    .line 1920
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v9, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_2
    const/4 v8, 0x3

    if-ge p2, v8, :cond_3

    .line 1926
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    .line 1930
    :cond_3
    aget-byte v10, p1, v3

    and-int/2addr v10, v5

    const/16 v11, 0xef

    if-ne v4, v11, :cond_4

    const/16 v11, 0xbb

    if-ne v6, v11, :cond_4

    const/16 v11, 0xbf

    if-ne v10, v11, :cond_4

    .line 1932
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    :cond_4
    const/4 v11, 0x4

    if-ge p2, v11, :cond_5

    .line 1938
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1

    .line 1942
    :cond_5
    aget-byte p1, p1, v8

    and-int/2addr p1, v5

    .line 1943
    const-string p2, "ISO-10646-UCS-4"

    const/16 v5, 0x3c

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-nez v10, :cond_6

    if-ne p1, v5, :cond_6

    .line 1945
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_6
    if-ne v4, v5, :cond_7

    if-nez v6, :cond_7

    if-nez v10, :cond_7

    if-nez p1, :cond_7

    .line 1949
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    if-ne v10, v5, :cond_8

    if-nez p1, :cond_8

    .line 1954
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object v0, p0, v1

    return-object p0

    :cond_8
    if-nez v4, :cond_9

    if-ne v6, v5, :cond_9

    if-nez v10, :cond_9

    if-nez p1, :cond_9

    .line 1959
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object v0, p0, v1

    return-object p0

    :cond_9
    const/16 p2, 0x3f

    if-nez v4, :cond_a

    if-ne v6, v5, :cond_a

    if-nez v10, :cond_a

    if-ne p1, p2, :cond_a

    .line 1965
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v7, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_a
    if-ne v4, v5, :cond_b

    if-nez v6, :cond_b

    if-ne v10, p2, :cond_b

    if-nez p1, :cond_b

    .line 1970
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v9, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_b
    const/16 p2, 0x4c

    if-ne v4, p2, :cond_c

    const/16 p2, 0x6f

    if-ne v6, p2, :cond_c

    const/16 p2, 0xa7

    if-ne v10, p2, :cond_c

    const/16 p2, 0x94

    if-ne p1, p2, :cond_c

    .line 1975
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "CP037"

    aput-object p1, p0, v2

    aput-object v0, p0, v1

    return-object p0

    .line 1979
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    return-object p1
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isSpace(C)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final load(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1733
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fTotalCountTillLastLoad:I

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fLastCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fTotalCountTillLastLoad:I

    .line 1736
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    array-length v0, v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 1739
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v1, v2, p1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 1747
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v0, p2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fLastCount:I

    .line 1748
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    add-int/2addr v0, p1

    iput v0, p2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    .line 1749
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    :cond_1
    return v2

    .line 1754
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    .line 1755
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    const/4 p1, 0x1

    if-eqz p2, :cond_4

    .line 1760
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->endEntity()V

    .line 1762
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-nez p2, :cond_3

    return p1

    .line 1766
    :cond_3
    iget p2, p2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne p2, v0, :cond_4

    .line 1767
    invoke-virtual {p0, v2, p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_4
    return p1
.end method

.method public peekChar()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    const/4 v1, 0x1

    .line 457
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v0, v1

    .line 474
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method final print()V
    .locals 0

    return-void
.end method

.method public registerListener(Lcom/amazonaws/javax/xml/stream/XMLBufferListener;)V
    .locals 1

    .line 2050
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2051
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1

    .line 236
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 237
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    .line 241
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    .line 242
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 263
    :try_start_0
    const-string v0, "http://apache.org/xml/features/allow-java-encodings"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z

    .line 270
    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 271
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    return-void
.end method

.method public scanChar()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 500
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 501
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v0, v4

    const/16 v1, 0xd

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_4

    .line 506
    iget-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v5, :cond_4

    .line 508
    :cond_1
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 509
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 510
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v5, v6, :cond_2

    .line 511
    invoke-direct {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 512
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    int-to-char v6, v0

    aput-char v6, v5, v2

    .line 513
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_2
    if-ne v0, v1, :cond_4

    .line 515
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v1, :cond_4

    .line 516
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v0, v2

    if-eq v0, v4, :cond_3

    .line 517
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    :cond_3
    move v0, v4

    .line 529
    :cond_4
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v0
.end method

.method public scanContent(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 888
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 889
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    .line 892
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 893
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v4, v3

    aget-char v1, v1, v4

    aput-char v1, v0, v2

    .line 894
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 895
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 899
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 900
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    const/4 v4, -0x1

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_d

    .line 902
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v1, :cond_d

    :cond_2
    move v1, v2

    .line 909
    :cond_3
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v7, v7, v9

    if-ne v7, v5, :cond_7

    .line 910
    iget-boolean v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v1, 0x1

    .line 912
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 913
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 914
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v8, v9, :cond_5

    .line 916
    invoke-direct {p0, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 917
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v7, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 918
    invoke-virtual {p0, v7, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v0, v2

    .line 922
    :cond_5
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v8, v8, v9

    if-ne v8, v6, :cond_6

    .line 923
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v8, v3

    iput v8, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 945
    :cond_7
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne v7, v6, :cond_a

    add-int/lit8 v1, v1, 0x1

    .line 933
    iget v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v7, v3

    iput v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 934
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 935
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v7, v8, :cond_9

    .line 937
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 938
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 939
    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    .line 948
    :cond_9
    :goto_1
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-lt v7, v8, :cond_3

    goto :goto_2

    .line 945
    :cond_a
    iget v2, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v2, v3

    iput v2, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    :goto_2
    move v2, v0

    :goto_3
    move v0, v2

    .line 949
    :goto_4
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 952
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ge v0, v7, :cond_b

    .line 950
    iget-object v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aput-char v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 952
    :cond_b
    iget v0, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v0, v2

    .line 953
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-ne v7, v8, :cond_c

    .line 956
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p1, p0, v2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    return v4

    :cond_c
    move v0, v2

    move v2, v1

    .line 974
    :cond_d
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ge v1, v7, :cond_f

    .line 975
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v1, v8

    const/16 v7, 0x7f

    if-ge v1, v7, :cond_e

    .line 977
    sget-object v7, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    aget-boolean v1, v7, v1

    goto :goto_5

    .line 979
    :cond_e
    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isContent(I)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_d

    .line 981
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v3

    iput v7, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 985
    :cond_f
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    .line 986
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v2, v1, v2

    add-int/2addr v7, v2

    iput v7, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 988
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p1, v2, v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    .line 991
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-eq p1, v0, :cond_11

    .line 992
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char p1, p1, v0

    if-ne p1, v5, :cond_10

    .line 995
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return p1

    :cond_11
    return v4
.end method

.method public scanData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 1228
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v4

    .line 1238
    :goto_0
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    .line 1239
    invoke-direct {v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1240
    invoke-virtual {v0, v4, v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    goto :goto_1

    .line 1242
    :cond_0
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-lt v7, v8, :cond_1

    .line 1243
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v8

    invoke-direct {v0, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1244
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v10, v10, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v11, v11, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v12, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v11, v12

    invoke-static {v7, v8, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 1247
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v4, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1249
    :cond_1
    :goto_1
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-lt v7, v8, :cond_2

    .line 1251
    invoke-direct {v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1252
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iget-object v3, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    .line 1253
    iget-object v3, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {v2, v3, v5, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    .line 1254
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget-object v3, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1255
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    iput v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1256
    invoke-virtual {v0, v4, v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    return v4

    .line 1261
    :cond_2
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1262
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v8, v8, v7

    const/16 v10, 0xd

    const/16 v11, 0xa

    if-eq v8, v11, :cond_4

    if-ne v8, v10, :cond_3

    .line 1264
    iget-boolean v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v4

    goto/16 :goto_6

    :cond_4
    :goto_2
    move v8, v4

    .line 1271
    :cond_5
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v12, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v14, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v12, v12, v14

    if-ne v12, v10, :cond_9

    .line 1272
    iget-boolean v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v13, :cond_9

    add-int/lit8 v12, v8, 0x1

    .line 1274
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v14, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v14, v9

    iput v14, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 1275
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v9, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1276
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v13, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v14, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v13, v14, :cond_7

    .line 1278
    invoke-direct {v0, v12}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1279
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v12, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1280
    invoke-virtual {v0, v12, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    move v8, v12

    goto :goto_4

    :cond_6
    move v7, v4

    .line 1284
    :cond_7
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v13, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v14, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v13, v13, v14

    if-ne v13, v11, :cond_8

    .line 1285
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v13, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v13, v9

    iput v13, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    .line 1308
    :cond_9
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne v12, v11, :cond_c

    add-int/lit8 v8, v8, 0x1

    .line 1295
    iget v12, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v12, v9

    iput v12, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 1296
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v9, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1297
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v12, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v13, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v12, v13, :cond_b

    .line 1299
    invoke-direct {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1300
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v8, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1301
    iget-object v7, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v8, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    .line 1302
    invoke-virtual {v0, v8, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v4

    goto :goto_4

    :cond_a
    move v7, v4

    .line 1311
    :cond_b
    :goto_3
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v12, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v13, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v13, v9

    if-lt v12, v13, :cond_5

    goto :goto_4

    .line 1308
    :cond_c
    iget v12, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v12, v9

    iput v12, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    :goto_4
    move v12, v7

    .line 1312
    :goto_5
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v13, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1315
    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ge v12, v13, :cond_d

    .line 1313
    iget-object v13, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aput-char v11, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1315
    :cond_d
    iget v12, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v12, v7

    .line 1316
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v13, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v14, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v14, v9

    if-ne v13, v14, :cond_e

    .line 1317
    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, v7, v12}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    return v9

    .line 1333
    :cond_e
    :goto_6
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v12, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v13, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ge v12, v13, :cond_16

    .line 1334
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v12, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v14, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v13, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v12, v12, v14

    if-ne v12, v5, :cond_12

    .line 1337
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v12, v12, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v12, v9

    move v13, v9

    :goto_7
    if-ge v13, v3, :cond_11

    .line 1339
    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v14, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v15, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v15, v15, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    .line 1343
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne v14, v15, :cond_f

    .line 1340
    iget v10, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v10, v13

    iput v10, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    goto/16 :goto_a

    .line 1343
    :cond_f
    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v14, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v15, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    move/from16 v16, v9

    add-int/lit8 v9, v15, 0x1

    iput v9, v14, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v4, v4, v15

    .line 1344
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_10

    .line 1345
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v9, v13

    iput v9, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_8

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    move/from16 v16, v9

    .line 1349
    :goto_8
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v12, v3

    if-ne v4, v12, :cond_14

    move/from16 v6, v16

    goto :goto_b

    :cond_12
    move/from16 v16, v9

    if-eq v12, v11, :cond_15

    .line 1354
    iget-boolean v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v4, :cond_13

    if-ne v12, v10, :cond_13

    goto :goto_9

    .line 1358
    :cond_13
    invoke-static {v12}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1359
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1360
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v7

    .line 1361
    iget-object v3, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v5, v1, v8

    add-int/2addr v4, v5

    iput v4, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1362
    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, v7, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    return v16

    :cond_14
    move/from16 v9, v16

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1355
    :cond_15
    :goto_9
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v16, v9

    .line 1366
    :goto_b
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v4, v7

    .line 1367
    iget-object v9, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v10, v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v8, v4, v8

    add-int/2addr v10, v8

    iput v10, v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-eqz v6, :cond_17

    sub-int/2addr v4, v3

    .line 1371
    :cond_17
    iget-object v8, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v8, v7, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    if-eqz v6, :cond_18

    xor-int/lit8 v0, v6, 0x1

    return v0

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public scanLiteral(ILcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1048
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1049
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    goto :goto_0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    .line 1052
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1053
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v4, v3

    aget-char v1, v1, v4

    aput-char v1, v0, v2

    .line 1055
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 1056
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1060
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1061
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    .line 1063
    iget-boolean v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    if-eqz v4, :cond_2

    .line 1064
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    :cond_2
    const/16 v4, 0xd

    const/4 v5, -0x1

    const/16 v6, 0xa

    if-eq v1, v6, :cond_4

    if-ne v1, v4, :cond_3

    .line 1065
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    move v1, v2

    .line 1072
    :cond_5
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v7, v7, v9

    if-ne v7, v4, :cond_9

    .line 1073
    iget-boolean v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v8, :cond_9

    add-int/lit8 v7, v1, 0x1

    .line 1075
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 1076
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1077
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v8, v9, :cond_7

    .line 1078
    invoke-direct {p0, v7}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1080
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v7, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1081
    invoke-virtual {p0, v7, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    move v1, v7

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1085
    :cond_7
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v9, v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v8, v8, v9

    if-ne v8, v6, :cond_8

    .line 1086
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v8, v3

    iput v8, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 1116
    :cond_9
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne v7, v6, :cond_c

    add-int/lit8 v1, v1, 0x1

    .line 1097
    iget v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v7, v3

    iput v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 1098
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1099
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v7, v8, :cond_b

    .line 1101
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1102
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1103
    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v2

    .line 1119
    :cond_b
    :goto_2
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-lt v7, v8, :cond_5

    goto :goto_3

    .line 1116
    :cond_c
    iget v4, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iput v4, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    :goto_3
    move v4, v0

    .line 1121
    :goto_4
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1126
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ge v4, v7, :cond_d

    .line 1122
    iget-object v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aput-char v6, v7, v4

    .line 1123
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    iget v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    aput v4, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1126
    :cond_d
    iget v4, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v4, v0

    .line 1127
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v7, v3

    if-ne v6, v7, :cond_e

    .line 1128
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p2, p0, v0, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    return v5

    .line 1145
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ge v4, v6, :cond_16

    .line 1146
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v4, v4, v7

    if-ne v4, p1, :cond_f

    .line 1147
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-boolean v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->literal:Z

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-nez v6, :cond_10

    :cond_f
    const/16 v6, 0x25

    if-ne v4, v6, :cond_11

    .line 1148
    :cond_10
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iput v4, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_7

    :cond_11
    const/16 v6, 0x7f

    if-ge v4, v6, :cond_12

    .line 1152
    sget-object v6, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    aget-boolean v6, v6, v4

    goto :goto_6

    .line 1154
    :cond_12
    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isContent(I)Z

    move-result v6

    :goto_6
    if-nez v6, :cond_13

    .line 1156
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iput v4, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_7

    .line 1160
    :cond_13
    iget-boolean v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    if-eqz v6, :cond_e

    const/16 v6, 0x20

    if-eq v4, v6, :cond_14

    const/16 v6, 0x9

    if-ne v4, v6, :cond_e

    .line 1162
    :cond_14
    iget v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    array-length v7, v6

    if-ge v4, v7, :cond_15

    add-int/lit8 v7, v4, 0x1

    .line 1163
    iput v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v3

    aput v7, v6, v4

    goto :goto_5

    .line 1165
    :cond_15
    array-length v4, v6

    add-int/lit8 v4, v4, 0x14

    new-array v4, v4, [I

    .line 1166
    array-length v7, v6

    invoke-static {v6, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    .line 1168
    iget v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v3

    aput v7, v4, v6

    goto :goto_5

    .line 1173
    :cond_16
    :goto_7
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v2, v0

    .line 1174
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v1, v2, v1

    add-int/2addr v4, v1

    iput v4, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1175
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p2, v1, v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    .line 1178
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p2, p2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-eq p2, v0, :cond_18

    .line 1179
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p2, p2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char p2, p2, v0

    if-ne p2, p1, :cond_17

    .line 1183
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->literal:Z

    if-eqz p0, :cond_17

    return v5

    :cond_17
    return p2

    :cond_18
    return v5
.end method

.method public scanName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 639
    invoke-direct {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 640
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 645
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 646
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v4, v1, :cond_2

    .line 647
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 648
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v0, v4, v0

    aput-char v0, v1, v3

    .line 650
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 652
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v0, v1, v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    return-object v0

    :cond_1
    move v0, v3

    .line 665
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v1, v4

    const/16 v4, 0x7f

    if-ge v1, v4, :cond_3

    .line 667
    sget-object v4, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aget-boolean v1, v4, v1

    goto :goto_0

    .line 669
    :cond_3
    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    goto :goto_2

    .line 672
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v4, v1, :cond_2

    .line 673
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    .line 674
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 675
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    .line 684
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne v1, v4, :cond_5

    .line 677
    iget v4, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 678
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v5, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-object v4, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    .line 681
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    goto :goto_1

    .line 684
    :cond_5
    iget-object v4, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v4, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v0

    .line 694
    :goto_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v0, v3

    .line 695
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-lez v0, :cond_7

    .line 700
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v1, v2, v3, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public scanNmtoken()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 558
    invoke-direct {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 559
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 568
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v1, v4

    const/16 v4, 0x7f

    if-ge v1, v4, :cond_2

    .line 570
    sget-object v4, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aget-boolean v1, v4, v1

    goto :goto_1

    .line 572
    :cond_2
    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    move v3, v0

    goto :goto_3

    .line 576
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v4, v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    .line 578
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 579
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    .line 588
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne v1, v4, :cond_4

    .line 581
    iget v4, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 582
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v5, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-object v4, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    .line 585
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    goto :goto_2

    .line 588
    :cond_4
    iget-object v4, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v4, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 597
    :goto_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v0, v3

    .line 598
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-lez v0, :cond_5

    .line 603
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v1, p0, v3, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public scanQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 743
    invoke-direct {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 744
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 754
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 755
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_2

    .line 756
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 757
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v0, v4, v0

    aput-char v0, v1, v3

    .line 760
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 764
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v0, v1, v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-virtual {p1, v5, v0, v0, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object p0

    iput-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    return v2

    :cond_1
    move v0, v3

    :cond_2
    const/4 v1, -0x1

    move v4, v1

    .line 780
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v6, v6, v7

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_4

    .line 782
    sget-object v7, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aget-boolean v7, v7, v6

    goto :goto_1

    .line 784
    :cond_4
    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v7

    :goto_1
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_7

    if-eq v4, v1, :cond_6

    goto :goto_3

    .line 791
    :cond_6
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 793
    :cond_7
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v7, v2

    iput v7, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v7, v6, :cond_3

    .line 794
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v6, v0

    .line 795
    invoke-direct {p0, v6}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 796
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    .line 805
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne v6, v7, :cond_8

    .line 798
    iget v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [C

    .line 799
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v8, v0, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-object v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    .line 802
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    goto :goto_2

    .line 805
    :cond_8
    iget-object v7, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v7, v0, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-eq v4, v1, :cond_9

    sub-int/2addr v4, v0

    .line 812
    :cond_9
    invoke-virtual {p0, v6, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 817
    :goto_3
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v6, v0

    .line 818
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-lez v6, :cond_c

    .line 822
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v3, v7, v0, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v3

    .line 824
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object v7

    iput-object v7, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    if-eq v4, v1, :cond_a

    sub-int v1, v4, v0

    .line 827
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v7, v8, v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    .line 830
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/2addr v4, v2

    invoke-virtual {v1, p0, v4, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object p0, v3

    move-object v0, v5

    .line 837
    :goto_4
    invoke-virtual {p1, v0, p0, v3, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public setCurrentEntity(Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    :cond_0
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    const-string v1, "ISO-10646-UCS-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UTF-16BE"

    if-eqz v1, :cond_3

    .line 393
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 396
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz p1, :cond_2

    .line 394
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    return-void

    .line 396
    :cond_2
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    return-void

    .line 400
    :cond_3
    const-string v1, "ISO-10646-UCS-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 404
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz p1, :cond_4

    .line 402
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    return-void

    .line 404
    :cond_4
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    return-void

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    .line 417
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public skipChar(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1406
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1407
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, p1, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1419
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ne p1, v1, :cond_1

    .line 1415
    iget p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 1416
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    goto :goto_0

    .line 1419
    :cond_1
    iget p0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr p0, v3

    iput p0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    :goto_0
    return v3

    :cond_2
    if-ne p1, v1, :cond_5

    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    .line 1428
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz p1, :cond_5

    .line 1430
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne p1, v4, :cond_3

    .line 1431
    invoke-direct {p0, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1432
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    int-to-char v0, v0

    aput-char v0, p1, v2

    .line 1433
    invoke-virtual {p0, v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 1435
    :cond_3
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1436
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char p1, p1, v0

    if-ne p1, v1, :cond_4

    .line 1437
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1439
    :cond_4
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 1440
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v3

    :cond_5
    return v2
.end method

.method public skipSpaces()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1484
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1485
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-nez v0, :cond_1

    return v2

    .line 1499
    :cond_1
    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v0, v1

    .line 1500
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    const/16 v1, 0xd

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    .line 1504
    iget-boolean v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v5, :cond_3

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 1528
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    move v5, v2

    goto :goto_2

    .line 1505
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 1506
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput v3, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 1507
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_6

    .line 1508
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1509
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    int-to-char v6, v0

    aput-char v6, v5, v2

    .line 1510
    invoke-virtual {p0, v3, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v5

    .line 1515
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-nez v5, :cond_5

    .line 1514
    iput v2, v6, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    return v3

    :cond_6
    move v5, v2

    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    .line 1519
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v0, :cond_8

    .line 1522
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v6, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v6, v3

    iput v6, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v0, v6

    if-eq v0, v4, :cond_8

    .line 1523
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 1532
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1535
    :cond_9
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v0, v1, :cond_a

    .line 1536
    invoke-direct {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 1537
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    .line 1546
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-nez v0, :cond_a

    return v3

    .line 1551
    :cond_a
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_b
    return v2
.end method

.method public skipString(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1650
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 1653
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1654
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1655
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x1

    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 1664
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v7, v7, v3

    if-ne v5, v7, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-ne v3, v2, :cond_0

    .line 1666
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1667
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v4

    :cond_0
    move v3, v5

    move v5, v6

    goto :goto_0

    :cond_1
    return v1
.end method

.method public skipString([C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    array-length v0, p1

    const/4 v1, 0x0

    .line 1681
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1682
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1683
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    move v3, v1

    .line 1694
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-ge v3, v0, :cond_1

    .line 1690
    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v2, v4, v2

    aget-char v4, p1, v3

    if-eq v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    .line 1694
    :cond_1
    iget p1, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr p1, v0

    iput p1, v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    .line 1695
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
