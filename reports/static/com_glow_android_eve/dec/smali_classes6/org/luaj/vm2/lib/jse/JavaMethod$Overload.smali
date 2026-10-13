.class Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;
.super Lorg/luaj/vm2/LuaFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JavaMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Overload"
.end annotation


# instance fields
.field public final E:[Lorg/luaj/vm2/lib/jse/JavaMethod;


# direct methods
.method public constructor <init>([Lorg/luaj/vm2/lib/jse/JavaMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->E:[Lorg/luaj/vm2/lib/jse/JavaMethod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->Z1(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    const-string v1, "method cannot be called without instance"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->Z1(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->Z1(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->Z1(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Z1(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;
    .locals 6

    .line 1
    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->E:[Lorg/luaj/vm2/lib/jse/JavaMethod;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v2, v5, :cond_2

    .line 12
    .line 13
    aget-object v5, v4, v2

    .line 14
    .line 15
    invoke-virtual {v5, p2}, Lorg/luaj/vm2/lib/jse/JavaMember;->b2(Lorg/luaj/vm2/Varargs;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v5, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v5

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod;->c2(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const-string p1, "no coercible public method"

    .line 38
    .line 39
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
