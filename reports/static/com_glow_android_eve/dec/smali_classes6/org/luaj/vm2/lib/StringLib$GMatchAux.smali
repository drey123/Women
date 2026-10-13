.class Lorg/luaj/vm2/lib/StringLib$GMatchAux;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMatchAux"
.end annotation


# instance fields
.field public final G:I

.field public final H:Lorg/luaj/vm2/lib/StringLib$MatchState;

.field public I:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 5
    .line 6
    iput v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->G:I

    .line 7
    .line 8
    new-instance v0, Lorg/luaj/vm2/lib/StringLib$MatchState;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;-><init>(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->H:Lorg/luaj/vm2/lib/StringLib$MatchState;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->I:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    .line 1
    :goto_0
    iget p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->I:I

    .line 2
    .line 3
    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->G:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->H:Lorg/luaj/vm2/lib/StringLib$MatchState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->I:I

    .line 20
    .line 21
    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->I:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->f(IIZ)Lorg/luaj/vm2/Varargs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->I:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$GMatchAux;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 35
    .line 36
    return-object p1
.end method
