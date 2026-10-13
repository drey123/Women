.class final Lorg/luaj/vm2/lib/BaseLib$load;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "load"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$load;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->G0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string v1, "=(load)"

    .line 36
    .line 37
    :goto_2
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2, v1}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v3, "bt"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lorg/luaj/vm2/lib/BaseLib$load;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 50
    .line 51
    iget-object v4, v3, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x4

    .line 58
    if-gt v6, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    iget-object v5, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 80
    .line 81
    iget v6, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 82
    .line 83
    iget p1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 84
    .line 85
    invoke-direct {v0, v5, v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->X()Lorg/luaj/vm2/LuaFunction;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;-><init>(Lorg/luaj/vm2/LuaFunction;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :goto_3
    invoke-virtual {v3, v0, v1, v2, v4}, Lorg/luaj/vm2/lib/BaseLib;->b2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const-string p1, "ld must be string or function"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1
.end method
