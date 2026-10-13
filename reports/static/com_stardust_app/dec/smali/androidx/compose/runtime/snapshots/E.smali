.class public abstract Landroidx/compose/runtime/snapshots/E;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1#2:2488\n*E\n"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroidx/compose/runtime/snapshots/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/E;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/E;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/snapshots/E;)V
    .param p1    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Landroidx/compose/runtime/snapshots/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public c(J)Landroidx/compose/runtime/snapshots/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/E;->b()Landroidx/compose/runtime/snapshots/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/E;->a:J

    .line 6
    .line 7
    return-object v0
.end method
