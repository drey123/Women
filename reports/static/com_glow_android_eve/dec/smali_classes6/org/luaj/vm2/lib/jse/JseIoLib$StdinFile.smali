.class final Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;
.super Lorg/luaj/vm2/lib/IoLib$File;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StdinFile"
.end annotation


# instance fields
.field public final synthetic E:Lorg/luaj/vm2/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/jse/JseIoLib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib$File;-><init>(Lorg/luaj/vm2/lib/IoLib;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->E:Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 5
    .line 6
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->E:Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 26
    .line 27
    .line 28
    return v1
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
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->E:Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d2(I[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lorg/luaj/vm2/lib/jse/JseIoLib;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->E:Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
