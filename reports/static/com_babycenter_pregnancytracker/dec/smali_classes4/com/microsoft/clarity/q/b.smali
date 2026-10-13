.class public final Lcom/microsoft/clarity/q/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    .line 21
    iget-object p0, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    .line 11
    .line 12
    iget-object p0, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final write([BII)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    .line 19
    iget-object p0, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
