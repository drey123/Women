.class final Lorg/luaj/vm2/Varargs$ArrayVarargs;
.super Lorg/luaj/vm2/Varargs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayVarargs"
.end annotation


# instance fields
.field public final a:[Lorg/luaj/vm2/LuaValue;

.field public final b:Lorg/luaj/vm2/Varargs;


# direct methods
.method public constructor <init>([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->a:[Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length v0, p1

    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, p1, p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "nulls in array"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->a:[Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final G(I)Lorg/luaj/vm2/Varargs;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->a:[Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    iget-object v3, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 11
    .line 12
    if-le p1, v2, :cond_1

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v3, p1}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sub-int/2addr p1, v0

    .line 22
    array-length v0, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-static {v1, p1, v0, v3}, Lorg/luaj/vm2/LuaValue;->W1([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string p1, "start must be > 0"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final s(I)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->a:[Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-gt p1, v2, :cond_1

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v0, v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final t()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->a:[Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayVarargs;->b:Lorg/luaj/vm2/Varargs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
