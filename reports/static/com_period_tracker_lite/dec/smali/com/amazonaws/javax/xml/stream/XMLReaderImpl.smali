.class public Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;
.super Ljava/lang/Object;
.source "XMLReaderImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLStreamReader;


# static fields
.field static final DEBUG:Z = false

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field private fBindNamespaces:Z

.field private fDTDDecl:Ljava/lang/String;

.field protected fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

.field protected fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

.field protected fErrorReporter:Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

.field private fEventType:I

.field protected fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

.field protected fNamespaceContextWrapper:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

.field protected fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field private fReuse:Z

.field protected fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

.field private fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 103
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    .line 107
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 108
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 109
    new-instance v0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 116
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 118
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 126
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 127
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->init(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 103
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    .line 107
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 108
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 109
    new-instance v0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 116
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 118
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 126
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 127
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->init(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 137
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 103
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    .line 107
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 108
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 109
    new-instance v0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 116
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 118
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 126
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 127
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, p3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->init(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 165
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 103
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    .line 107
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 108
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 109
    new-instance v0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 116
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 118
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 126
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 127
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->init(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 179
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 103
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    .line 107
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 108
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    .line 109
    new-instance v0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 116
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 118
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 126
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 127
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->init(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 150
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-direct {p2, v0, p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method static final getEventTypeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 636
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "UNKNOWN_EVENT_TYPE , "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 632
    :pswitch_0
    const-string p0, "CDATA"

    return-object p0

    .line 630
    :pswitch_1
    const-string p0, "DTD"

    return-object p0

    .line 628
    :pswitch_2
    const-string p0, "ATTRIBUTE"

    return-object p0

    .line 626
    :pswitch_3
    const-string p0, "ENTITY_REFERENCE"

    return-object p0

    .line 624
    :pswitch_4
    const-string p0, "END_DOCUMENT"

    return-object p0

    .line 622
    :pswitch_5
    const-string p0, "START_DOCUMENT"

    return-object p0

    .line 634
    :pswitch_6
    const-string p0, "SPACE"

    return-object p0

    .line 620
    :pswitch_7
    const-string p0, "COMMENT"

    return-object p0

    .line 618
    :pswitch_8
    const-string p0, "CHARACTERS"

    return-object p0

    .line 616
    :pswitch_9
    const-string p0, "PROCESSING_INSTRUCTION"

    return-object p0

    .line 614
    :pswitch_a
    const-string p0, "END_ELEMENT"

    return-object p0

    .line 612
    :pswitch_b
    const-string p0, "START_ELEMENT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static pr(Ljava/lang/String;)V
    .locals 1

    .line 1292
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    return-void
.end method

.method convertSAXInputSource2XMLInputSource(Lorg/xml/sax/InputSource;)Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;
    .locals 3

    .line 229
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    instance-of v1, v0, Ljava/io/ByteArrayInputStream;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 239
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 240
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    instance-of v1, v0, Ljava/io/BufferedReader;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/CharArrayReader;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/StringReader;

    if-nez v1, :cond_1

    .line 245
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 247
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 248
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    return-object p0
.end method

.method public convertXNIQNametoJavaxQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1249
    :cond_0
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 1250
    new-instance p0, Lcom/amazonaws/javax/xml/namespace/QName;

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1252
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/namespace/QName;

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAttributeCount()I
    .locals 4

    .line 651
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v3, "Current state is not among the states "

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "valid for getAttributeCount()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 652
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getLength()I

    move-result p0

    return p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 3

    .line 685
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for getAttributeLocalName()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 686
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getLocalName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeName(I)Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 3

    .line 669
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for getAttributeName()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 670
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getQualifiedName(I)Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->convertXNIQNametoJavaxQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 3

    .line 703
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for getAttributeNamespace()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 704
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getURI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 3

    .line 722
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for getAttributePrefix()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 723
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getPrefix(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeQName(I)Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 3

    .line 740
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for getAttributeQName()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 742
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getURI(I)Ljava/lang/String;

    move-result-object p0

    .line 744
    new-instance p1, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {p1, p0, v0}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 3

    .line 761
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for getAttributeType()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 762
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .line 780
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for getAttributeValue()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 781
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 798
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "Current state is not among the states "

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "valid for getAttributeValue()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 799
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getColumnNumber()I

    move-result p0

    return p0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 816
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 820
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    .line 821
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 834
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v1, "elementGetText() function expects text only elment but START_ELEMENT was encountered."

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw v0

    .line 837
    :cond_2
    new-instance v1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unexpected event type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw v1

    .line 832
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v0, "unexpected end of document when reading element text content"

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 827
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 840
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    goto :goto_0

    .line 842
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 817
    :cond_7
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v1, "parser must be on START_ELEMENT to read next text"

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getEntityDecls()Ljava/util/List;
    .locals 5

    .line 1296
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1297
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    move-result-object p0

    .line 1298
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1302
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1303
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 1304
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1305
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1306
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/javax/xml/stream/Entity;

    .line 1307
    new-instance v4, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;-><init>()V

    .line 1308
    invoke-virtual {v4, v2}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;->setEntityName(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/Entity;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1310
    check-cast v3, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    iget-object v2, v3, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-virtual {v4, v2}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;->setXMLResourceIdentifier(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)V

    .line 1311
    iget-object v2, v3, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;->setNotationName(Ljava/lang/String;)V

    goto :goto_1

    .line 1313
    :cond_0
    check-cast v3, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;

    iget-object v2, v3, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;->setEntityReplacementText(Ljava/lang/String;)V

    .line 1314
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public getEventType()I
    .locals 0

    .line 341
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getLineNumber()I

    move-result p0

    return p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 3

    .line 352
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 356
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getEntityName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 358
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Method getLocalName() cannot be called for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " event."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object p0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object p0
.end method

.method public getLocation()Lcom/amazonaws/javax/xml/stream/Location;
    .locals 1

    .line 853
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl$1;-><init>(Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;)V

    return-object v0
.end method

.method public getName()Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 5

    .line 907
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Illegal to call getName() when event type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v3, ". Valid states are "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->convertXNIQNametoJavaxQName(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;
    .locals 0

    .line 922
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    return-object p0
.end method

.method public getNamespaceCount()I
    .locals 6

    .line 936
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 940
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Current state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v4, " is not among the states "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " valid for getNamespaceCount()."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result p0

    return p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 5

    .line 957
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "Current state "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " is not among the states "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " valid for getNamespacePrefix()."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 959
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object p0

    .line 960
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 367
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 368
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object p0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 5

    .line 978
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "Current state "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " is not among the states "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " valid for getNamespaceURI()."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 980
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1270
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getNamespaceURI(String prefix) is called with a null prefix."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getNotationDecls()Ljava/util/List;
    .locals 3

    .line 1323
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1324
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    if-nez v0, :cond_0

    return-object v2

    .line 1325
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    check-cast p0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;

    move-object v0, p0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->getGrammar()Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 1327
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getNotationDecls()Ljava/util/List;

    move-result-object p0

    .line 1329
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;

    if-eqz v1, :cond_2

    .line 1334
    new-instance v2, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;

    invoke-direct {v2, v1}, Lcom/amazonaws/javax/xml/stream/events/NotationDeclarationImpl;-><init>(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v2
.end method

.method public getPIData()Ljava/lang/String;
    .locals 4

    .line 378
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 379
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getPIData()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Current state of the parser is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, " But expected state is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 4

    .line 389
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 390
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getPITarget()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Current state of the parser is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, " But expected state is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 403
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 404
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object p0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 405
    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 998
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    if-eqz v0, :cond_2

    .line 999
    const-string v0, "com.amazonaws.javax.xml.stream.notations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getNotationDecls()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1001
    :cond_0
    const-string v0, "com.amazonaws.javax.xml.stream.entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEntityDecls()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1004
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 997
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected getPropertyManager()Lcom/amazonaws/javax/xml/stream/PropertyManager;
    .locals 0

    .line 1288
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 9

    .line 1019
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/16 v3, 0xc

    if-eq v0, v3, :cond_8

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x9

    if-ne v0, v5, :cond_5

    .line 1025
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getEntityName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1027
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->foundBuiltInRefs:Z

    if-eqz v2, :cond_1

    .line 1028
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1030
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    move-result-object p0

    .line 1031
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object p0

    .line 1032
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity;

    if-nez p0, :cond_2

    return-object v1

    .line 1035
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_3
    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    const/16 v6, 0xb

    if-ne v0, v6, :cond_7

    .line 1043
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    if-eqz v0, :cond_6

    return-object v0

    .line 1046
    :cond_6
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getDTDDecl()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    return-object v0

    .line 1050
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, "Current state "

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v7, " is not among the states"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v5}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v6}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " valid for getText() "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    if-ltz p1, :cond_2

    .line 1124
    array-length v0, p2

    if-ge p3, v0, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    .line 1133
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getTextLength()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_1

    if-ge v0, p4, :cond_0

    move p4, v0

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getTextStart()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {v0, p0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4

    .line 1135
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "sourceStart is greater thannumber of characters associated with this event"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1126
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 1121
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "target char array can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTextCharacters()[C
    .locals 7

    .line 416
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Current state = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v5, " is not among the states "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " , "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " valid for getTextCharacters() "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object p0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    return-object p0
.end method

.method public getTextLength()I
    .locals 7

    .line 431
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Current state = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v5, " is not among the states "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " , "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " valid for getTextLength() "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object p0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    return p0
.end method

.method public getTextStart()I
    .locals 7

    .line 446
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Current state = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v5, " is not among the states "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " , "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " valid for getTextStart() "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object p0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 460
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 461
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getPIData()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 463
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getComment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 467
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 465
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object p0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAttributes()Z
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->getLength()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasName()Z
    .locals 2

    .line 486
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 499
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hasText()Z
    .locals 4

    .line 1154
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 1157
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getEntityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1159
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget-boolean v1, v1, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->foundBuiltInRefs:Z

    if-eqz v1, :cond_1

    return v2

    .line 1162
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    move-result-object p0

    .line 1163
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object p0

    .line 1164
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity;

    if-nez p0, :cond_2

    return v3

    .line 1167
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1168
    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    .line 1170
    :cond_4
    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 1176
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fSeenDoctypeDecl:Z

    return p0

    :cond_7
    return v3

    .line 1155
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getCharacterData()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    move-result-object p0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    if-lez p0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public hasValue()Z
    .locals 2

    .line 509
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method init(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 261
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->reset()V

    return-void
.end method

.method public isAttributeSpecified(I)Z
    .locals 3

    .line 1189
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Current state is not among the states "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "valid for isAttributeSpecified()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1190
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->getAttributeIterator()Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesIteratorImpl;->isSpecified(I)Z

    move-result p0

    return p0
.end method

.method public isCharacters()Z
    .locals 1

    .line 1203
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEndElement()Z
    .locals 1

    .line 523
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStandalone()Z
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->isStandAlone()Z

    move-result p0

    return p0
.end method

.method public isStartElement()Z
    .locals 1

    .line 537
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWhiteSpace()Z
    .locals 4

    .line 547
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->isCharacters()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 548
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getTextCharacters()[C

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getTextStart()I

    move-result v2

    .line 550
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getTextLength()I

    move-result p0

    add-int/2addr p0, v2

    :goto_1
    if-ge v2, p0, :cond_3

    .line 552
    aget-char v3, v0, v2

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 570
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "END_DOCUMENT reached: no more elements on the stream."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 572
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;

    const-string v0, "Error processing input source. The input stream is not complete."

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->next()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 604
    new-instance v1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 580
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget v1, v1, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fScannerState:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_4

    .line 581
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v2, "com.amazonaws.javax.xml.stream.isValidating"

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, 0xb

    .line 586
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    .line 587
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->setScannerState(I)V

    .line 588
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->fPrologDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->setDriver(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 589
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 591
    :cond_2
    const-string v1, "<!-- Exception scanning External DTD Subset.  True contents of DTD cannot be determined.  Processing will continue as XMLInputFactory.IS_VALIDATING == false. -->"

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    :cond_3
    return v0

    .line 602
    :cond_4
    new-instance v1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1218
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1224
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->isWhiteSpace()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->isWhiteSpace()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 1229
    :cond_3
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v1, "expected start or end tag"

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw v0

    :cond_4
    :goto_1
    return v0

    .line 1226
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    goto :goto_0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1069
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    .line 1072
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string p3, "Namespace URI "

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " specified did not match with current namespace URI"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 1075
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 1076
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "LocalName "

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " specified did not match with current local name"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    .line 1070
    :cond_4
    new-instance p2, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "Event type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, " specified did not match with current parser event "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I

    .line 291
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 293
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityReader()Lcom/amazonaws/javax/xml/stream/XMLEntityReader;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    .line 300
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v1, "com.amazonaws.javax.xml.stream.isNamespaceAware"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    return-void
.end method

.method public setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    .line 207
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->next()I

    move-result p1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fEventType:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 211
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 209
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->convertSAXInputSource2XMLInputSource(Lorg/xml/sax/InputSource;)Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method protected setPropertyManager(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 2

    .line 1278
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 1280
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    const-string v1, "stax-properties"

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1281
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->setPropertyManager(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-void
.end method

.method public standaloneSet()Z
    .locals 0

    .line 1239
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->fScanner:Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLNSDocumentScannerImpl;->standaloneSet()Z

    move-result p0

    return p0
.end method
