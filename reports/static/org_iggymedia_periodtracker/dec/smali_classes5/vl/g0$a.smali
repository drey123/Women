.class public final Lvl/g0$a;
.super Ljava/io/OutputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/g0;->O1()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvl/g0;


# direct methods
.method public constructor <init>(Lvl/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/g0$a;->d:Lvl/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/g0$a;->d:Lvl/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/g0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvl/g0$a;->d:Lvl/g0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvl/g0;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvl/g0$a;->d:Lvl/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public write(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lvl/g0$a;->d:Lvl/g0;

    iget-boolean v1, v0, Lvl/g0;->i:Z

    if-nez v1, :cond_0

    .line 28
    iget-object v0, v0, Lvl/g0;->e:Lvl/k;

    int-to-byte p1, p1

    .line 29
    invoke-virtual {v0, p1}, Lvl/k;->a1(I)Lvl/k;

    .line 30
    iget-object p0, p0, Lvl/g0$a;->d:Lvl/g0;

    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    return-void

    .line 31
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl/g0$a;->d:Lvl/g0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lvl/g0;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvl/g0;->e:Lvl/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lvl/k;->X0([BII)Lvl/k;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvl/g0$a;->d:Lvl/g0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "closed"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
