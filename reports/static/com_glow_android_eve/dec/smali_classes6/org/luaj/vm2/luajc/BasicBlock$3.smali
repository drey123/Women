.class final Lorg/luaj/vm2/luajc/BasicBlock$3;
.super Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;


# instance fields
.field public final synthetic b:[Lorg/luaj/vm2/luajc/BasicBlock;

.field public final synthetic c:[I

.field public final synthetic d:[I


# direct methods
.method public constructor <init>([Z[Lorg/luaj/vm2/luajc/BasicBlock;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;-><init>([Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/luaj/vm2/luajc/BasicBlock$3;->b:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/luaj/vm2/luajc/BasicBlock$3;->c:[I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/luaj/vm2/luajc/BasicBlock$3;->d:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$3;->b:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/luaj/vm2/luajc/BasicBlock$3;->c:[I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    aget v2, v3, p1

    .line 12
    .line 13
    new-array v2, v2, [Lorg/luaj/vm2/luajc/BasicBlock;

    .line 14
    .line 15
    iput-object v2, v1, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 16
    .line 17
    :cond_0
    aget-object v2, v0, p2

    .line 18
    .line 19
    iget-object v4, v2, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 20
    .line 21
    iget-object v5, p0, Lorg/luaj/vm2/luajc/BasicBlock$3;->d:[I

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    aget v4, v5, p2

    .line 26
    .line 27
    new-array v4, v4, [Lorg/luaj/vm2/luajc/BasicBlock;

    .line 28
    .line 29
    iput-object v4, v2, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 32
    .line 33
    aget v4, v3, p1

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    aput v4, v3, p1

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    aget-object v1, v0, p2

    .line 42
    .line 43
    iget-object v1, v1, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 44
    .line 45
    aget v2, v5, p2

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aput v2, v5, p2

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    return-void
.end method
