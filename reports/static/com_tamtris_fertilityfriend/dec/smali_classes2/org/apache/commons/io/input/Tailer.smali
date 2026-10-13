.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/Tailer$Tailable;,
        Lorg/apache/commons/io/input/Tailer$Builder;,
        Lorg/apache/commons/io/input/Tailer$TailablePath;,
        Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;,
        Lorg/apache/commons/io/input/Tailer$RandomAccessFileBridge;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_READ_ONLY_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final delayDuration:Ljava/time/Duration;

.field private final inbuf:[B

.field private final listener:Lorg/apache/commons/io/input/TailerListener;

.field private final reOpen:Z

.field private volatile run:Z

.field private final tailAtEnd:Z

.field private final tailable:Lorg/apache/commons/io/input/Tailer$Tailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 482
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide v0, p4

    move-object p4, p3

    move-object p3, p2

    .line 713
    new-instance p2, Lorg/apache/commons/io/input/Tailer$TailablePath;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p5, v2}, Lorg/apache/commons/io/input/Tailer$TailablePath;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$1;)V

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p5

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 725
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 738
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v6, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 752
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 798
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v7, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 767
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 783
    sget-object v2, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V
    .locals 1

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 696
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    .line 814
    const-string v0, "tailable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/Tailer$Tailable;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 815
    const-string p1, "listener"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/TailerListener;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 816
    iput-object p4, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    .line 817
    iput-boolean p5, p0, Lorg/apache/commons/io/input/Tailer;->tailAtEnd:Z

    .line 818
    invoke-static {p7}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    .line 821
    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/TailerListener;->init(Lorg/apache/commons/io/input/Tailer;)V

    .line 822
    iput-boolean p6, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    .line 823
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZILorg/apache/commons/io/input/Tailer$1;)V
    .locals 0

    .line 140
    invoke-direct/range {p0 .. p7}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 1

    .line 491
    new-instance v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/Tailer$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 511
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 513
    invoke-virtual {p0, p2}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 514
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 515
    invoke-static {p3, p4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 516
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 517
    invoke-virtual {p0, p6}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 518
    invoke-virtual {p0, p7}, Lorg/apache/commons/io/input/Tailer$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 519
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 534
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 535
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 536
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 537
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 553
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 554
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 555
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 556
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 576
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 577
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 578
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 579
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 648
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 649
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 650
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 651
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 652
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 653
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 654
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 597
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 598
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 599
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 600
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 601
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 602
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 624
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 625
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 626
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 627
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 628
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 629
    invoke-virtual {p0, p6}, Lorg/apache/commons/io/input/Tailer$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 630
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method private readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 897
    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->getPointer()J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, v1

    move v6, v3

    .line 901
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    invoke-interface {p1, v7}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    .line 903
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    aget-byte v9, v9, v8

    const/16 v10, 0xa

    const-wide/16 v11, 0x1

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd

    if-eq v9, v10, :cond_1

    if-eqz v6, :cond_0

    .line 920
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    move v6, v3

    .line 924
    :cond_0
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 913
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    .line 907
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    move v6, v3

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 927
    :cond_4
    invoke-interface {p1}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->getPointer()J

    move-result-wide v4

    goto :goto_0

    .line 930
    :cond_5
    invoke-interface {p1, v1, v2}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    .line 932
    iget-object p1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    instance-of v3, p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    if-eqz v3, :cond_6

    .line 933
    check-cast p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/TailerListenerAdapter;->endOfFileReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 896
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 831
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    return-void
.end method

.method public getDelay()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 842
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelayDuration()Ljava/time/Duration;
    .locals 1

    .line 852
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    .line 862
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    instance-of v1, v0, Lorg/apache/commons/io/input/Tailer$TailablePath;

    if-eqz v1, :cond_0

    .line 863
    check-cast v0, Lorg/apache/commons/io/input/Tailer$TailablePath;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$TailablePath;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot extract java.io.File from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getRun()Z
    .locals 1

    .line 875
    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    return v0
.end method

.method public getTailable()Lorg/apache/commons/io/input/Tailer$Tailable;
    .locals 1

    .line 885
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    return-object v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 947
    :try_start_0
    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 950
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v7, "r"

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    .line 952
    :try_start_1
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    .line 954
    :catch_0
    :try_start_2
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    :goto_1
    if-nez v0, :cond_0

    .line 957
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    goto :goto_0

    .line 960
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/Tailer;->tailAtEnd:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    move-result-wide v4

    goto :goto_2

    :cond_1
    move-wide v4, v2

    .line 961
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    .line 962
    invoke-interface {v0, v4, v5}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    goto :goto_0

    .line 965
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 966
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->isNewer(Ljava/nio/file/attribute/FileTime;)Z

    move-result v6

    .line 968
    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v8}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_5

    .line 971
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 975
    :try_start_3
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    :try_start_4
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v8

    goto :goto_6

    :catch_1
    move-exception v8

    .line 981
    :try_start_5
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v9, v8}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    if-eqz v0, :cond_3

    .line 984
    :try_start_6
    invoke-interface {v0}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catch_2
    move-wide v4, v2

    goto :goto_8

    :cond_3
    :goto_5
    move-wide v4, v2

    move-object v0, v6

    goto :goto_3

    :catchall_1
    move-exception v8

    move-object v6, v0

    :goto_6
    if-eqz v0, :cond_4

    .line 974
    :try_start_7
    invoke-interface {v0}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v8
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    move-object v0, v6

    goto/16 :goto_f

    :catch_3
    move-exception v1

    move-object v0, v6

    goto :goto_a

    :catch_4
    move-exception v1

    move-object v0, v6

    goto :goto_d

    :catch_5
    :goto_8
    move-object v0, v6

    .line 986
    :try_start_9
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 987
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    goto :goto_3

    :cond_5
    if-lez v8, :cond_6

    .line 995
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    move-result-wide v4

    .line 996
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    goto :goto_9

    :cond_6
    if-eqz v6, :cond_7

    .line 1003
    invoke-interface {v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    .line 1006
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    move-result-wide v4

    .line 1007
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    .line 1009
    :cond_7
    :goto_9
    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    .line 1010
    invoke-interface {v0}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->close()V

    .line 1012
    :cond_8
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    .line 1013
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v6, :cond_2

    .line 1014
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v0

    .line 1015
    invoke-interface {v0, v4, v5}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    goto :goto_f

    :catch_6
    move-exception v1

    .line 1022
    :goto_a
    :try_start_a
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1025
    :cond_9
    :goto_b
    :try_start_b
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    .line 1027
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 1029
    :goto_c
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    goto :goto_e

    :catch_8
    move-exception v1

    .line 1019
    :goto_d
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1020
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    :goto_e
    return-void

    .line 1025
    :goto_f
    :try_start_d
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    .line 1027
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 1029
    :goto_10
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    .line 1030
    throw v1
.end method

.method public stop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1040
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    return-void
.end method
