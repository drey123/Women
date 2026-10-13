.class Lorg/luaj/vm2/compiler/LexState$expdesc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "expdesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/compiler/LexState$expdesc$U;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

.field public final c:Lorg/luaj/vm2/compiler/IntPtr;

.field public final d:Lorg/luaj/vm2/compiler/IntPtr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 10
    .line 11
    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 17
    .line 18
    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 2
    .line 3
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 6
    .line 7
    iget v1, v1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 7
    .line 8
    iput v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 9
    .line 10
    iput p1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 13
    .line 14
    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 7
    .line 8
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 14
    .line 15
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 2
    .line 3
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 6
    .line 7
    iput v0, v1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 8
    .line 9
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 10
    .line 11
    iput v0, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 12
    .line 13
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 14
    .line 15
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 18
    .line 19
    iput v0, v1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 22
    .line 23
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->d:Lorg/luaj/vm2/LuaValue;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 26
    .line 27
    iput-object v0, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->d:Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    iget-short v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 30
    .line 31
    iput-short v0, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 32
    .line 33
    iget-short v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 34
    .line 35
    iput-short v0, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 36
    .line 37
    iget-short v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->c:S

    .line 38
    .line 39
    iput-short v0, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->c:S

    .line 40
    .line 41
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 42
    .line 43
    iput p1, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 44
    .line 45
    return-void
.end method
