.class final Lorg/luaj/vm2/luajc/BasicBlock$2;
.super Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;


# instance fields
.field public final synthetic b:[I

.field public final synthetic c:[I


# direct methods
.method public constructor <init>([Z[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;-><init>([Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/luaj/vm2/luajc/BasicBlock$2;->b:[I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/luaj/vm2/luajc/BasicBlock$2;->c:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$2;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/luaj/vm2/luajc/BasicBlock$2;->c:[I

    .line 10
    .line 11
    aget v0, p1, p2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aput v0, p1, p2

    .line 16
    .line 17
    return-void
.end method
