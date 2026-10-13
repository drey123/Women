.class public final Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;
.super Landroidx/compose/runtime/snapshots/E;
.source "SnapshotIntState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/snapshots/E;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/E;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->c:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/E;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->c(J)Landroidx/compose/runtime/snapshots/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/E;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
