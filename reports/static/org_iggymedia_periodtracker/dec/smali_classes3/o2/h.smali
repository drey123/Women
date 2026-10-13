.class public final Lo2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Z

.field public b:Ln/k0;

.field public final c:Lo2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo2/h;->a:Z

    .line 5
    .line 6
    new-instance p1, Lo2/t0;

    .line 7
    .line 8
    invoke-static {}, Lo2/i;->a()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lo2/t0;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo2/h;->c:Lo2/t0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lo2/h;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lo2/h;->f()Ln/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ln/r0;->e(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->P()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ln/k0;->u(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->P()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "invalid node depth"

    .line 49
    .line 50
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, Lo2/h;->c:Lo2/t0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/h;->c:Lo2/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lo2/h;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/h;->f()Ln/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ln/r0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "inconsistency in TreeSet"

    .line 27
    .line 28
    invoke-static {p0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/h;->c:Lo2/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroidx/compose/ui/node/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->c:Lo2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo2/h;->e(Landroidx/compose/ui/node/f;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo2/h;->c:Lo2/t0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lo2/h;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lo2/h;->f()Ln/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ln/r0;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln/r0;->c(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p1}, Ln/k0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->P()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ne v1, p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, "invalid node depth"

    .line 57
    .line 58
    invoke-static {p0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v0
.end method

.method public final f()Ln/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->b:Ln/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln/s0;->b()Ln/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo2/h;->b:Ln/k0;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lo2/h;->b:Ln/k0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/h;->c:Lo2/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
