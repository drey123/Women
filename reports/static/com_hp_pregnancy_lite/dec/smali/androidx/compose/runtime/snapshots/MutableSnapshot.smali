.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\u0018\u0008\u0017\u0018\u0000 >2\u00020\u0001:\u0001hBI\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0016\u001a\u00020\u00002\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ%\u0010\u001c\u001a\u00020\u00012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008$\u0010\u000fJG\u0010-\u001a\u00020\u00182\n\u0010%\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010,\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008/\u0010\u000fJ\u001b\u00101\u001a\u00020\t2\n\u00100\u001a\u00060\u0002j\u0002`\u0003H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\t2\u0006\u00100\u001a\u000203H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008>\u0010?R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\"\u0010K\u001a\u0002038\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u00105R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010W\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010Q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010]\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010<R\"\u0010a\u001a\u0002068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010^\u001a\u0004\u0008G\u0010_\"\u0004\u0008`\u00109R\u0016\u0010:\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010GR\"\u0010f\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010b\u001a\u0004\u0008c\u0010\u0015\"\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0015\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "writeObserver",
        "<init>",
        "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "U",
        "()V",
        "V",
        "C",
        "Q",
        "",
        "K",
        "()Z",
        "T",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "E",
        "()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "d",
        "x",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "m",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "n",
        "o",
        "c",
        "r",
        "nextId",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "modified",
        "",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "optimisticMerges",
        "invalidSnapshots",
        "L",
        "(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "D",
        "id",
        "M",
        "(J)V",
        "",
        "O",
        "(I)V",
        "",
        "handles",
        "P",
        "([I)V",
        "snapshots",
        "N",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "state",
        "p",
        "(Landroidx/compose/runtime/snapshots/StateObject;)V",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "J",
        "()Lkotlin/jvm/functions/Function1;",
        "h",
        "k",
        "i",
        "I",
        "j",
        "()I",
        "w",
        "writeCount",
        "Landroidx/collection/MutableScatterSet;",
        "G",
        "()Landroidx/collection/MutableScatterSet;",
        "S",
        "(Landroidx/collection/MutableScatterSet;)V",
        "",
        "Ljava/util/List;",
        "getMerged$runtime",
        "()Ljava/util/List;",
        "setMerged$runtime",
        "(Ljava/util/List;)V",
        "merged",
        "l",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "H",
        "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "setPreviousIds$runtime",
        "previousIds",
        "[I",
        "()[I",
        "setPreviousPinnedSnapshots$runtime",
        "previousPinnedSnapshots",
        "Z",
        "F",
        "R",
        "(Z)V",
        "applied",
        "readOnly",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

.field public static final q:I

.field public static final r:[I


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:I

.field public j:Landroidx/collection/MutableScatterSet;

.field public k:Ljava/util/List;

.field public l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->p:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->q:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->r:[I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->r:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->U()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->S(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v2

    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/StateObject;->e()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->g()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/StateRecord;->i(J)V

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->f()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    goto :goto_2

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->b()V

    return-void
.end method

.method public final D()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->M(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(J)V

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->v(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public E()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 23

    move-object/from16 v7, p0

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {v2, v3, v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->B(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->c()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->L(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v10

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->S(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->S(Landroidx/collection/MutableScatterSet;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v9

    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    iput-boolean v0, v7, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o:Z

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_4

    :cond_6
    invoke-static {v7, v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->d(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->r()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g()V

    const-wide/16 v10, 0xff

    const/4 v6, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v1, :cond_a

    iget-object v15, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v9, 0x0

    :goto_5
    aget-wide v4, v1, v9

    move-object/from16 v19, v1

    not-long v0, v4

    shl-long/2addr v0, v6

    and-long/2addr v0, v4

    and-long/2addr v0, v12

    cmp-long v0, v0, v12

    if-eqz v0, :cond_9

    sub-int v0, v9, v3

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_8

    and-long v20, v4, v10

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v9, 0x3

    add-int v20, v20, v1

    aget-object v20, v15, v20

    check-cast v20, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_7
    shr-long/2addr v4, v14

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    const/16 v18, 0x1

    if-ne v0, v14, :cond_a

    goto :goto_8

    :cond_9
    const/16 v18, 0x1

    :goto_8
    if-eq v9, v3, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_e

    iget-object v0, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v8, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_9
    aget-wide v8, v1, v4

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_d

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_c

    const-wide/16 v19, 0xff

    and-long v21, v8, v19

    const-wide/16 v16, 0x80

    cmp-long v11, v21, v16

    if-gez v11, :cond_b

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Landroidx/compose/runtime/snapshots/StateObject;)V

    :cond_b
    shr-long/2addr v8, v14

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v5, v14, :cond_e

    goto :goto_b

    :cond_d
    const/4 v11, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_b
    if-eq v4, v3, :cond_e

    add-int/2addr v4, v11

    move-wide/from16 v10, v19

    goto :goto_9

    :cond_e
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:Ljava/util/List;

    if-eqz v0, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Landroidx/compose/runtime/snapshots/StateObject;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0

    :goto_d
    monitor-exit v2

    throw v0

    :goto_e
    monitor-exit v10

    throw v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o:Z

    return v0
.end method

.method public G()Landroidx/collection/MutableScatterSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public final H()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public final I()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public K()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final L(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->x(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    iget-object v7, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    move-object v12, v10

    if-ltz v9, :cond_11

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v8, v13

    move-object/from16 v16, v12

    not-long v11, v14

    const/16 v17, 0x7

    shl-long v11, v11, v17

    and-long/2addr v11, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_10

    sub-int v11, v13, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_f

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v12

    aget-object v18, v7, v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    move-object/from16 v18, v7

    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->e()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    invoke-static {v7, v2, v3, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v2

    invoke-static {v7, v2, v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/StateRecord;->g()J

    move-result-wide v21

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->c(I)J

    move-result-wide v23

    cmp-long v3, v21, v23

    if-nez v3, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v21, v6

    goto/16 :goto_5

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v8

    move-object/from16 v21, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/StateRecord;

    if-nez v7, :cond_5

    :cond_4
    invoke-interface {v5, v2, v0, v6}, Landroidx/compose/runtime/snapshots/StateObject;->s(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0

    :cond_6
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/snapshots/StateRecord;->e(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_8

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    goto :goto_4

    :cond_9
    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/snapshots/StateRecord;->e(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    const/16 v0, 0x8

    goto :goto_6

    :cond_e
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    :goto_5
    move v3, v9

    goto :goto_4

    :goto_6
    shr-long/2addr v14, v0

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move-object/from16 v0, p3

    move v9, v3

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    move-wide/from16 v2, p1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move v3, v9

    const/16 v0, 0x8

    const/4 v2, 0x1

    move-object/from16 v12, v16

    if-ne v11, v0, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move v3, v9

    const/4 v2, 0x1

    move-object/from16 v12, v16

    :goto_7
    if-eq v13, v3, :cond_11

    add-int/2addr v13, v2

    move-object/from16 v0, p3

    move v9, v3

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    move-wide/from16 v2, p1

    goto/16 :goto_0

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->D()V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_12

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    move-wide/from16 v5, p1

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/snapshots/StateRecord;->i(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/StateObject;->e()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/StateRecord;->h(Landroidx/compose/runtime/snapshots/StateRecord;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/StateObject;->d(Landroidx/compose/runtime/snapshots/StateRecord;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_12
    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v0, :cond_13

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->y(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_9

    :cond_13
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:Ljava/util/List;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_a
    iput-object v12, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:Ljava/util/List;

    :cond_15
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0
.end method

.method public final M(J)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final N(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->x(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final O(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->B([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    :cond_0
    return-void
.end method

.method public final P([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->C([I[I)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o:Z

    return-void
.end method

.method public S(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public T(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->B()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->V()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-static {v0, v8, v1, v3, v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->f(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v9, v3

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->M(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v11

    const/4 v7, 0x1

    int-to-long v13, v7

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v11, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v15

    add-long v1, v15, v13

    invoke-static {v7, v1, v2, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->J()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v1, v12, v2, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    move-object v1, v11

    move-wide v2, v5

    move-object v4, v7

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->F()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(J)V

    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->v(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    add-long/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0, v8, v11, v9}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    :cond_2
    return-object v11

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final U()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->a(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->m(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()V

    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->e(Landroidx/compose/runtime/snapshots/Snapshot;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->J()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:I

    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public m(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:I

    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no pending nested snapshots"

    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->C()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->b()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->S(Landroidx/collection/MutableScatterSet;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->Q()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->r()V

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:I

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->B()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->V()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v0

    instance-of v2, v7, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    const/4 v2, 0x1

    move-object/from16 v4, p1

    if-eqz v9, :cond_1

    invoke-static {v9, v8, v2, v4, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->f(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v10, v4

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->M(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v12

    int-to-long v14, v2

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v12, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    add-long/2addr v0, v14

    invoke-static {v2, v0, v1, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->J()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-static {v4, v1, v2, v13, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    move-object v1, v12

    move-wide v2, v5

    move-object v4, v0

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n()J

    move-result-wide v5

    add-long/2addr v5, v14

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(J)V

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->v(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->z(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    add-long/2addr v0, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    invoke-static {v9, v8, v12, v10}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    :cond_3
    return-object v12

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method
