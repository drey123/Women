.class Lorg/luaj/vm2/LuaTable$LinkSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/LuaTable$StrongSlot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkSlot"
.end annotation


# instance fields
.field public a:Lorg/luaj/vm2/LuaTable$Entry;

.field public b:Lorg/luaj/vm2/LuaTable$Slot;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaTable$Entry;->J(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/LuaTable$Slot;->a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final b(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/luaj/vm2/LuaTable$LinkSlot;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;-><init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->d(Lorg/luaj/vm2/LuaValue;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final first()Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/luaj/vm2/LuaTable$DeadSlot;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable$Entry;->I()Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lorg/luaj/vm2/LuaTable$DeadSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 24
    .line 25
    return-object p0
.end method

.method public final j()Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable$Entry;->j()Lorg/luaj/vm2/Varargs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable$Entry;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->d(Lorg/luaj/vm2/LuaValue;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "; "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->b:Lorg/luaj/vm2/LuaTable$Slot;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final value()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->a:Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
