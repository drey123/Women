.class final Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$8;
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
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/lib/jse/JavaInstance;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
