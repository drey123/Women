.class public abstract Lc1/r3;
.super Ln1/s0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/r3$a;
    }
.end annotation


# instance fields
.field public final e:Landroidx/compose/runtime/SnapshotMutationPolicy;

.field public i:Lc1/r3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln1/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1/r3;->e:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 5
    .line 6
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lc1/r3$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lc1/r3$a;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Ln1/b;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lc1/r3$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ln1/q;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p2, v1, v2, p1}, Lc1/r3$a;-><init>(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ln1/t0;->f(Ln1/t0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lc1/r3;->i:Lc1/r3$a;

    .line 37
    .line 38
    return-void
.end method

.method public static I(Lc1/r3;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/r3;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public C(Ln1/t0;Ln1/t0;Ln1/t0;)Ln1/t0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc1/r3$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lc1/r3$a;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lc1/r3$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc1/r3;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p3}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lc1/r3;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Ln1/t0;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {p3, p1, p2}, Lc1/r3$a;->k(J)Lc1/r3$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lc1/r3$a;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public component1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/r3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lc1/q3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/q3;-><init>(Lc1/r3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/r3;->e:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r3;->i:Lc1/r3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln1/v;->Z(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/r3$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Ln1/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc1/r3$a;

    .line 5
    .line 6
    iput-object p1, p0, Lc1/r3;->i:Lc1/r3$a;

    .line 7
    .line 8
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/r3;->i:Lc1/r3$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/r3$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/r3;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lc1/r3;->i:Lc1/r3$a;

    .line 24
    .line 25
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, Ln1/k;->e:Ln1/k$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ln1/k$a;->c()Ln1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3, v0}, Ln1/v;->U(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;Ln1/t0;)Ln1/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lc1/r3$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lc1/r3$a;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-static {v3, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v2

    .line 54
    throw p0

    .line 55
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/r3;->i:Lc1/r3$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/r3$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc1/r3$a;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")@"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public y()Ln1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/r3;->i:Lc1/r3$a;

    .line 2
    .line 3
    return-object p0
.end method
