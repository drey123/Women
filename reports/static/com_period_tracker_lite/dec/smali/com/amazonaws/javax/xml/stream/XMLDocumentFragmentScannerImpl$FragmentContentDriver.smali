.class public Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;
.super Ljava/lang/Object;
.source "XMLDocumentFragmentScannerImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FragmentContentDriver"
.end annotation


# instance fields
.field private fContinueDispatching:Z

.field private fScanningForMarkup:Z

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;)V
    .locals 0

    .line 2449
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2455
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->fContinueDispatching:Z

    .line 2456
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->fScanningForMarkup:Z

    return-void
.end method

.method private startOfContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2508
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    .line 2511
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_0

    const/16 p0, 0x15

    .line 2509
    invoke-virtual {v1, p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return-void

    .line 2511
    :cond_0
    iget-object v0, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    .line 2516
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    .line 2512
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return-void

    :cond_1
    const/16 v0, 0x25

    .line 2516
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return-void
.end method

.method private startOfMarkup()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2462
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v1, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 2463
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    const/16 v1, 0x21

    .line 2465
    const-string v2, "MarkupNotRecognizedInContent"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    .line 2495
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isValidNameStartChar(I)Z

    move-result v0

    .line 2499
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    .line 2496
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return-void

    .line 2499
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2467
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2468
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    return-void

    .line 2490
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2491
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    return-void

    .line 2472
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    .line 2473
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    .line 2480
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_5

    .line 2474
    iget-object v0, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2475
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const-string v1, "InvalidCommentStart"

    invoke-virtual {v0, v1, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2478
    :cond_4
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return-void

    .line 2480
    :cond_5
    iget-object v0, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->cdata:[C

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2481
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return-void

    .line 2483
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->scanForDoctypeHook()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2484
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public decideSubState()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2535
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v1, 0x15

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 2537
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2540
    :cond_2
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->startOfContent()V

    goto :goto_0

    .line 2545
    :cond_3
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->startOfMarkup()V

    goto :goto_0
.end method

.method protected elementDepthIsZeroHook()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected endOfFileHook(Ljava/io/EOFException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 3105
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget p1, p1, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-eqz p1, :cond_0

    .line 3106
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const-string p1, "PrematureEOF"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public next()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const-string v0, "Scanner State "

    const/4 v1, -0x1

    .line 2580
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v3, 0x25

    const/16 v4, 0x26

    const/16 v5, 0x3c

    const/16 v6, 0x15

    const/16 v7, 0x1c

    const/16 v8, 0x16

    if-eq v2, v6, :cond_3

    if-eq v2, v8, :cond_0

    goto :goto_1

    .line 2582
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 2584
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 2585
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v2, v6}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2594
    :cond_1
    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-ne v2, v4, :cond_2

    .line 2588
    :try_start_1
    iget-object v2, v9, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 2589
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v2, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_1

    .line 2594
    :cond_2
    invoke-virtual {v9, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_1

    .line 2600
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->startOfMarkup()V

    .line 2608
    :goto_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    const/16 v9, 0x23

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    .line 2609
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2611
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2623
    iget-object v13, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v2, :cond_4

    .line 2615
    :try_start_2
    iget v2, v13, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v2, v9, :cond_6

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v2, v7, :cond_6

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v2, v3, :cond_6

    .line 2617
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    return v10

    .line 2623
    :cond_4
    iget-boolean v2, v13, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-eqz v2, :cond_6

    .line 2628
    :cond_5
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v2, v9, :cond_6

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v2, v7, :cond_6

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v2, v3, :cond_6

    .line 2631
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    .line 2632
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    return v10

    .line 2643
    :cond_6
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_30

    const/16 v3, 0x17

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/16 v9, 0x27

    packed-switch v2, :pswitch_data_1

    .line 3021
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " not Recognized "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3014
    :pswitch_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 3015
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanCharReferenceValue(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I

    .line 3016
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 3017
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v10

    .line 2831
    :pswitch_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2840
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 2833
    :try_start_3
    iput-boolean v11, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z

    .line 2834
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2837
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->elementDepthIsZeroHook()Z

    :cond_7
    return v3

    .line 2840
    :cond_8
    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanEndElement()I

    move-result v0

    if-nez v0, :cond_9

    .line 2842
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->elementDepthIsZeroHook()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 2850
    :cond_9
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v3

    .line 2652
    :pswitch_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    move-result v2

    iput-boolean v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z

    .line 2654
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2658
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_a

    .line 2655
    :try_start_4
    invoke-virtual {v2, v9}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_2

    .line 2658
    :cond_a
    invoke-virtual {v2, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_2
    return v12

    .line 2669
    :pswitch_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v11

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v12

    :goto_4
    iput-boolean v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2672
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v0, :cond_e

    .line 2673
    :cond_d
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    .line 2674
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    .line 2675
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    .line 2676
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    goto :goto_5

    .line 2679
    :cond_e
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 2684
    :goto_5
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iput v11, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    .line 2685
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanContent(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result v0

    .line 2689
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2728
    iget-object v13, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/4 v14, 0x6

    if-eqz v2, :cond_14

    .line 2691
    :try_start_5
    iget-object v0, v13, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2697
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_f

    .line 2693
    :try_start_6
    iget v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v0, v12

    iput v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 2694
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    .line 2695
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v9}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_6

    .line 2697
    :cond_f
    iget-object v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2702
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_10

    .line 2698
    :try_start_7
    iget v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v0, v12

    iput v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 2699
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    .line 2700
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_6

    .line 2702
    :cond_10
    invoke-virtual {v2, v6}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2704
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-eqz v0, :cond_11

    .line 2705
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2706
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    .line 2707
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 2708
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iput v11, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    .line 2709
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 2713
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    if-eqz v0, :cond_12

    .line 2714
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 2715
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iput v11, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    .line 2720
    :cond_12
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->isIgnorableWhiteSpace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v14

    :cond_13
    return v10

    .line 2728
    :cond_14
    iput-boolean v12, v13, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2733
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v9, v9, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    .line 2734
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    iput v11, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_15

    .line 2742
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 2743
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2744
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_7
    move v0, v1

    goto :goto_9

    :cond_15
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_18

    .line 2750
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2751
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v9, v9, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v9

    int-to-char v9, v9

    invoke-virtual {v0, v9}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 2755
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    .line 2760
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2761
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    .line 2762
    :goto_8
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0

    .line 2765
    iget-object v9, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_16

    .line 2763
    :try_start_8
    iget-object v0, v9, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    .line 2765
    :cond_16
    iget-object v0, v9, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2766
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const-string v2, "CDEndInContent"

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2770
    :cond_17
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_7

    :cond_18
    :goto_9
    if-ne v0, v5, :cond_19

    .line 2778
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 2779
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v6}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_a

    :cond_19
    if-ne v0, v4, :cond_1a

    .line 2783
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    .line 2784
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v7}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_a

    :cond_1a
    if-eq v0, v1, :cond_1c

    .line 2787
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2788
    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v2
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2794
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v2, :cond_1b

    .line 2790
    :try_start_9
    iget-object v0, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanSurrogates(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)Z

    .line 2791
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_a

    .line 2794
    :cond_1b
    const-string v2, "InvalidCharInContent"

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-virtual {v3, v2, v4}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2797
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_a

    .line 2802
    :cond_1c
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanContent(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I

    move-result v0

    .line 2805
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-nez v2, :cond_18

    .line 2806
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2817
    :goto_a
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_0

    .line 2821
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_1d

    .line 2818
    :try_start_a
    iput-boolean v12, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    .line 2819
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 2821
    :cond_1d
    iget-object v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->isIgnorableWhiteSpace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Z

    move-result p0

    if-eqz p0, :cond_1e

    return v14

    :cond_1e
    return v10

    .line 2967
    :pswitch_4
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    const-string v2, "<?xml"

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2968
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 2971
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isValidNameChar(I)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0

    .line 2993
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_21

    .line 2972
    :try_start_b
    iget-object v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 2973
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    const-string v2, "xml"

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    .line 2975
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    if-eqz v0, :cond_1f

    .line 2976
    :goto_b
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isValidNCName(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2977
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_b

    .line 2981
    :cond_1f
    :goto_c
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/XMLScanner;->isValidNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2982
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_c

    .line 2985
    :cond_20
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->ch:[C

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->offset:I

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    iget v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->length:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    .line 2986
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 2987
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanPIData(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    goto :goto_d

    .line 2993
    :cond_21
    invoke-virtual {v2, v12}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanXMLDeclOrTextDecl(Z)V

    .line 2997
    :cond_22
    :goto_d
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    .line 2998
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 3002
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 2877
    :pswitch_5
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v0, :cond_24

    .line 2878
    :cond_23
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    .line 2879
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    .line 2880
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    goto :goto_e

    .line 2883
    :cond_24
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 2885
    :goto_e
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2887
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2, v12}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanCDATASection(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Z)Z

    .line 2888
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2896
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_0

    .line 2900
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_25

    .line 2897
    :try_start_c
    iput-boolean v12, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    .line 2899
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 2900
    :cond_25
    iget-boolean p0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    if-eqz p0, :cond_26

    const/16 p0, 0xc

    return p0

    :cond_26
    return v10

    .line 2909
    :pswitch_6
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 2910
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    .line 2914
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v0, :cond_28

    .line 2917
    :cond_27
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    .line 2918
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    .line 2919
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    goto :goto_f

    .line 2922
    :cond_28
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 2924
    :goto_f
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    .line 2926
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityScanner:Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v9}, Lcom/amazonaws/javax/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_0

    .line 2936
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    if-eqz v0, :cond_29

    .line 2927
    :try_start_d
    iget-object v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v0, v3}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanCharReferenceValue(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)I

    .line 2928
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    .line 2929
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-nez v0, :cond_2a

    .line 2930
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v10

    .line 2936
    :cond_29
    iget-object v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanEntityReference(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 2941
    :cond_2a
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v2, 0x29

    if-ne v0, v2, :cond_2b

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-nez v0, :cond_2b

    .line 2942
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v10

    .line 2947
    :cond_2b
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_0

    .line 2952
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v3, 0x24

    if-ne v0, v3, :cond_2c

    .line 2948
    :try_start_e
    iput-boolean v12, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    .line 2949
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 2952
    :cond_2c
    iget v0, v2, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-ne v0, v7, :cond_2d

    .line 2953
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2954
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    if-nez v0, :cond_2d

    const/16 p0, 0x9

    return p0

    .line 2960
    :cond_2d
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 2961
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    .line 2962
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result p0

    return p0

    .line 2855
    :pswitch_7
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanComment()V

    .line 2856
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 p0, 0x5

    return p0

    .line 3006
    :pswitch_8
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->scanRootElementHook()Z

    move-result v0

    if-eqz v0, :cond_2e

    return v1

    .line 3010
    :cond_2e
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v1

    .line 2862
    :cond_2f
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    .line 2866
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->scanPI(Lcom/amazonaws/javax/xml/stream/xerces/util/XMLStringBuffer;)V

    .line 2867
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v8}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_0

    const/4 p0, 0x3

    return p0

    :cond_30
    return v3

    :catch_0
    move-exception v0

    .line 3027
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->endOfFileHook(Ljava/io/EOFException;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected scanForDoctypeHook()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected scanRootElementHook()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
