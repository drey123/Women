.class public abstract Lc1/l3;
.super Ln1/s0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/MutableFloatState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/l3$a;
    }
.end annotation


# instance fields
.field public e:Lc1/l3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln1/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lc1/l3$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lc1/l3$a;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Ln1/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lc1/l3$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ln1/q;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1}, Lc1/l3$a;-><init>(JF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ln1/t0;->f(Ln1/t0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lc1/l3;->e:Lc1/l3$a;

    .line 35
    .line 36
    return-void
.end method

.method public static I(Lc1/l3;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/l3;->u(F)V

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p2

    .line 5
    check-cast p0, Lc1/l3$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p3, Lc1/l3$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/l3$a;->j()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p3}, Lc1/l3$a;->j()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public J()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/l3;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l3;->e:Lc1/l3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln1/v;->Z(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/l3$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/l3$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/l3;->J()Ljava/lang/Float;

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
    new-instance v0, Lc1/k3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/k3;-><init>(Lc1/l3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 0

    .line 1
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Ln1/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc1/l3$a;

    .line 5
    .line 6
    iput-object p1, p0, Lc1/l3;->e:Lc1/l3$a;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/l3;->e:Lc1/l3$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/l3$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc1/l3$a;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

.method public u(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/l3;->e:Lc1/l3$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/l3$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/l3$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lc1/l3;->e:Lc1/l3$a;

    .line 19
    .line 20
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Ln1/k;->e:Ln1/k$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ln1/k$a;->c()Ln1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3, v0}, Ln1/v;->U(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;Ln1/t0;)Ln1/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc1/l3$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lc1/l3$a;->k(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v2

    .line 49
    throw p0
.end method

.method public y()Ln1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/l3;->e:Lc1/l3$a;

    .line 2
    .line 3
    return-object p0
.end method
