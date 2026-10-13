.class final Lorg/luaj/vm2/LuaValue$None;
.super Lorg/luaj/vm2/LuaNil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final F:Lorg/luaj/vm2/LuaValue$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaValue$None;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/luaj/vm2/LuaValue$None;->F:Lorg/luaj/vm2/LuaValue$None;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    const-string v0, "start must be > 0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    return-object v0
.end method
