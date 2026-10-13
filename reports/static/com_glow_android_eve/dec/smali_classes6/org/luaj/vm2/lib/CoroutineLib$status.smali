.class final Lorg/luaj/vm2/lib/CoroutineLib$status;
.super Lorg/luaj/vm2/lib/LibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "status"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->i0()Lorg/luaj/vm2/LuaThread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/luaj/vm2/LuaThread;->Q:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    .line 8
    .line 9
    iget p1, p1, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
