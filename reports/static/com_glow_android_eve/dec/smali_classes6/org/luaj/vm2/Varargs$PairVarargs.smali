.class final Lorg/luaj/vm2/Varargs$PairVarargs;
.super Lorg/luaj/vm2/Varargs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairVarargs"
.end annotation


# instance fields
.field public final a:Lorg/luaj/vm2/LuaValue;

.field public final b:Lorg/luaj/vm2/Varargs;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final G(I)Lorg/luaj/vm2/Varargs;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    if-le p1, v2, :cond_2

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_2
    const-string p1, "start must be > 0"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final s(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final t()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->a:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method
