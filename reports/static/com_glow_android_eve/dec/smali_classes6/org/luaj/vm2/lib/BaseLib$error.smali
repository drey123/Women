.class final Lorg/luaj/vm2/lib/BaseLib$error;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "error"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->f1(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p2, v0, Lorg/luaj/vm2/LuaError;->b:I

    .line 24
    .line 25
    throw v0
.end method
