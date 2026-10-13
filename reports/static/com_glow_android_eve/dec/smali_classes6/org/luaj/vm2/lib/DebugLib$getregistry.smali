.class final Lorg/luaj/vm2/lib/DebugLib$getregistry;
.super Lorg/luaj/vm2/lib/ZeroArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getregistry"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/ZeroArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$getregistry;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$getregistry;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 4
    .line 5
    return-object v0
.end method
