.class Lorg/luaj/vm2/LuaTable$IntKeyEntry;
.super Lorg/luaj/vm2/LuaTable$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntKeyEntry"
.end annotation


# instance fields
.field public final a:I

.field public b:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(ILorg/luaj/vm2/LuaValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    iget v0, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->p1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->a:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final m(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaInteger;->F:[Lorg/luaj/vm2/LuaInteger;

    .line 2
    .line 3
    sget-object v0, Lorg/luaj/vm2/LuaTable;->H:Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->a:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    rem-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final value()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method
