.class Lorg/luaj/vm2/lib/BaseLib$StringInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringInputStream"
.end annotation


# instance fields
.field public final b:Lorg/luaj/vm2/LuaValue;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->b:Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->b:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->Q()Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lorg/luaj/vm2/LuaString;->D:[B

    .line 24
    .line 25
    iput-object v1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->c:[B

    .line 26
    .line 27
    iget v1, v0, Lorg/luaj/vm2/LuaString;->E:I

    .line 28
    .line 29
    iput v1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->d:I

    .line 30
    .line 31
    iget v0, v0, Lorg/luaj/vm2/LuaString;->F:I

    .line 32
    .line 33
    iput v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->e:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->e:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->e:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->c:[B

    .line 45
    .line 46
    iget v1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->d:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->d:I

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    return v0
.end method
