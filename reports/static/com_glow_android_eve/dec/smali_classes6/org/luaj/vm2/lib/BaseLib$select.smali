.class final Lorg/luaj/vm2/lib/BaseLib$select;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "select"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "#"

    .line 12
    .line 13
    invoke-static {v3}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    neg-int v3, v0

    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, "index out of range"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
