.class Lorg/luaj/vm2/lib/DebugLib$CallFrame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# instance fields
.field public a:Lorg/luaj/vm2/LuaFunction;

.field public b:I

.field public c:[Lorg/luaj/vm2/LuaValue;

.field public d:Lorg/luaj/vm2/lib/DebugLib$CallFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, Lorg/luaj/vm2/LuaClosure;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->d:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->b:I

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget v1, v0, v2

    .line 33
    .line 34
    :cond_2
    :goto_0
    return v1
.end method
