.class Lorg/luaj/vm2/WeakTable$WeakValue;
.super Lorg/luaj/vm2/LuaValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakValue"
.end annotation


# instance fields
.field public D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O1()I
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    const-string v1, "illegal operation \'type\' for weak value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    const-string v1, "illegal operation \'typename\' for weak value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final s1(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/luaj/vm2/LuaValue;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "weak<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
