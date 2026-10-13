.class final Lorg/luaj/vm2/lib/BaseLib$tonumber;
.super Lorg/luaj/vm2/lib/LibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tonumber"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->L1()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->L1()Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-lt p2, v0, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-gt p2, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    if-lt p2, v0, :cond_5

    .line 33
    .line 34
    if-le p2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v0, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 38
    .line 39
    iget v1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    :goto_0
    const/16 v4, 0x20

    .line 43
    .line 44
    iget-object v5, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    aget-byte v6, v5, v0

    .line 49
    .line 50
    if-ne v6, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v1, -0x1

    .line 58
    .line 59
    aget-byte v6, v5, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lt v0, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaString;->c2(III)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_5
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    return-object p1

    .line 87
    :cond_7
    const-string p1, "base out of range"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method
