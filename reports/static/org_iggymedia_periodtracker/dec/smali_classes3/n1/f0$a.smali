.class public final Ln1/f0$a;
.super Ln1/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1/t0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln1/f0$a;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln1/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ln1/f0$a;

    .line 5
    .line 6
    invoke-static {}, Ln1/g0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Ln1/f0$a;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 12
    .line 13
    iput-object v1, p0, Ln1/f0$a;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 14
    .line 15
    iget p1, p1, Ln1/f0$a;->d:I

    .line 16
    .line 17
    iput p1, p0, Ln1/f0$a;->d:I

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public b()Ln1/t0;
    .locals 3

    .line 1
    new-instance v0, Ln1/f0$a;

    .line 2
    .line 3
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Ln1/f0$a;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ln1/f0$a;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(J)Ln1/t0;
    .locals 1

    .line 1
    new-instance v0, Ln1/f0$a;

    .line 2
    .line 3
    iget-object p0, p0, Ln1/f0$a;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ln1/f0$a;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/f0$a;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ln1/f0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/f0$a;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/f0$a;->d:I

    .line 2
    .line 3
    return-void
.end method
