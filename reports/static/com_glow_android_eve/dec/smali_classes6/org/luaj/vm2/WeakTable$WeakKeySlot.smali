.class Lorg/luaj/vm2/WeakTable$WeakKeySlot;
.super Lorg/luaj/vm2/WeakTable$WeakSlot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakKeySlot"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/WeakTable;->b(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lorg/luaj/vm2/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/luaj/vm2/LuaTable$Slot;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/WeakTable$WeakKeySlot;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/luaj/vm2/WeakTable$WeakSlot;->a:Ljava/lang/Object;

    iget-object v1, p1, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p2}, Lorg/luaj/vm2/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/luaj/vm2/LuaTable$Slot;)V

    iget p1, p1, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->d:I

    iput p1, p0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/WeakTable$WeakSlot;
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/WeakTable$WeakKeySlot;-><init>(Lorg/luaj/vm2/WeakTable$WeakKeySlot;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/WeakTable;->a(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaTable;->H:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->d:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    rem-int/2addr v0, p1

    .line 10
    return v0
.end method
