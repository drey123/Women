.class public Lorg/luaj/vm2/TailcallVarargs;
.super Lorg/luaj/vm2/Varargs;


# instance fields
.field public a:Lorg/luaj/vm2/LuaValue;

.field public b:Lorg/luaj/vm2/Varargs;

.field public c:Lorg/luaj/vm2/Varargs;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/TailcallVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/TailcallVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/luaj/vm2/TailcallVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->d1(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Lorg/luaj/vm2/TailcallVarargs;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/luaj/vm2/TailcallVarargs;

    .line 21
    .line 22
    iget-object v1, v0, Lorg/luaj/vm2/TailcallVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/luaj/vm2/TailcallVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/luaj/vm2/TailcallVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/luaj/vm2/TailcallVarargs;->B()Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final G(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/luaj/vm2/TailcallVarargs;->B()Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/luaj/vm2/TailcallVarargs;->B()Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final t()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/luaj/vm2/TailcallVarargs;->B()Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/TailcallVarargs;->c:Lorg/luaj/vm2/Varargs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
