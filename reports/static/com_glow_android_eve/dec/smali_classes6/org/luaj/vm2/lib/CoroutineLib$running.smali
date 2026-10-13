.class final Lorg/luaj/vm2/lib/CoroutineLib$running;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "running"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/CoroutineLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/CoroutineLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$running;->G:Lorg/luaj/vm2/lib/CoroutineLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$running;->G:Lorg/luaj/vm2/lib/CoroutineLib;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/luaj/vm2/lib/CoroutineLib;->G:Lorg/luaj/vm2/Globals;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/luaj/vm2/LuaThread$State;->d:Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
