.class final Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, p1}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
