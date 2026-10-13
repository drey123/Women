.class public final Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;
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
    name = "TrailingMiscDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    .line 1284
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x22

    const/4 v3, 0x0

    .line 1292
    :try_start_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    if-ne v4, v2, :cond_0

    return v1

    .line 1296
    :cond_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    const/16 v5, 0x1b

    const/16 v6, 0x17

    const/16 v7, 0x16

    const/16 v8, 0x15

    const/16 v9, 0x2c

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_1

    goto/16 :goto_0

    .line 1299
    :cond_1
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    .line 1302
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    if-ne v4, v2, :cond_2

    return v1

    .line 1305
    :cond_2
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v10, 0x3c

    invoke-virtual {v4, v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v4, :cond_3

    .line 1306
    :try_start_1
    invoke-virtual {v10, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_0

    .line 1309
    :cond_3
    invoke-virtual {v10, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_0

    .line 1314
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v10, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    .line 1315
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v10, 0x3f

    invoke-virtual {v4, v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1318
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v4, :cond_5

    .line 1316
    :try_start_2
    invoke-virtual {v10, v6}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_0

    .line 1318
    :cond_5
    iget-object v4, v10, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v10, 0x21

    invoke-virtual {v4, v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1321
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v4, :cond_6

    .line 1319
    :try_start_3
    invoke-virtual {v10, v5}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_0

    .line 1321
    :cond_6
    iget-object v4, v10, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v10, 0x2f

    invoke-virtual {v4, v10}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1325
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    .line 1321
    const-string v11, "MarkupNotRecognizedInMisc"

    if-eqz v4, :cond_7

    .line 1322
    :try_start_4
    invoke-virtual {v10, v11, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1325
    :cond_7
    iget-object v4, v10, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    invoke-static {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v4
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1332
    iget-object v10, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-eqz v4, :cond_8

    .line 1326
    :try_start_5
    invoke-virtual {v10, v11, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanStartElement()Z

    .line 1329
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    goto :goto_0

    .line 1332
    :cond_8
    invoke-virtual {v10, v11, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    if-eq v4, v8, :cond_0

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    if-eq v4, v9, :cond_0

    .line 1342
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_c

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_b

    const/16 v5, 0x30

    if-eq v4, v2, :cond_a

    if-eq v4, v5, :cond_9

    .line 1389
    new-instance v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Scanner State "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v6, v6, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fScannerState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " not Recognized "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1387
    :cond_9
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "No more events to be parsed"

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1382
    :cond_a
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    return v1

    .line 1374
    :cond_b
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v5, "ReferenceIllegalInTrailingMisc"

    invoke-virtual {v4, v5, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v9}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    const/16 p0, 0x9

    return p0

    .line 1351
    :cond_c
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    sget-object v5, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->COMMENTSTRING:[C

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1352
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v5, "InvalidCommentStart"

    invoke-virtual {v4, v5, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    :cond_d
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanComment()V

    .line 1355
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v9}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    const/4 p0, 0x5

    return p0

    .line 1345
    :cond_e
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 1346
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->scanPI(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 1347
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v9}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    const/4 p0, 0x3

    return p0

    .line 1359
    :cond_f
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1365
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    if-ne v4, v0, :cond_10

    .line 1361
    :try_start_6
    invoke-virtual {v5, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    return v1

    .line 1365
    :cond_10
    const-string v4, "ContentIllegalInTrailingMisc"

    invoke-virtual {v5, v4, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 1368
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v9}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p0, 0x4

    return p0

    .line 1397
    :catch_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->fMarkupDepth:I

    if-eqz v4, :cond_11

    .line 1398
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    const-string v1, "PrematureEOF"

    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 1402
    :cond_11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "EOFException thrown"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1403
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentScannerImpl;->setScannerState(I)V

    return v1
.end method
