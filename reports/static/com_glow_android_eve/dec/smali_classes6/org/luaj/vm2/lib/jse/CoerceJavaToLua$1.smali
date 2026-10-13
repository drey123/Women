.class final Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;
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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method
