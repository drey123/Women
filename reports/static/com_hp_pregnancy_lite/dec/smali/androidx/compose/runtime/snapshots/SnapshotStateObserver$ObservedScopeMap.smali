.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\tJ0\u0010\u0010\u001a\u00020\u00032!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e0\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00032\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J5\u0010#\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008%\u0010\tJ\u001f\u0010&\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R&\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010!078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010A\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010M\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0012\"\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R$\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00105R<\u0010S\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010Pj\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0001`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "Lkotlin/Function1;",
        "",
        "onChanged",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "s",
        "(Ljava/lang/Object;)V",
        "scope",
        "m",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "predicate",
        "v",
        "p",
        "()Z",
        "k",
        "()V",
        "",
        "changes",
        "r",
        "(Ljava/util/Set;)Z",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "w",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "q",
        "",
        "currentToken",
        "currentScope",
        "Landroidx/collection/MutableObjectIntMap;",
        "recordedValues",
        "t",
        "(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V",
        "l",
        "u",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "o",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "Ljava/lang/Object;",
        "c",
        "Landroidx/collection/MutableObjectIntMap;",
        "currentScopeReads",
        "d",
        "I",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "e",
        "Landroidx/collection/MutableScatterMap;",
        "valueToScopes",
        "Landroidx/collection/MutableScatterMap;",
        "f",
        "scopeToValues",
        "Landroidx/collection/MutableScatterSet;",
        "g",
        "Landroidx/collection/MutableScatterSet;",
        "invalidated",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "h",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "statesToReread",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "i",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "n",
        "()Landroidx/compose/runtime/DerivedStateObserver;",
        "derivedStateObserver",
        "j",
        "Z",
        "getReadingDerivedStates",
        "setReadingDerivedStates",
        "(Z)V",
        "readingDerivedStates",
        "deriveStateScopeCount",
        "dependencyToDerivedStates",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "recordedDerivedStateValues",
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


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/MutableObjectIntMap;

.field public d:I

.field public final e:Landroidx/collection/MutableScatterMap;

.field public final f:Landroidx/collection/MutableScatterMap;

.field public final g:Landroidx/collection/MutableScatterSet;

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public final i:Landroidx/compose/runtime/DerivedStateObserver;

.field public j:Z

.field public k:I

.field public final l:Landroidx/collection/MutableScatterMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    new-instance v1, Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/runtime/DerivedState;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/DerivedStateObserver;

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableObjectIntMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:I

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableScatterMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->b(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->k()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->b(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->c:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->s(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/DerivedStateObserver;

    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->i()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    instance-of v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/4 v13, 0x2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v6, :cond_21

    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->d()Landroidx/collection/ScatterSet;

    move-result-object v0

    iget-object v6, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v0

    sub-int/2addr v9, v13

    if-ltz v9, :cond_20

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_0
    aget-wide v10, v0, v13

    move/from16 p1, v9

    not-long v8, v10

    shl-long/2addr v8, v12

    and-long/2addr v8, v10

    and-long/2addr v8, v14

    cmp-long v8, v8, v14

    if-eqz v8, :cond_1f

    sub-int v8, v13, p1

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1e

    const-wide/16 v22, 0xff

    and-long v24, v10, v22

    const-wide/16 v16, 0x80

    cmp-long v24, v24, v16

    if-gez v24, :cond_1d

    shl-int/lit8 v24, v13, 0x3

    add-int v24, v24, v9

    aget-object v14, v6, v24

    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/16 v20, 0x2

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/ReaderKind;->a(I)I

    move-result v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->l(I)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-boolean v12, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    if-nez v12, :cond_17

    invoke-static {v2, v14}, Landroidx/compose/runtime/collection/ScopeMap;->e(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    iput-boolean v12, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    :try_start_0
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_e

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v15, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v12, v12, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v27, v0

    array-length v0, v12

    const/16 v20, 0x2

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_c

    move-object/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v9

    const/4 v6, 0x0

    :goto_2
    aget-wide v8, v12, v6

    move-object/from16 v32, v12

    move/from16 v31, v13

    not-long v12, v8

    const/16 v24, 0x7

    shl-long v12, v12, v24

    and-long/2addr v12, v8

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v25

    cmp-long v12, v12, v25

    if-eqz v12, :cond_b

    sub-int v12, v6, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_a

    const-wide/16 v22, 0xff

    and-long v33, v8, v22

    const-wide/16 v16, 0x80

    cmp-long v33, v33, v16

    if-gez v33, :cond_9

    shl-int/lit8 v33, v6, 0x3

    add-int v33, v33, v13

    aget-object v33, v15, v33

    move-object/from16 v34, v15

    move-object/from16 v15, v33

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v7

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v35

    if-nez v35, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v35

    :cond_1
    move-object/from16 v36, v2

    move-object/from16 v2, v35

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_14

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v35

    move-wide/from16 v37, v10

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/DerivedState$Record;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4, v15}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v7, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_5

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v7, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v10, v2

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_6

    move-object/from16 v35, v14

    const/4 v11, 0x0

    :goto_5
    aget-wide v14, v2, v11

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    not-long v2, v14

    const/16 v24, 0x7

    shl-long v2, v2, v24

    and-long/2addr v2, v14

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v25

    cmp-long v2, v2, v25

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_3

    const-wide/16 v22, 0xff

    and-long v41, v14, v22

    const-wide/16 v16, 0x80

    cmp-long v41, v41, v16

    if-gez v41, :cond_2

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v3

    move-object/from16 v41, v4

    aget-object v4, v7, v21

    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v21, 0x1

    goto :goto_7

    :cond_2
    move-object/from16 v41, v4

    const/16 v4, 0x8

    :goto_7
    shr-long/2addr v14, v4

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v41

    goto :goto_6

    :cond_3
    move-object/from16 v41, v4

    const/16 v4, 0x8

    const/16 v18, 0x1

    if-ne v2, v4, :cond_7

    goto :goto_8

    :cond_4
    move-object/from16 v41, v4

    const/16 v18, 0x1

    :goto_8
    if-eq v11, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v39

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    goto :goto_5

    :cond_5
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v14

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_9

    :cond_6
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v14

    :cond_7
    :goto_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_8
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v14

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->d(Ljava/lang/Object;)Z

    :goto_a
    const/16 v2, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v33, v7

    move-wide/from16 v37, v10

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    goto :goto_a

    :goto_b
    shr-long/2addr v8, v2

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v7, v33

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v2, v36

    move-wide/from16 v10, v37

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    goto/16 :goto_3

    :cond_a
    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v33, v7

    move-wide/from16 v37, v10

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v12, v2, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v33, v7

    move-wide/from16 v37, v10

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v3, 0x1

    :goto_c
    if-eq v6, v0, :cond_d

    add-int/2addr v6, v3

    move/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v2, v36

    move-wide/from16 v10, v37

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    goto/16 :goto_2

    :cond_c
    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-wide/from16 v37, v10

    move/from16 v31, v13

    move-object/from16 v35, v14

    :cond_d
    move-object/from16 v2, v39

    move-object/from16 v3, v41

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_e
    move-object/from16 v27, v0

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-wide/from16 v37, v10

    move/from16 v31, v13

    move-object/from16 v35, v14

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v2, v39

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v3, v41

    invoke-virtual {v3, v12}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v4, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_13

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_14

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_11

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_10

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v21, 0x1

    goto :goto_10

    :cond_10
    const/16 v12, 0x8

    :goto_10
    shr-long/2addr v8, v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_f

    :cond_11
    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ne v10, v12, :cond_14

    goto :goto_11

    :cond_12
    const/4 v13, 0x1

    :goto_11
    if-eq v7, v6, :cond_14

    add-int/2addr v7, v13

    goto :goto_e

    :cond_13
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_15
    move-object/from16 v3, v41

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/collection/MutableVector;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_16
    move-object/from16 v27, v0

    move-object/from16 v36, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-wide/from16 v37, v10

    move/from16 v31, v13

    move-object/from16 v35, v14

    goto/16 :goto_d

    :goto_12
    iput-boolean v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    :goto_13
    move-object/from16 v0, v35

    goto :goto_15

    :goto_14
    iput-boolean v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    throw v0

    :cond_17
    move-object/from16 v27, v0

    move-object/from16 v36, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-wide/from16 v37, v10

    move/from16 v31, v13

    move-object/from16 v35, v14

    goto :goto_13

    :goto_15
    invoke-virtual {v3, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v4, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_1b

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1c

    const/4 v7, 0x0

    :goto_16
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v10, :cond_19

    const-wide/16 v13, 0xff

    and-long v34, v11, v13

    const-wide/16 v13, 0x80

    cmp-long v9, v34, v13

    if-gez v9, :cond_18

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v4, v9

    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    const/16 v21, 0x1

    goto :goto_18

    :cond_18
    const/16 v9, 0x8

    :goto_18
    shr-long/2addr v11, v9

    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto :goto_17

    :cond_19
    const/16 v9, 0x8

    const/4 v13, 0x1

    if-ne v10, v9, :cond_1c

    goto :goto_19

    :cond_1a
    const/4 v13, 0x1

    :goto_19
    if-eq v7, v6, :cond_1c

    add-int/2addr v7, v13

    goto :goto_16

    :cond_1b
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_1c
    :goto_1a
    const/16 v0, 0x8

    goto :goto_1c

    :cond_1d
    :goto_1b
    move-object/from16 v27, v0

    move-object/from16 v36, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-wide/from16 v37, v10

    move/from16 v31, v13

    goto :goto_1a

    :goto_1c
    shr-long v10, v37, v0

    const/4 v4, 0x1

    add-int/lit8 v9, v30, 0x1

    move-object v4, v3

    move-object/from16 v0, v27

    move-object/from16 v6, v28

    move/from16 v8, v29

    move/from16 v13, v31

    move-object/from16 v7, v33

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v3, v2

    move-object/from16 v2, v36

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v27, v0

    move-object/from16 v36, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v31, v13

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ne v8, v0, :cond_48

    move/from16 v9, p1

    move/from16 v0, v31

    goto :goto_1d

    :cond_1f
    move-object/from16 v27, v0

    move-object/from16 v36, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    const/4 v4, 0x1

    move/from16 v9, p1

    move v0, v13

    :goto_1d
    if-eq v0, v9, :cond_48

    add-int/lit8 v13, v0, 0x1

    move-object v4, v3

    move-object/from16 v0, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v33

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v3, v2

    move-object/from16 v2, v36

    goto/16 :goto_0

    :cond_20
    const/16 v21, 0x0

    goto/16 :goto_3d

    :cond_21
    move-object/from16 v36, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v33, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_22

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/compose/runtime/snapshots/ReaderKind;->a(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->l(I)Z

    move-result v7

    if-nez v7, :cond_22

    move-object/from16 p1, v0

    move-object v0, v2

    move-object v2, v3

    const/16 v3, 0x8

    const/4 v8, 0x2

    const/4 v15, 0x7

    const-wide/16 v16, 0x80

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v21, 0xff

    goto/16 :goto_3c

    :cond_22
    iget-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    if-nez v7, :cond_3f

    move-object/from16 v7, v36

    invoke-static {v7, v6}, Landroidx/compose/runtime/collection/ScopeMap;->e(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    :try_start_1
    invoke-virtual {v7, v6}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3d

    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_33

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    array-length v10, v8

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_32

    move v11, v4

    const/4 v4, 0x0

    :goto_1f
    aget-wide v12, v8, v4

    not-long v14, v12

    const/16 v21, 0x7

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v25

    cmp-long v14, v14, v25

    if-eqz v14, :cond_30

    sub-int v14, v4, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v15, v11

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v14, :cond_2e

    const-wide/16 v21, 0xff

    and-long v27, v12, v21

    const-wide/16 v16, 0x80

    cmp-long v21, v27, v16

    if-gez v21, :cond_2d

    shl-int/lit8 v21, v4, 0x3

    add-int v21, v21, v11

    aget-object v21, v9, v21

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v36, v7

    move-object/from16 v7, v33

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v21

    if-nez v21, :cond_23

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v21

    :cond_23
    move-object/from16 v27, v8

    move-object/from16 v8, v21

    goto :goto_21

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_33

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v21

    move-object/from16 v28, v9

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/DerivedState$Record;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v3, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v7, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_27

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v0

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    if-ltz v8, :cond_29

    const/4 v9, 0x0

    :goto_22
    aget-wide v2, v0, v9

    move/from16 v21, v14

    move/from16 v29, v15

    not-long v14, v2

    const/16 v24, 0x7

    shl-long v14, v14, v24

    and-long/2addr v14, v2

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v25

    cmp-long v14, v14, v25

    if-eqz v14, :cond_26

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v14, :cond_25

    const-wide/16 v22, 0xff

    and-long v30, v2, v22

    const-wide/16 v16, 0x80

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    shl-int/lit8 v29, v9, 0x3

    add-int v29, v29, v15

    move-object/from16 v30, v0

    aget-object v0, v7, v29

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v29, 0x1

    goto :goto_24

    :cond_24
    move-object/from16 v30, v0

    const/16 v0, 0x8

    :goto_24
    shr-long/2addr v2, v0

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v30

    goto :goto_23

    :cond_25
    move-object/from16 v30, v0

    const/16 v0, 0x8

    const/16 v18, 0x1

    if-ne v14, v0, :cond_2b

    :goto_25
    move/from16 v15, v29

    goto :goto_26

    :cond_26
    move-object/from16 v30, v0

    const/16 v18, 0x1

    goto :goto_25

    :goto_26
    if-eq v9, v8, :cond_2a

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v21

    move-object/from16 v0, v30

    goto :goto_22

    :cond_27
    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move/from16 v21, v14

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v29, 0x1

    goto :goto_27

    :cond_28
    move-object/from16 v39, v2

    move-object/from16 v41, v3

    :cond_29
    move/from16 v21, v14

    :cond_2a
    move/from16 v29, v15

    :cond_2b
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v15, v29

    goto :goto_28

    :cond_2c
    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move/from16 v21, v14

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->d(Ljava/lang/Object;)Z

    :goto_28
    const/16 v0, 0x8

    goto :goto_29

    :cond_2d
    move-object/from16 p1, v0

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v36, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v21, v14

    goto :goto_28

    :goto_29
    shr-long/2addr v12, v0

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v0, p1

    move/from16 v14, v21

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v7, v36

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    goto/16 :goto_20

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v36, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move v8, v14

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ne v8, v0, :cond_2f

    move v11, v15

    goto :goto_2a

    :cond_2f
    move v4, v15

    goto :goto_2b

    :cond_30
    move-object/from16 p1, v0

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v36, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    const/4 v2, 0x1

    :goto_2a
    if-eq v4, v10, :cond_31

    add-int/2addr v4, v2

    move-object/from16 v0, p1

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v7, v36

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    goto/16 :goto_1f

    :cond_31
    move v4, v11

    goto :goto_2b

    :cond_32
    move-object/from16 p1, v0

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v36, v7

    :goto_2b
    move-object/from16 v0, v39

    move-object/from16 v2, v41

    :goto_2c
    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_33
    move-object/from16 p1, v0

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v36, v7

    check-cast v8, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, v39

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    :cond_34
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState$Record;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move-object/from16 v2, v41

    invoke-virtual {v2, v8}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    instance-of v7, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_3a

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v7, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v3

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_3b

    move v9, v4

    const/4 v4, 0x0

    :goto_2d
    aget-wide v10, v3, v4

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_38

    sub-int v12, v4, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v13, v9

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v12, :cond_36

    const-wide/16 v14, 0xff

    and-long v27, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v21, v27, v14

    if-gez v21, :cond_35

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v9

    aget-object v13, v7, v13

    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :cond_35
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    const/4 v15, 0x1

    add-int/2addr v9, v15

    goto :goto_2e

    :cond_36
    const/16 v14, 0x8

    const/4 v15, 0x1

    if-ne v12, v14, :cond_37

    move v9, v13

    goto :goto_2f

    :cond_37
    move v4, v13

    goto :goto_30

    :cond_38
    const/4 v15, 0x1

    :goto_2f
    if-eq v4, v8, :cond_39

    add-int/2addr v4, v15

    goto :goto_2d

    :cond_39
    move v4, v9

    goto :goto_30

    :cond_3a
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_3b
    :goto_30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v2, v41

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->d(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2c

    :cond_3d
    move-object/from16 p1, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v36, v7

    goto/16 :goto_2c

    :goto_31
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    :goto_32
    move v12, v4

    goto :goto_35

    :goto_33
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    throw v0

    :cond_3e
    move-object/from16 p1, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v36, v7

    :goto_34
    const/4 v3, 0x0

    goto :goto_32

    :cond_3f
    move-object/from16 p1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_34

    :goto_35
    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    instance-of v6, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_44

    check-cast v4, Landroidx/collection/MutableScatterSet;

    iget-object v6, v4, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v4

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_43

    move v9, v3

    :goto_36
    aget-wide v10, v4, v9

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_42

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v14, v12

    move-wide v11, v10

    move v10, v3

    :goto_37
    if-ge v10, v13, :cond_41

    const-wide/16 v21, 0xff

    and-long v24, v11, v21

    const-wide/16 v16, 0x80

    cmp-long v23, v24, v16

    if-gez v23, :cond_40

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v10

    aget-object v14, v6, v14

    invoke-virtual {v5, v14}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    const/4 v14, 0x1

    goto :goto_38

    :cond_40
    const/16 v3, 0x8

    :goto_38
    shr-long/2addr v11, v3

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_37

    :cond_41
    const/16 v3, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x1

    const-wide/16 v21, 0xff

    move v12, v14

    if-ne v13, v3, :cond_46

    goto :goto_39

    :cond_42
    const/16 v3, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x1

    const-wide/16 v21, 0xff

    :goto_39
    if-eq v9, v7, :cond_46

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_36

    :cond_43
    const/16 v3, 0x8

    goto :goto_3a

    :cond_44
    const/16 v3, 0x8

    const/4 v8, 0x2

    const/4 v15, 0x7

    const-wide/16 v16, 0x80

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v21, 0xff

    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_3b

    :cond_45
    const/16 v3, 0x8

    const/4 v8, 0x2

    :goto_3a
    const/4 v15, 0x7

    const-wide/16 v16, 0x80

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v21, 0xff

    :cond_46
    :goto_3b
    move v4, v12

    :goto_3c
    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_47
    move/from16 v21, v4

    :cond_48
    :goto_3d
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    if-nez v0, :cond_4a

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v0, :cond_49

    aget-object v3, v2, v9

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->w(Landroidx/compose/runtime/DerivedState;)V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_3e

    :cond_49
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()V

    :cond_4a
    return v21
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:I

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->q(Ljava/lang/Object;II)I

    move-result v4

    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    if-eq v4, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->b()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->j(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v3, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->a(I)I

    move-result v14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)V

    :cond_1
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v14

    if-ne v13, v3, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-ne v4, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)V

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->i(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->e(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->j(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v9, p1

    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_3

    move/from16 v27, v8

    const/4 v2, 0x0

    :goto_2
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_2

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_0

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    aget-object v7, v11, v25

    aget v25, v12, v25

    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_2
    const-wide/16 v20, 0xff

    :goto_4
    if-eq v2, v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_2

    :cond_3
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->v(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_6
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_a

    move/from16 v4, v28

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final w(Landroidx/compose/runtime/DerivedState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->K()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v6, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    move v10, v8

    :goto_0
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v14, v6, v16

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v18, v5

    if-nez v16, :cond_0

    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v14, v5}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v16

    :goto_2
    invoke-virtual {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    const/16 v5, 0x8

    goto :goto_3

    :cond_1
    move-object/from16 v18, v5

    move v5, v14

    :goto_3
    shr-long/2addr v11, v5

    add-int/2addr v15, v2

    move v14, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v5

    move v5, v14

    if-ne v13, v5, :cond_6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v5

    :goto_4
    if-eq v10, v9, :cond_6

    add-int/2addr v10, v2

    move-object/from16 v5, v18

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/collection/MutableObjectIntMap;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :cond_6
    return-void
.end method
