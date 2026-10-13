.class public Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.super Landroidx/compose/runtime/snapshots/D;
.source "SnapshotLongState.kt"

# interfaces
.implements Landroidx/compose/runtime/c0;
.implements Landroidx/compose/runtime/snapshots/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/D;",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/snapshots/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotLongState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n2475#2:188\n2392#2,2:189\n1894#2,2:191\n2394#2,4:195\n2475#2:200\n33#3,2:193\n1#4:199\n*S KotlinDebug\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n*L\n139#1:188\n141#1:189,2\n141#1:191,2\n141#1:195,4\n173#1:200\n141#1:193,2\n141#1:199\n*E\n"
    }
.end annotation


# instance fields
.field public c:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/compose/runtime/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/O0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/C;)Landroidx/compose/runtime/snapshots/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final component1()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/E;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 9
    .line 10
    return-void
.end method

.method public final i()Landroidx/compose/runtime/snapshots/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;
    .locals 4
    .param p1    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 13
    .line 14
    iget-wide v0, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 15
    .line 16
    iget-wide v2, p3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/D;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 29
    .line 30
    iput-wide p1, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/C;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v2

    .line 41
    throw p1

    .line 42
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
