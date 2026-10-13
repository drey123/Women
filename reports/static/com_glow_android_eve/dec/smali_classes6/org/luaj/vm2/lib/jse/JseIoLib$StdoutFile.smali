.class final Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;
.super Lorg/luaj/vm2/lib/IoLib$File;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StdoutFile"
.end annotation


# instance fields
.field public final E:I

.field public final synthetic F:Lorg/luaj/vm2/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/jse/JseIoLib;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib$File;-><init>(Lorg/luaj/vm2/lib/IoLib;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->F:Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 5
    .line 6
    iput p2, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->E:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "file ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final X1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final Y1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->F:Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 9
    .line 10
    iget-object v0, v2, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->L:Ljava/io/PrintStream;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 16
    .line 17
    iget-object v0, v2, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->K:Ljava/io/PrintStream;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d2(I[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f2(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2(Lorg/luaj/vm2/LuaString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->F:Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 9
    .line 10
    iget-object v0, v2, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->L:Ljava/io/PrintStream;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 16
    .line 17
    iget-object v0, v2, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->K:Ljava/io/PrintStream;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 22
    .line 23
    iget v2, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 24
    .line 25
    iget p1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/PrintStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
