.class Lorg/luaj/vm2/lib/MathLib$randomseed;
.super Lorg/luaj/vm2/lib/OneArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "randomseed"
.end annotation


# instance fields
.field public final G:Lorg/luaj/vm2/lib/MathLib$random;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/MathLib$random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/OneArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/MathLib$randomseed;->G:Lorg/luaj/vm2/lib/MathLib$random;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->b0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/luaj/vm2/lib/MathLib$randomseed;->G:Lorg/luaj/vm2/lib/MathLib$random;

    .line 11
    .line 12
    iput-object p1, v0, Lorg/luaj/vm2/lib/MathLib$random;->G:Ljava/util/Random;

    .line 13
    .line 14
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    return-object p1
.end method
