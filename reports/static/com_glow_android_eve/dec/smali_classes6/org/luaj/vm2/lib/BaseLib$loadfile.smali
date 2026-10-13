.class final Lorg/luaj/vm2/lib/BaseLib$loadfile;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "loadfile"
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
    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$loadfile;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    const/4 v0, 0x2

    .line 40
    const-string v1, "bt"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/luaj/vm2/lib/BaseLib$loadfile;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 47
    .line 48
    iget-object v3, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x3

    .line 55
    if-gt v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 66
    .line 67
    const-string v2, "=stdin"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/luaj/vm2/lib/BaseLib;->b2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v1, v2, v0, v3}, Lorg/luaj/vm2/lib/BaseLib;->a2(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    return-object p1

    .line 79
    :cond_5
    const-string p1, "filename must be string or nil"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
