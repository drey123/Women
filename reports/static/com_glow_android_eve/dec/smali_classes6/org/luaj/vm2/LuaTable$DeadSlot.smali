.class Lorg/luaj/vm2/LuaTable$DeadSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/LuaTable$Slot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeadSlot"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lorg/luaj/vm2/LuaTable$Slot;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/luaj/vm2/LuaTable;->H:Lorg/luaj/vm2/LuaString;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->u1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/LuaTable$Slot;->a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->e()Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final b(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c()Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->e()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->s1(Lorg/luaj/vm2/LuaValue;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final e()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    return-object v0
.end method

.method public final first()Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->e()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final m(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "<dead"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->e()Lorg/luaj/vm2/LuaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, ": "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x3e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "; "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
