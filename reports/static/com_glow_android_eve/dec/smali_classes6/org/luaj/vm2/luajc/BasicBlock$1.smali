.class final Lorg/luaj/vm2/luajc/BasicBlock$1;
.super Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;


# instance fields
.field public final synthetic b:[Z


# direct methods
.method public constructor <init>([Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;-><init>([Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/luaj/vm2/luajc/BasicBlock$1;->b:[Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$1;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->a:[Z

    .line 7
    .line 8
    aput-boolean v1, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$1;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p1

    .line 5
    .line 6
    return-void
.end method
