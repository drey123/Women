.class public final Ln1/n0;
.super Ln1/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1/t0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln1/n0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln1/t0;)V
    .locals 2

    .line 1
    invoke-static {}, Ln1/e0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ln1/n0;

    .line 11
    .line 12
    iget-object v1, v1, Ln1/n0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 13
    .line 14
    iput-object v1, p0, Ln1/n0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ln1/n0;

    .line 18
    .line 19
    iget v1, v1, Ln1/n0;->d:I

    .line 20
    .line 21
    iput v1, p0, Ln1/n0;->d:I

    .line 22
    .line 23
    check-cast p1, Ln1/n0;

    .line 24
    .line 25
    iget p1, p1, Ln1/n0;->e:I

    .line 26
    .line 27
    iput p1, p0, Ln1/n0;->e:I

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public b()Ln1/t0;
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ln1/n0;->c(J)Ln1/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(J)Ln1/t0;
    .locals 1

    .line 1
    new-instance v0, Ln1/n0;

    .line 2
    .line 3
    iget-object p0, p0, Ln1/n0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ln1/n0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/n0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ln1/n0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Ln1/n0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/n0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/n0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/n0;->e:I

    .line 2
    .line 3
    return-void
.end method
