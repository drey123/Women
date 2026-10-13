.class public final Lorg/luaj/vm2/UpValue;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lorg/luaj/vm2/LuaValue;

.field public b:I


# direct methods
.method public constructor <init>([Lorg/luaj/vm2/LuaValue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    iput p2, p0, Lorg/luaj/vm2/UpValue;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/UpValue;->b:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    filled-new-array {v2}, [Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/luaj/vm2/UpValue;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/luaj/vm2/UpValue;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    iget v2, p0, Lorg/luaj/vm2/UpValue;->b:I

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
