.class public final Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;
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
    name = "XMLDeclDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    .line 751
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fPrologDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setDriver(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->xmlDecl:[C

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 756
    :try_start_1
    iget v0, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    .line 759
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 776
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v0, :cond_1

    .line 760
    :try_start_2
    iget-object v0, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 761
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 765
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v0, :cond_0

    .line 763
    :try_start_3
    iget-object v0, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->offset:I

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 768
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 770
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-boolean v3, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanXMLDeclOrTextDecl(Z)V

    .line 778
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-boolean v3, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    return v2

    .line 784
    :cond_2
    iget-object v0, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-boolean v3, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    .line 798
    :catch_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v0, "PrematureEOF"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method
