.class public Lorg/luaj/vm2/LuaUserdata;
.super Lorg/luaj/vm2/LuaValue;


# instance fields
.field public D:Ljava/lang/Object;

.field public E:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "userdata"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/luaj/vm2/LuaUserdata;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/luaj/vm2/LuaUserdata;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final j0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final r1(Lorg/luaj/vm2/LuaUserdata;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final s1(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->r1(Lorg/luaj/vm2/LuaUserdata;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->r1(Lorg/luaj/vm2/LuaUserdata;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->N0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->y0()Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    sget-object v4, Lorg/luaj/vm2/LuaValue;->v:Lorg/luaj/vm2/LuaString;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/LuaValue;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, p0, p1}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move p1, v2

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v1, v2

    .line 62
    :goto_2
    return v1

    .line 63
    :cond_5
    :goto_3
    return v2
.end method

.method public x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->z0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->A1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v0, "cannot set "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string p1, " for userdata"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final z1(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object p0
.end method
