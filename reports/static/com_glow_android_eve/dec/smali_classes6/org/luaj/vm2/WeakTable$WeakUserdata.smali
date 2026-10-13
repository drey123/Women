.class final Lorg/luaj/vm2/WeakTable$WeakUserdata;
.super Lorg/luaj/vm2/WeakTable$WeakValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakUserdata"
.end annotation


# instance fields
.field public final E:Ljava/lang/ref/WeakReference;

.field public final F:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/WeakTable$WeakValue;-><init>(Lorg/luaj/vm2/LuaValue;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->N1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->E:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->y0()Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->F:Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C1()Lorg/luaj/vm2/LuaValue;
    .locals 2

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
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->E:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lorg/luaj/vm2/LuaUserdata;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->F:Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    iput-object v0, v1, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->D:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
