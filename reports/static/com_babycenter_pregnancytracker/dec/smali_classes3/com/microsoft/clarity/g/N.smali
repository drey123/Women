.class public final Lcom/microsoft/clarity/g/N;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/observers/FramePicture;

.field public final b:Ljava/io/PipedInputStream;

.field public final c:Lcom/microsoft/clarity/i/f;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/observers/FramePicture;Ljava/io/PipedInputStream;Lcom/microsoft/clarity/i/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/g/N;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/g/N;->b:Ljava/io/PipedInputStream;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/microsoft/clarity/g/N;->c:Lcom/microsoft/clarity/i/f;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/clarity/g/N;->d:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    return-void
.end method
