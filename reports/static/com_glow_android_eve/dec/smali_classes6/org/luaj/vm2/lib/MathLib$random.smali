.class Lorg/luaj/vm2/lib/MathLib$random;
.super Lorg/luaj/vm2/lib/LibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "random"
.end annotation


# instance fields
.field public G:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/lib/MathLib$random;->G:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/MathLib$random;->G:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/lib/MathLib$random;->G:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "interval is empty"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/luaj/vm2/lib/MathLib$random;->G:Ljava/util/Random;

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-static {p2}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    const-string p2, "interval is empty"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
