.class final Lorg/luaj/vm2/lib/CoroutineLib$wrap;
.super Lorg/luaj/vm2/lib/LibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "wrap"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/CoroutineLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/CoroutineLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$wrap;->G:Lorg/luaj/vm2/lib/CoroutineLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->X()Lorg/luaj/vm2/LuaFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/luaj/vm2/LuaThread;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/luaj/vm2/lib/CoroutineLib$wrap;->G:Lorg/luaj/vm2/lib/CoroutineLib;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/luaj/vm2/lib/CoroutineLib;->G:Lorg/luaj/vm2/Globals;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/LuaThread;-><init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaFunction;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/luaj/vm2/lib/CoroutineLib$wrapper;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/luaj/vm2/lib/CoroutineLib$wrapper;-><init>(Lorg/luaj/vm2/LuaThread;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
