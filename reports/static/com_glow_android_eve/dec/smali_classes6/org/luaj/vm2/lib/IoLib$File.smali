.class public abstract Lorg/luaj/vm2/lib/IoLib$File;
.super Lorg/luaj/vm2/LuaValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/IoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "File"
.end annotation


# instance fields
.field public final synthetic D:Lorg/luaj/vm2/lib/IoLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/IoLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/IoLib$File;->D:Lorg/luaj/vm2/lib/IoLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "file: "

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
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final O1()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "userdata"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract X1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z1()Z
.end method

.method public abstract a2()Z
.end method

.method public abstract b2()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract c2()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract d2(I[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e2()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f2(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g2(Ljava/lang/String;)V
.end method

.method public abstract h2(Lorg/luaj/vm2/LuaString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$File;->D:Lorg/luaj/vm2/lib/IoLib;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/lib/IoLib;->J:Lorg/luaj/vm2/LuaTable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
