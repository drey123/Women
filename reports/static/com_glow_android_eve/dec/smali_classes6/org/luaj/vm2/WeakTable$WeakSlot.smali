.class public abstract Lorg/luaj/vm2/WeakTable$WeakSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/LuaTable$Slot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WeakSlot"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lorg/luaj/vm2/LuaTable$Slot;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->g()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/luaj/vm2/LuaTable$Slot;->q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/WeakTable$WeakSlot;->f(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/LuaTable$Slot;->a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/LuaTable$Slot;->a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->g()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->i()Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/WeakTable$WeakSlot;->e(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/WeakTable$WeakSlot;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method

.method public final c()Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/luaj/vm2/LuaTable$NormalEntry;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/luaj/vm2/LuaTable$NormalEntry;->a:Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->s1(Lorg/luaj/vm2/LuaValue;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public abstract e(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/WeakTable$WeakSlot;
.end method

.method public abstract f(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
.end method

.method public final first()Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->g()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->i()Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/luaj/vm2/LuaTable$NormalEntry;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lorg/luaj/vm2/LuaTable$NormalEntry;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public g()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->g()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lorg/luaj/vm2/LuaTable$Slot;->d(Lorg/luaj/vm2/LuaValue;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 31
    .line 32
    return-object p0
.end method

.method public i()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

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
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->g()Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->i()Lorg/luaj/vm2/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->c:Lorg/luaj/vm2/LuaTable$Slot;

    .line 25
    .line 26
    return-object p1
.end method

.method public final q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakSlot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/luaj/vm2/LuaTable$Entry;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable$Entry;->q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method
