.class final Li2/b;
.super Lo2/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Li2/b;",
        "Lo2/b0;",
        "Li2/d;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "connection",
        "Li2/a;",
        "dispatcher",
        "<init>",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)V",
        "d",
        "()Li2/d;",
        "node",
        "",
        "e",
        "(Li2/d;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Li2/a;",
        "getDispatcher",
        "()Li2/a;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final e:Li2/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 5
    .line 6
    iput-object p2, p0, Li2/b;->e:Li2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/b;->d()Li2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    check-cast p1, Li2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/b;->e(Li2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Li2/d;
    .locals 2

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    iget-object v1, p0, Li2/b;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 4
    .line 5
    iget-object p0, p0, Li2/b;->e:Li2/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Li2/d;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Li2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    iget-object p0, p0, Li2/b;->e:Li2/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Li2/d;->n3(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li2/b;

    .line 8
    .line 9
    iget-object v0, p1, Li2/b;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 10
    .line 11
    iget-object v2, p0, Li2/b;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Li2/b;->e:Li2/a;

    .line 21
    .line 22
    iget-object p0, p0, Li2/b;->e:Li2/a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Li2/b;->e:Li2/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
