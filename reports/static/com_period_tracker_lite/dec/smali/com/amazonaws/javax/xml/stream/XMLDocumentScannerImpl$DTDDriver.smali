.class public final Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;
.super Ljava/lang/Object;
.source "XMLDocumentScannerImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "DTDDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    const/4 v0, 0x0

    .line 1070
    :try_start_0
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    .line 1071
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    if-nez v3, :cond_0

    .line 1072
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    new-instance v4, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;

    invoke-direct {v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;-><init>()V

    iput-object v4, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    .line 1073
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    if-eqz v3, :cond_0

    .line 1074
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    check-cast v3, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    .line 1079
    :cond_0
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1149
    :pswitch_0
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    goto/16 :goto_5

    .line 1136
    :pswitch_1
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;->scanDTDExternalSubset(Z)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1138
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setEndDTDScanState()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    return v4

    .line 1122
    :pswitch_2
    :try_start_1
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->resolveEntityAsPerStax(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;

    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->getXMLInputSource()Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    .line 1127
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v5, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    .line 1128
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    move v3, v4

    goto/16 :goto_4

    .line 1085
    :pswitch_3
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v5, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStandalone:Z

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v6, v6, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fHasExternalDTD:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v6, v6, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-interface {v3, v4, v5, v6}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;->scanDTDInternalSubset(ZZZ)Z

    move-result v3

    .line 1086
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    move-result-object v5

    .line 1087
    instance-of v6, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v6, :cond_2

    .line 1088
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    move-object v7, v5

    check-cast v7, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v5, v5, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iput v5, v6, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    .line 1090
    :cond_2
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v0, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    if-nez v3, :cond_8

    .line 1093
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1094
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v5, "EXPECTED_SQUARE_BRACKET_TO_CLOSE_INTERNAL_SUBSET"

    invoke-virtual {v3, v5, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    :cond_3
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 1098
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1099
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v5, "DoctypedeclUnterminated"

    iget-object v6, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v3, v5, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    :cond_4
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v5, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v5, v4

    iput v5, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    .line 1103
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDisallowDoctype:Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v3, :cond_5

    .line 1106
    :try_start_2
    iget-object p1, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getEntityStore()Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    .line 1107
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityStore:Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->reset()V

    goto :goto_2

    .line 1110
    :cond_5
    iget-object v3, v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fValidation:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v3, :cond_7

    .line 1111
    :cond_6
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_3

    .line 1116
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setEndDTDScanState()V

    goto/16 :goto_0

    :cond_8
    :goto_3
    move v3, v0

    :goto_4
    if-nez p1, :cond_0

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 1145
    :pswitch_4
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setEndDTDScanState()V

    goto/16 :goto_0

    .line 1149
    :goto_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "DTDDriver#dispatch: scanner state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->getScannerStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1157
    :try_start_3
    invoke-virtual {p1}, Ljava/io/EOFException;->printStackTrace()V

    .line 1158
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v2, "PrematureEOF"

    invoke-virtual {p1, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1165
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    return v0

    :goto_6
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/amazonaws/javax/xml/stream/XMLEntityHandler;)V

    .line 1166
    throw p1

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public next()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1041
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->dispatch(Z)Z

    .line 1048
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    new-instance v1, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    check-cast v2, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLDTDScannerImpl;->getGrammar()Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-direct {v1, v2, v3, p0}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;-><init>(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    const/16 p0, 0xb

    return p0
.end method
