.class Lorg/luaj/vm2/compiler/LexState$expdesc$U;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState$expdesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "U"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:Lorg/luaj/vm2/LuaValue;

.field public e:I


# virtual methods
.method public final a()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->d:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
