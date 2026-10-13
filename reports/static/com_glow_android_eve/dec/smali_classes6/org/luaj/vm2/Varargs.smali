.class public abstract Lorg/luaj/vm2/Varargs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/Varargs$ArrayPartVarargs;,
        Lorg/luaj/vm2/Varargs$ArrayVarargs;,
        Lorg/luaj/vm2/Varargs$PairVarargs;
    }
.end annotation


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
.method public final A(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "value expected"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public B()Lorg/luaj/vm2/Varargs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract D()I
.end method

.method public final E(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->f1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final F(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract G(I)Lorg/luaj/vm2/Varargs;
.end method

.method public H()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/luaj/vm2/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-gt v3, v1, :cond_1

    .line 18
    .line 19
    if-le v3, v2, :cond_0

    .line 20
    .line 21
    const-string v4, ","

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public abstract s(I)Lorg/luaj/vm2/LuaValue;
.end method

.method public abstract t()Lorg/luaj/vm2/LuaValue;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->e0()Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->e0()Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->a0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(I)Lorg/luaj/vm2/LuaString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(I)Lorg/luaj/vm2/LuaTable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->h0()Lorg/luaj/vm2/LuaTable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z()Lorg/luaj/vm2/LuaThread;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->i0()Lorg/luaj/vm2/LuaThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
