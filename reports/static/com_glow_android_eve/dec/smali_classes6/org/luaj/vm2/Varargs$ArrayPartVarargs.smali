.class final Lorg/luaj/vm2/Varargs$ArrayPartVarargs;
.super Lorg/luaj/vm2/Varargs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayPartVarargs"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lorg/luaj/vm2/LuaValue;

.field public final c:I

.field public final d:Lorg/luaj/vm2/Varargs;


# direct methods
.method public constructor <init>([Lorg/luaj/vm2/LuaValue;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->b:[Lorg/luaj/vm2/LuaValue;

    iput p2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->a:I

    iput p3, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->c:I

    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->d:Lorg/luaj/vm2/Varargs;

    return-void
.end method

.method public constructor <init>([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->b:[Lorg/luaj/vm2/LuaValue;

    iput p2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->a:I

    iput p3, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->c:I

    iput-object p4, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->d:Lorg/luaj/vm2/Varargs;

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->d:Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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
    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->d:Lorg/luaj/vm2/Varargs;

    .line 8
    .line 9
    iget v2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->c:I

    .line 10
    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget v3, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->a:I

    .line 20
    .line 21
    add-int/2addr v3, p1

    .line 22
    sub-int/2addr v3, v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    sub-int/2addr v2, p1

    .line 25
    iget-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->b:[Lorg/luaj/vm2/LuaValue;

    .line 26
    .line 27
    invoke-static {p1, v3, v2, v1}, Lorg/luaj/vm2/LuaValue;->W1([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string p1, "start must be > 0"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final s(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

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
    iget v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->c:I

    .line 8
    .line 9
    if-gt p1, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->a:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->b:[Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->d:Lorg/luaj/vm2/Varargs;

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final t()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->b:[Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    iget v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->d:Lorg/luaj/vm2/Varargs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
