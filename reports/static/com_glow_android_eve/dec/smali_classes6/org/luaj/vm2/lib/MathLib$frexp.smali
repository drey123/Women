.class Lorg/luaj/vm2/lib/MathLib$frexp;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "frexp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->u(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 13
    .line 14
    invoke-static {p1, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xfffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v0

    .line 29
    const-wide/high16 v4, 0x10000000000000L

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    long-to-double v2, v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v4

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    const-wide/high16 v4, 0x3ca0000000000000L

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/high16 v4, -0x4360000000000000L    # -1.1102230246251565E-16

    .line 43
    .line 44
    :goto_0
    mul-double/2addr v2, v4

    .line 45
    const/16 p1, 0x34

    .line 46
    .line 47
    shr-long/2addr v0, p1

    .line 48
    long-to-int p1, v0

    .line 49
    and-int/lit16 p1, p1, 0x7ff

    .line 50
    .line 51
    add-int/lit16 p1, p1, -0x3fe

    .line 52
    .line 53
    int-to-double v0, p1

    .line 54
    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
