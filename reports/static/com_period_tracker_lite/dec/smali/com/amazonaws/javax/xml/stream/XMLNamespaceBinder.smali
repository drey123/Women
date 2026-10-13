.class public Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;
.super Ljava/lang/Object;
.source "XMLNamespaceBinder.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponent;
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDocumentFilter;


# static fields
.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field private fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field protected fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

.field protected fDocumentSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDocumentSource;

.field protected fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

.field private fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

.field protected fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

.field protected fNamespaces:Z

.field protected fOnlyPassPrefixMappingEvents:Z

.field protected fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 167
    const-string v0, "http://xml.org/sax/features/namespaces"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 172
    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    .line 177
    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v4, "http://apache.org/xml/properties/internal/error-reporter"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v0

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    .line 230
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 248
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    return-void
.end method


# virtual methods
.method public characters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 706
    invoke-interface {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public comment(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 595
    invoke-interface {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->comment(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 581
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public emptyElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 686
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 687
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->handleStartElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;Z)V

    .line 688
    invoke-virtual {p0, p1, p3, v0}, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->handleEndElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;Z)V

    return-void

    .line 690
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p0, :cond_1

    .line 691
    invoke-interface {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->emptyElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 789
    invoke-interface {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endDocument(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 801
    invoke-interface {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endDocument(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 739
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->handleEndElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;Z)V

    return-void

    .line 742
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p0, :cond_1

    .line 743
    invoke-interface {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 819
    invoke-interface {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 763
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p0, :cond_0

    .line 764
    invoke-interface {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endPrefixMapping(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public getDocumentHandler()Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    return-object p0
.end method

.method public getDocumentSource()Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDocumentSource;
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDocumentSource;

    return-object p0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 p0, 0x0

    .line 406
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 407
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    return-object p0
.end method

.method public getOnlyPassPrefixMappingEvents()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return p0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    .line 424
    :goto_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 425
    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget-object p1, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    .line 341
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 0

    .line 369
    sget-object p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method protected handleEndElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 985
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 986
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 987
    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 988
    iput-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    .line 994
    invoke-interface {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    .line 999
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_3

    .line 1000
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getDeclaredPrefixCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 1002
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p3, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object p3

    .line 1003
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p3, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->endPrefixMapping(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 1008
    :cond_3
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    return-void
.end method

.method protected handleStartElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 833
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 835
    iget-object v4, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v5, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v6, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v5, :cond_0

    .line 836
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const-string v5, "ElementXMLNSPrefix"

    invoke-virtual {v4, v6, v5, v10, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 843
    :cond_0
    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_a

    .line 845
    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    .line 846
    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v11

    .line 849
    sget-object v12, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v11, v12, :cond_1

    sget-object v12, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v11, v12, :cond_9

    sget-object v12, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v10, v12, :cond_9

    .line 853
    :cond_1
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 856
    sget-object v13, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v14, "CantBindXMLNS"

    if-ne v11, v13, :cond_2

    sget-object v11, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v10, v11, :cond_2

    .line 857
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v13

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v13, v15, v8

    invoke-virtual {v11, v6, v14, v15, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 864
    :cond_2
    sget-object v11, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v12, v11, :cond_3

    .line 865
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v13

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v13, v15, v8

    invoke-virtual {v11, v6, v14, v15, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 872
    :cond_3
    sget-object v11, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v13, "CantBindXML"

    if-ne v10, v11, :cond_4

    .line 873
    sget-object v11, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v12, v11, :cond_5

    .line 874
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v8

    invoke-virtual {v11, v6, v13, v15, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_1

    .line 882
    :cond_4
    sget-object v11, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v12, v11, :cond_5

    .line 883
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v8

    invoke-virtual {v11, v6, v13, v15, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 890
    :cond_5
    :goto_1
    sget-object v11, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v10, v11, :cond_6

    move-object v11, v10

    goto :goto_2

    :cond_6
    sget-object v11, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 895
    :goto_2
    sget-object v13, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v12, v13, :cond_7

    sget-object v13, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v10, v13, :cond_7

    .line 896
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const-string v11, "EmptyPrefixedAttName"

    invoke-virtual {v10, v6, v11, v12, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_4

    .line 904
    :cond_7
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v12

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v10, v11, v13}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 907
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v10, :cond_9

    .line 908
    invoke-interface {v10, v11, v12, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 914
    :cond_a
    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget-object v5, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 916
    :goto_5
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v10, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 917
    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 918
    sget-object v5, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 920
    :cond_c
    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 921
    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v10, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v11, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v8

    aput-object v11, v12, v9

    const-string v10, "ElementPrefixUnbound"

    invoke-virtual {v5, v6, v10, v12, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_d
    move v5, v8

    :goto_6
    if-ge v5, v4, :cond_12

    .line 929
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-interface {v2, v5, v10}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 930
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v10, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_7

    :cond_e
    sget-object v10, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    .line 932
    :goto_7
    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v11, v11, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 933
    sget-object v12, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v11, v12, :cond_f

    .line 934
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v11, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    sget-object v12, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 935
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-interface {v2, v5, v10}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->setName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    goto :goto_8

    .line 937
    :cond_f
    sget-object v12, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v10, v12, :cond_11

    .line 938
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v13, v10}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 939
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v12, v12, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v12, :cond_10

    .line 940
    iget-object v12, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v8

    aput-object v11, v13, v9

    const-string v10, "AttributePrefixUnbound"

    invoke-virtual {v12, v6, v10, v13, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 945
    :cond_10
    iget-object v10, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-interface {v2, v5, v10}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->setName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    :cond_11
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 951
    :cond_12
    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    move v5, v8

    :cond_13
    add-int/lit8 v10, v4, -0x1

    if-ge v5, v10, :cond_15

    .line 953
    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    .line 954
    invoke-interface {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    move v12, v5

    :goto_9
    if-ge v12, v4, :cond_13

    .line 956
    invoke-interface {v2, v12}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v13

    .line 957
    invoke-interface {v2, v12}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v14

    if-ne v10, v13, :cond_14

    if-ne v11, v14, :cond_14

    .line 959
    iget-object v13, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iget-object v14, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v8

    aput-object v10, v15, v9

    aput-object v11, v15, v7

    const-string v14, "AttributeNSNotUnique"

    invoke-virtual {v13, v6, v14, v15, v7}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 968
    :cond_15
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v4, :cond_17

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v0, :cond_17

    if-eqz p4, :cond_16

    .line 970
    invoke-interface {v4, v1, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->emptyElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    return-void

    .line 973
    :cond_16
    invoke-interface {v4, v1, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_17
    return-void
.end method

.method public ignorableWhitespace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 725
    invoke-interface {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 619
    invoke-interface {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 308
    :try_start_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaces:Z
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    .line 315
    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 316
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    .line 318
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->reset()V

    .line 321
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    :cond_0
    if-eqz p1, :cond_2

    .line 323
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    .line 325
    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 327
    invoke-interface {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v4, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setDocumentHandler(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public setOnlyPassPrefixMappingEvents(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 382
    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 385
    const-string v0, "internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    check-cast p2, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void

    .line 388
    :cond_0
    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 389
    check-cast p2, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    :cond_1
    return-void
.end method

.method public startCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 777
    invoke-interface {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startDocument(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 540
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v0, :cond_0

    .line 541
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-interface {p3, p1, p2, p0, p4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startDocument(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 664
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->handleStartElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;Z)V

    return-void

    .line 667
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p0, :cond_1

    .line 668
    invoke-interface {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 484
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 640
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p0, :cond_0

    .line 641
    invoke-interface {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 508
    invoke-interface {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez p0, :cond_0

    .line 561
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method
