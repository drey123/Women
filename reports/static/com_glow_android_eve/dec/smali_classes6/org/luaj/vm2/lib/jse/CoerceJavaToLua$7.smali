.class final Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$7;
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
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/JavaClass;->X1(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
