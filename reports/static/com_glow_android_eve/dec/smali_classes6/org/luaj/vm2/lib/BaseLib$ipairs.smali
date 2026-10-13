.class final Lorg/luaj/vm2/lib/BaseLib$ipairs;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ipairs"
.end annotation


# instance fields
.field public final G:Lorg/luaj/vm2/lib/BaseLib$inext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/luaj/vm2/lib/BaseLib$inext;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/luaj/vm2/lib/BaseLib$inext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$ipairs;->G:Lorg/luaj/vm2/lib/BaseLib$inext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->y(I)Lorg/luaj/vm2/LuaTable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/lib/BaseLib$ipairs;->G:Lorg/luaj/vm2/lib/BaseLib$inext;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
