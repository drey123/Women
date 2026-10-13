.class public final Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;
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
    name = "PrologDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 837
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    const/16 v3, 0x26

    const/16 v4, 0x2d

    const/16 v5, 0x15

    const/4 v6, 0x1

    const/16 v7, 0x2b

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_1

    goto/16 :goto_0

    .line 839
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 840
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v8, 0x3c

    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v2, :cond_2

    .line 841
    :try_start_1
    invoke-virtual {v8, v5}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    .line 843
    :cond_2
    iget-object v2, v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 847
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v2, :cond_3

    const/16 v2, 0x1c

    .line 844
    :try_start_2
    invoke-virtual {v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x16

    .line 847
    invoke-virtual {v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    .line 853
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v8, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    add-int/2addr v8, v6

    iput v8, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    .line 854
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v8, 0x3f

    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 857
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v2, :cond_5

    const/16 v2, 0x17

    .line 855
    :try_start_3
    invoke-virtual {v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    .line 857
    :cond_5
    iget-object v2, v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v8, 0x21

    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    .line 882
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    .line 857
    const-string v9, "MarkupNotRecognizedInProlog"

    if-eqz v2, :cond_b

    .line 858
    :try_start_4
    iget-object v2, v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0

    .line 865
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v2, :cond_7

    .line 859
    :try_start_5
    iget-object v2, v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 860
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v8, "InvalidCommentStart"

    invoke-virtual {v2, v8, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    :cond_6
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const/16 v8, 0x1b

    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_0

    .line 865
    :cond_7
    iget-object v2, v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    sget-object v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->DOCTYPE:[C

    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 878
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v2, :cond_a

    const/16 v2, 0x18

    .line 866
    :try_start_6
    invoke-virtual {v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    .line 867
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    move-result-object v2

    .line 868
    instance-of v8, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v8, :cond_8

    .line 869
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    move-object v9, v2

    check-cast v9, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iput v2, v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    .line 871
    :cond_8
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v6, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    .line 872
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    if-nez v2, :cond_9

    .line 873
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    new-instance v8, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v8, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    .line 874
    :cond_9
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v8, "<!DOCTYPE"

    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 878
    :cond_a
    invoke-virtual {v8, v9, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_b
    iget-object v2, v8, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0

    .line 886
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v2, :cond_c

    const/16 v2, 0x1a

    .line 883
    :try_start_7
    invoke-virtual {v8, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_0

    .line 886
    :cond_c
    invoke-virtual {v8, v9, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    if-eq v2, v7, :cond_0

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    if-eq v2, v5, :cond_0

    .line 894
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 905
    :pswitch_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanComment()V

    .line 906
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    const/4 p0, 0x5

    return p0

    .line 898
    :pswitch_2
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    .line 899
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setDriver(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 901
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 922
    :pswitch_3
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    if-eqz v2, :cond_d

    .line 923
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v3, "AlreadySeenDoctype"

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    :cond_d
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v6, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    .line 929
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDisallowDoctype:Z

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanDoctypeDecl(Z)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0

    .line 955
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v2, :cond_f

    .line 931
    :try_start_8
    invoke-virtual {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    .line 933
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v6, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fSeenInternalSubset:Z

    .line 934
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    if-nez v2, :cond_e

    .line 935
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    new-instance v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;-><init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    .line 937
    :cond_e
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setDriver(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 938
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 955
    :cond_f
    iget-boolean v2, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    if-eqz v2, :cond_11

    .line 956
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    move-result-object v2

    .line 957
    instance-of v3, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v3, :cond_10

    .line 958
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    move-object v4, v2

    check-cast v4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    iput v2, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    .line 960
    :cond_10
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    .line 963
    :cond_11
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fValidation:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v2, :cond_15

    .line 964
    :cond_12
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDisallowDoctype:Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0

    .line 967
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-nez v2, :cond_13

    const/16 v2, 0x2e

    .line 965
    :try_start_9
    invoke-virtual {v3, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_1

    .line 967
    :cond_13
    invoke-virtual {v3, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    .line 968
    :goto_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setDriver(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 969
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    if-nez v2, :cond_14

    .line 970
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    new-instance v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {v3, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$DTDDriver;-><init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    .line 971
    :cond_14
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 981
    :cond_15
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    if-eqz v2, :cond_16

    .line 982
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    .line 985
    :cond_16
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    const/16 p0, 0xb

    return p0

    .line 913
    :pswitch_4
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 914
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanPI(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 915
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    const/4 p0, 0x3

    return p0

    .line 990
    :pswitch_5
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v3, "ContentIllegalInProlog"

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 994
    :pswitch_6
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v3, "ReferenceIllegalInProlog"

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    return v0

    .line 1010
    :catch_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v2, "PrematureEOF"

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
