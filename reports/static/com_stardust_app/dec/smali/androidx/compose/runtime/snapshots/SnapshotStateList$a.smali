.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Landroidx/compose/runtime/snapshots/E;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/E;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,539:1\n33#2,2:540\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n*L\n81#1:540,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:LC/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC/c<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLC/c;)V
    .locals 0
    .param p3    # LC/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LC/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/E;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LC/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/E;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LC/c;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LC/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(J)Landroidx/compose/runtime/snapshots/E;

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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:LC/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(JLC/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
