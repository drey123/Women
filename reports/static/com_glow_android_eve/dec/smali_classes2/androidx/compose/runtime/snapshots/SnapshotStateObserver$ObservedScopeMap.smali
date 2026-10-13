.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0011J7\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J!\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a0\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00032\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010 R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010;\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00100R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00103R<\u0010F\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u00010Dj\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u0001`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
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
        "",
        "currentToken",
        "currentScope",
        "Landroidx/collection/MutableObjectIntMap;",
        "recordedValues",
        "recordRead",
        "(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V",
        "scope",
        "clearObsoleteStateReads",
        "(Ljava/lang/Object;)V",
        "removeObservation",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "readObserver",
        "Lkotlin/Function0;",
        "block",
        "observe",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "clearScopeObservations",
        "",
        "predicate",
        "removeScopeIf",
        "hasScopeObservations",
        "()Z",
        "clear",
        "()V",
        "",
        "changes",
        "recordInvalidation",
        "(Ljava/util/Set;)Z",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "rereadDerivedState",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "notifyInvalidatedScopes",
        "Lkotlin/jvm/functions/Function1;",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Object;",
        "currentScopeReads",
        "Landroidx/collection/MutableObjectIntMap;",
        "I",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "valueToScopes",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/collection/MutableScatterMap;",
        "scopeToValues",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/collection/MutableScatterSet;",
        "invalidated",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "statesToReread",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "derivedStateObserver",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "getDerivedStateObserver",
        "()Landroidx/compose/runtime/DerivedStateObserver;",
        "deriveStateScopeCount",
        "dependencyToDerivedStates",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "recordedDerivedStateValues",
        "Ljava/util/HashMap;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidated:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 8
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v4

    .line 10
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    if-eq v4, v2, :cond_6

    .line 11
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    .line 14
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 16
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 18
    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    .line 19
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

    .line 20
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 21
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_1

    .line 22
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 23
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    .line 24
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 25
    :cond_1
    invoke-virtual {v5, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 26
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    .line 27
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 28
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 30
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 42
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 16
    .line 17
    const/4 v12, 0x7

    .line 18
    const/4 v13, 0x2

    .line 19
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_20

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v6, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v13

    .line 40
    if-ltz v9, :cond_1f

    .line 41
    .line 42
    move/from16 v13, v18

    .line 43
    .line 44
    move/from16 v20, v13

    .line 45
    .line 46
    :goto_0
    aget-wide v10, v1, v13

    .line 47
    .line 48
    move/from16 p1, v9

    .line 49
    .line 50
    not-long v8, v10

    .line 51
    shl-long/2addr v8, v12

    .line 52
    and-long/2addr v8, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    cmp-long v8, v8, v14

    .line 55
    .line 56
    if-eqz v8, :cond_1e

    .line 57
    .line 58
    sub-int v8, v13, p1

    .line 59
    .line 60
    not-int v8, v8

    .line 61
    ushr-int/lit8 v8, v8, 0x1f

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v8, v8, 0x8

    .line 66
    .line 67
    move/from16 v9, v18

    .line 68
    .line 69
    :goto_1
    if-ge v9, v8, :cond_1d

    .line 70
    .line 71
    const-wide/16 v21, 0xff

    .line 72
    .line 73
    and-long v23, v10, v21

    .line 74
    .line 75
    const-wide/16 v16, 0x80

    .line 76
    .line 77
    cmp-long v23, v23, v16

    .line 78
    .line 79
    if-gez v23, :cond_1c

    .line 80
    .line 81
    shl-int/lit8 v23, v13, 0x3

    .line 82
    .line 83
    add-int v23, v23, v9

    .line 84
    .line 85
    aget-object v14, v6, v23

    .line 86
    .line 87
    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 88
    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    move-object v15, v14

    .line 92
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 93
    .line 94
    const/16 v19, 0x2

    .line 95
    .line 96
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_0

    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_15

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_15

    .line 123
    .line 124
    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    .line 125
    .line 126
    if-eqz v15, :cond_e

    .line 127
    .line 128
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 129
    .line 130
    iget-object v15, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 133
    .line 134
    move-object/from16 v26, v1

    .line 135
    .line 136
    array-length v1, v12

    .line 137
    const/16 v19, 0x2

    .line 138
    .line 139
    add-int/lit8 v1, v1, -0x2

    .line 140
    .line 141
    if-ltz v1, :cond_c

    .line 142
    .line 143
    move-object/from16 v27, v6

    .line 144
    .line 145
    move/from16 v28, v8

    .line 146
    .line 147
    move/from16 v29, v9

    .line 148
    .line 149
    move/from16 v6, v18

    .line 150
    .line 151
    :goto_2
    aget-wide v8, v12, v6

    .line 152
    .line 153
    move-object/from16 v31, v12

    .line 154
    .line 155
    move/from16 v30, v13

    .line 156
    .line 157
    not-long v12, v8

    .line 158
    const/16 v23, 0x7

    .line 159
    .line 160
    shl-long v12, v12, v23

    .line 161
    .line 162
    and-long/2addr v12, v8

    .line 163
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v12, v12, v24

    .line 169
    .line 170
    cmp-long v12, v12, v24

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    sub-int v12, v6, v1

    .line 175
    .line 176
    not-int v12, v12

    .line 177
    ushr-int/lit8 v12, v12, 0x1f

    .line 178
    .line 179
    const/16 v13, 0x8

    .line 180
    .line 181
    rsub-int/lit8 v12, v12, 0x8

    .line 182
    .line 183
    move/from16 v13, v18

    .line 184
    .line 185
    :goto_3
    if-ge v13, v12, :cond_a

    .line 186
    .line 187
    const-wide/16 v21, 0xff

    .line 188
    .line 189
    and-long v32, v8, v21

    .line 190
    .line 191
    const-wide/16 v16, 0x80

    .line 192
    .line 193
    cmp-long v32, v32, v16

    .line 194
    .line 195
    if-gez v32, :cond_9

    .line 196
    .line 197
    shl-int/lit8 v32, v6, 0x3

    .line 198
    .line 199
    add-int v32, v32, v13

    .line 200
    .line 201
    aget-object v32, v15, v32

    .line 202
    .line 203
    move-object/from16 v33, v15

    .line 204
    .line 205
    move-object/from16 v15, v32

    .line 206
    .line 207
    check-cast v15, Landroidx/compose/runtime/DerivedState;

    .line 208
    .line 209
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v32, v7

    .line 213
    .line 214
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    if-nez v34, :cond_1

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 225
    .line 226
    .line 227
    move-result-object v34

    .line 228
    :cond_1
    move-object/from16 v35, v2

    .line 229
    .line 230
    move-object/from16 v2, v34

    .line 231
    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 233
    .line 234
    .line 235
    move-result-object v34

    .line 236
    move-wide/from16 v36, v10

    .line 237
    .line 238
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    instance-of v7, v2, Landroidx/collection/MutableScatterSet;

    .line 259
    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 263
    .line 264
    iget-object v7, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 267
    .line 268
    array-length v10, v2

    .line 269
    const/4 v11, 0x2

    .line 270
    sub-int/2addr v10, v11

    .line 271
    if-ltz v10, :cond_5

    .line 272
    .line 273
    move-object/from16 v34, v14

    .line 274
    .line 275
    move/from16 v11, v18

    .line 276
    .line 277
    :goto_4
    aget-wide v14, v2, v11

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    move-object/from16 v38, v3

    .line 282
    .line 283
    not-long v2, v14

    .line 284
    const/16 v23, 0x7

    .line 285
    .line 286
    shl-long v2, v2, v23

    .line 287
    .line 288
    and-long/2addr v2, v14

    .line 289
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long v2, v2, v24

    .line 295
    .line 296
    cmp-long v2, v2, v24

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    sub-int v2, v11, v10

    .line 301
    .line 302
    not-int v2, v2

    .line 303
    ushr-int/lit8 v2, v2, 0x1f

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    rsub-int/lit8 v2, v2, 0x8

    .line 308
    .line 309
    move/from16 v3, v18

    .line 310
    .line 311
    :goto_5
    if-ge v3, v2, :cond_3

    .line 312
    .line 313
    const-wide/16 v21, 0xff

    .line 314
    .line 315
    and-long v40, v14, v21

    .line 316
    .line 317
    const-wide/16 v16, 0x80

    .line 318
    .line 319
    cmp-long v40, v40, v16

    .line 320
    .line 321
    if-gez v40, :cond_2

    .line 322
    .line 323
    shl-int/lit8 v20, v11, 0x3

    .line 324
    .line 325
    add-int v20, v20, v3

    .line 326
    .line 327
    move-object/from16 v40, v4

    .line 328
    .line 329
    aget-object v4, v7, v20

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    const/16 v20, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_2
    move-object/from16 v40, v4

    .line 340
    .line 341
    const/16 v4, 0x8

    .line 342
    .line 343
    :goto_6
    shr-long/2addr v14, v4

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    move-object/from16 v4, v40

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_3
    move-object/from16 v40, v4

    .line 350
    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    if-ne v2, v4, :cond_8

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_4
    move-object/from16 v40, v4

    .line 357
    .line 358
    :goto_7
    if-eq v11, v10, :cond_8

    .line 359
    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    move-object/from16 v3, v38

    .line 363
    .line 364
    move-object/from16 v2, v39

    .line 365
    .line 366
    move-object/from16 v4, v40

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move-object/from16 v38, v3

    .line 370
    .line 371
    move-object/from16 v40, v4

    .line 372
    .line 373
    move-object/from16 v34, v14

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_6
    move-object/from16 v38, v3

    .line 377
    .line 378
    move-object/from16 v40, v4

    .line 379
    .line 380
    move-object/from16 v34, v14

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_7
    move-object/from16 v38, v3

    .line 389
    .line 390
    move-object/from16 v40, v4

    .line 391
    .line 392
    move-object/from16 v34, v14

    .line 393
    .line 394
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 395
    .line 396
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_8
    const/16 v2, 0x8

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_9
    move-object/from16 v35, v2

    .line 403
    .line 404
    move-object/from16 v38, v3

    .line 405
    .line 406
    move-object/from16 v40, v4

    .line 407
    .line 408
    move-object/from16 v32, v7

    .line 409
    .line 410
    move-wide/from16 v36, v10

    .line 411
    .line 412
    move-object/from16 v34, v14

    .line 413
    .line 414
    move-object/from16 v33, v15

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    shr-long/2addr v8, v2

    .line 418
    add-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    move-object/from16 v7, v32

    .line 421
    .line 422
    move-object/from16 v15, v33

    .line 423
    .line 424
    move-object/from16 v14, v34

    .line 425
    .line 426
    move-object/from16 v2, v35

    .line 427
    .line 428
    move-wide/from16 v10, v36

    .line 429
    .line 430
    move-object/from16 v3, v38

    .line 431
    .line 432
    move-object/from16 v4, v40

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_a
    move-object/from16 v35, v2

    .line 437
    .line 438
    move-object/from16 v38, v3

    .line 439
    .line 440
    move-object/from16 v40, v4

    .line 441
    .line 442
    move-object/from16 v32, v7

    .line 443
    .line 444
    move-wide/from16 v36, v10

    .line 445
    .line 446
    move-object/from16 v34, v14

    .line 447
    .line 448
    move-object/from16 v33, v15

    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    if-ne v12, v2, :cond_d

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_b
    move-object/from16 v35, v2

    .line 456
    .line 457
    move-object/from16 v38, v3

    .line 458
    .line 459
    move-object/from16 v40, v4

    .line 460
    .line 461
    move-object/from16 v32, v7

    .line 462
    .line 463
    move-wide/from16 v36, v10

    .line 464
    .line 465
    move-object/from16 v34, v14

    .line 466
    .line 467
    move-object/from16 v33, v15

    .line 468
    .line 469
    :goto_a
    if-eq v6, v1, :cond_d

    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    move/from16 v13, v30

    .line 474
    .line 475
    move-object/from16 v12, v31

    .line 476
    .line 477
    move-object/from16 v7, v32

    .line 478
    .line 479
    move-object/from16 v15, v33

    .line 480
    .line 481
    move-object/from16 v14, v34

    .line 482
    .line 483
    move-object/from16 v2, v35

    .line 484
    .line 485
    move-wide/from16 v10, v36

    .line 486
    .line 487
    move-object/from16 v3, v38

    .line 488
    .line 489
    move-object/from16 v4, v40

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_c
    move-object/from16 v35, v2

    .line 494
    .line 495
    move-object/from16 v38, v3

    .line 496
    .line 497
    move-object/from16 v40, v4

    .line 498
    .line 499
    move-object/from16 v27, v6

    .line 500
    .line 501
    move-object/from16 v32, v7

    .line 502
    .line 503
    move/from16 v28, v8

    .line 504
    .line 505
    move/from16 v29, v9

    .line 506
    .line 507
    move-wide/from16 v36, v10

    .line 508
    .line 509
    move/from16 v30, v13

    .line 510
    .line 511
    move-object/from16 v34, v14

    .line 512
    .line 513
    :cond_d
    move-object/from16 v2, v38

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_e
    move-object/from16 v26, v1

    .line 518
    .line 519
    move-object/from16 v35, v2

    .line 520
    .line 521
    move-object/from16 v38, v3

    .line 522
    .line 523
    move-object/from16 v40, v4

    .line 524
    .line 525
    move-object/from16 v27, v6

    .line 526
    .line 527
    move-object/from16 v32, v7

    .line 528
    .line 529
    move/from16 v28, v8

    .line 530
    .line 531
    move/from16 v29, v9

    .line 532
    .line 533
    move-wide/from16 v36, v10

    .line 534
    .line 535
    move/from16 v30, v13

    .line 536
    .line 537
    move-object/from16 v34, v14

    .line 538
    .line 539
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 540
    .line 541
    move-object/from16 v2, v38

    .line 542
    .line 543
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v3, :cond_f

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_14

    .line 570
    .line 571
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 582
    .line 583
    if-eqz v3, :cond_13

    .line 584
    .line 585
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 586
    .line 587
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 590
    .line 591
    array-length v4, v1

    .line 592
    const/4 v6, 0x2

    .line 593
    sub-int/2addr v4, v6

    .line 594
    if-ltz v4, :cond_16

    .line 595
    .line 596
    move/from16 v6, v18

    .line 597
    .line 598
    :goto_b
    aget-wide v7, v1, v6

    .line 599
    .line 600
    not-long v9, v7

    .line 601
    const/4 v11, 0x7

    .line 602
    shl-long/2addr v9, v11

    .line 603
    and-long/2addr v9, v7

    .line 604
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    and-long/2addr v9, v11

    .line 610
    cmp-long v9, v9, v11

    .line 611
    .line 612
    if-eqz v9, :cond_12

    .line 613
    .line 614
    sub-int v9, v6, v4

    .line 615
    .line 616
    not-int v9, v9

    .line 617
    ushr-int/lit8 v9, v9, 0x1f

    .line 618
    .line 619
    const/16 v10, 0x8

    .line 620
    .line 621
    rsub-int/lit8 v9, v9, 0x8

    .line 622
    .line 623
    move/from16 v10, v18

    .line 624
    .line 625
    :goto_c
    if-ge v10, v9, :cond_11

    .line 626
    .line 627
    const-wide/16 v11, 0xff

    .line 628
    .line 629
    and-long v13, v7, v11

    .line 630
    .line 631
    const-wide/16 v11, 0x80

    .line 632
    .line 633
    cmp-long v13, v13, v11

    .line 634
    .line 635
    if-gez v13, :cond_10

    .line 636
    .line 637
    shl-int/lit8 v11, v6, 0x3

    .line 638
    .line 639
    add-int/2addr v11, v10

    .line 640
    aget-object v11, v3, v11

    .line 641
    .line 642
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    const/16 v11, 0x8

    .line 646
    .line 647
    const/16 v20, 0x1

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_10
    const/16 v11, 0x8

    .line 651
    .line 652
    :goto_d
    shr-long/2addr v7, v11

    .line 653
    add-int/lit8 v10, v10, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_11
    const/16 v11, 0x8

    .line 657
    .line 658
    if-ne v9, v11, :cond_16

    .line 659
    .line 660
    :cond_12
    if-eq v6, v4, :cond_16

    .line 661
    .line 662
    add-int/lit8 v6, v6, 0x1

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    const/16 v20, 0x1

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_14
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 672
    .line 673
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_15
    move-object/from16 v26, v1

    .line 678
    .line 679
    move-object/from16 v35, v2

    .line 680
    .line 681
    move-object v2, v3

    .line 682
    move-object/from16 v40, v4

    .line 683
    .line 684
    move-object/from16 v27, v6

    .line 685
    .line 686
    move-object/from16 v32, v7

    .line 687
    .line 688
    move/from16 v28, v8

    .line 689
    .line 690
    move/from16 v29, v9

    .line 691
    .line 692
    move-wide/from16 v36, v10

    .line 693
    .line 694
    move/from16 v30, v13

    .line 695
    .line 696
    move-object/from16 v34, v14

    .line 697
    .line 698
    :cond_16
    :goto_e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v3, v34

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_1b

    .line 709
    .line 710
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 711
    .line 712
    if-eqz v3, :cond_1a

    .line 713
    .line 714
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 715
    .line 716
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 719
    .line 720
    array-length v4, v1

    .line 721
    const/4 v6, 0x2

    .line 722
    sub-int/2addr v4, v6

    .line 723
    if-ltz v4, :cond_1b

    .line 724
    .line 725
    move/from16 v6, v18

    .line 726
    .line 727
    :goto_f
    aget-wide v7, v1, v6

    .line 728
    .line 729
    not-long v9, v7

    .line 730
    const/4 v11, 0x7

    .line 731
    shl-long/2addr v9, v11

    .line 732
    and-long/2addr v9, v7

    .line 733
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    and-long/2addr v9, v11

    .line 739
    cmp-long v9, v9, v11

    .line 740
    .line 741
    if-eqz v9, :cond_19

    .line 742
    .line 743
    sub-int v9, v6, v4

    .line 744
    .line 745
    not-int v9, v9

    .line 746
    ushr-int/lit8 v9, v9, 0x1f

    .line 747
    .line 748
    const/16 v10, 0x8

    .line 749
    .line 750
    rsub-int/lit8 v9, v9, 0x8

    .line 751
    .line 752
    move/from16 v10, v18

    .line 753
    .line 754
    :goto_10
    if-ge v10, v9, :cond_18

    .line 755
    .line 756
    const-wide/16 v11, 0xff

    .line 757
    .line 758
    and-long v13, v7, v11

    .line 759
    .line 760
    const-wide/16 v11, 0x80

    .line 761
    .line 762
    cmp-long v13, v13, v11

    .line 763
    .line 764
    if-gez v13, :cond_17

    .line 765
    .line 766
    shl-int/lit8 v11, v6, 0x3

    .line 767
    .line 768
    add-int/2addr v11, v10

    .line 769
    aget-object v11, v3, v11

    .line 770
    .line 771
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const/16 v11, 0x8

    .line 775
    .line 776
    const/16 v20, 0x1

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_17
    const/16 v11, 0x8

    .line 780
    .line 781
    :goto_11
    shr-long/2addr v7, v11

    .line 782
    add-int/lit8 v10, v10, 0x1

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_18
    const/16 v11, 0x8

    .line 786
    .line 787
    if-ne v9, v11, :cond_1b

    .line 788
    .line 789
    :cond_19
    if-eq v6, v4, :cond_1b

    .line 790
    .line 791
    add-int/lit8 v6, v6, 0x1

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_1a
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    const/16 v20, 0x1

    .line 798
    .line 799
    :cond_1b
    :goto_12
    const/16 v1, 0x8

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_1c
    :goto_13
    move-object/from16 v26, v1

    .line 803
    .line 804
    move-object/from16 v35, v2

    .line 805
    .line 806
    move-object v2, v3

    .line 807
    move-object/from16 v40, v4

    .line 808
    .line 809
    move-object/from16 v27, v6

    .line 810
    .line 811
    move-object/from16 v32, v7

    .line 812
    .line 813
    move/from16 v28, v8

    .line 814
    .line 815
    move/from16 v29, v9

    .line 816
    .line 817
    move-wide/from16 v36, v10

    .line 818
    .line 819
    move/from16 v30, v13

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :goto_14
    shr-long v10, v36, v1

    .line 823
    .line 824
    add-int/lit8 v9, v29, 0x1

    .line 825
    .line 826
    move-object v3, v2

    .line 827
    move-object/from16 v1, v26

    .line 828
    .line 829
    move-object/from16 v6, v27

    .line 830
    .line 831
    move/from16 v8, v28

    .line 832
    .line 833
    move/from16 v13, v30

    .line 834
    .line 835
    move-object/from16 v7, v32

    .line 836
    .line 837
    move-object/from16 v2, v35

    .line 838
    .line 839
    move-object/from16 v4, v40

    .line 840
    .line 841
    const/4 v12, 0x7

    .line 842
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_1d
    move-object/from16 v26, v1

    .line 850
    .line 851
    move-object/from16 v35, v2

    .line 852
    .line 853
    move-object v2, v3

    .line 854
    move-object/from16 v40, v4

    .line 855
    .line 856
    move-object/from16 v27, v6

    .line 857
    .line 858
    move-object/from16 v32, v7

    .line 859
    .line 860
    move/from16 v30, v13

    .line 861
    .line 862
    const/16 v1, 0x8

    .line 863
    .line 864
    if-ne v8, v1, :cond_3e

    .line 865
    .line 866
    move/from16 v9, p1

    .line 867
    .line 868
    move/from16 v1, v30

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_1e
    move-object/from16 v26, v1

    .line 872
    .line 873
    move-object/from16 v35, v2

    .line 874
    .line 875
    move-object v2, v3

    .line 876
    move-object/from16 v40, v4

    .line 877
    .line 878
    move-object/from16 v27, v6

    .line 879
    .line 880
    move-object/from16 v32, v7

    .line 881
    .line 882
    move/from16 v9, p1

    .line 883
    .line 884
    move v1, v13

    .line 885
    :goto_15
    if-eq v1, v9, :cond_3e

    .line 886
    .line 887
    add-int/lit8 v13, v1, 0x1

    .line 888
    .line 889
    move-object v3, v2

    .line 890
    move-object/from16 v1, v26

    .line 891
    .line 892
    move-object/from16 v6, v27

    .line 893
    .line 894
    move-object/from16 v7, v32

    .line 895
    .line 896
    move-object/from16 v2, v35

    .line 897
    .line 898
    move-object/from16 v4, v40

    .line 899
    .line 900
    const/4 v12, 0x7

    .line 901
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_1f
    move/from16 v20, v18

    .line 909
    .line 910
    goto/16 :goto_29

    .line 911
    .line 912
    :cond_20
    move-object/from16 v35, v2

    .line 913
    .line 914
    move-object v2, v3

    .line 915
    move-object/from16 v40, v4

    .line 916
    .line 917
    move-object/from16 v32, v7

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Iterable;

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move/from16 v20, v18

    .line 926
    .line 927
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_3e

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 938
    .line 939
    if-eqz v4, :cond_22

    .line 940
    .line 941
    move-object v4, v3

    .line 942
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 943
    .line 944
    const/4 v6, 0x2

    .line 945
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_22

    .line 954
    .line 955
    move-object/from16 p1, v1

    .line 956
    .line 957
    move-object v1, v2

    .line 958
    move-object/from16 v15, v32

    .line 959
    .line 960
    :cond_21
    const/16 v6, 0x8

    .line 961
    .line 962
    const/4 v12, 0x7

    .line 963
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    const-wide/16 v16, 0x80

    .line 969
    .line 970
    const-wide/16 v21, 0xff

    .line 971
    .line 972
    goto/16 :goto_28

    .line 973
    .line 974
    :cond_22
    move-object/from16 v4, v35

    .line 975
    .line 976
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_37

    .line 981
    .line 982
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    if-eqz v6, :cond_37

    .line 991
    .line 992
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 993
    .line 994
    if-eqz v7, :cond_30

    .line 995
    .line 996
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 997
    .line 998
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1001
    .line 1002
    array-length v8, v6

    .line 1003
    const/4 v9, 0x2

    .line 1004
    sub-int/2addr v8, v9

    .line 1005
    if-ltz v8, :cond_2e

    .line 1006
    .line 1007
    move/from16 v9, v18

    .line 1008
    .line 1009
    :goto_17
    aget-wide v10, v6, v9

    .line 1010
    .line 1011
    not-long v12, v10

    .line 1012
    const/4 v14, 0x7

    .line 1013
    shl-long/2addr v12, v14

    .line 1014
    and-long/2addr v12, v10

    .line 1015
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    and-long/2addr v12, v14

    .line 1021
    cmp-long v12, v12, v14

    .line 1022
    .line 1023
    if-eqz v12, :cond_2d

    .line 1024
    .line 1025
    sub-int v12, v9, v8

    .line 1026
    .line 1027
    not-int v12, v12

    .line 1028
    ushr-int/lit8 v12, v12, 0x1f

    .line 1029
    .line 1030
    const/16 v13, 0x8

    .line 1031
    .line 1032
    rsub-int/lit8 v12, v12, 0x8

    .line 1033
    .line 1034
    move/from16 v13, v18

    .line 1035
    .line 1036
    :goto_18
    if-ge v13, v12, :cond_2c

    .line 1037
    .line 1038
    const-wide/16 v14, 0xff

    .line 1039
    .line 1040
    and-long v26, v10, v14

    .line 1041
    .line 1042
    const-wide/16 v14, 0x80

    .line 1043
    .line 1044
    cmp-long v26, v26, v14

    .line 1045
    .line 1046
    if-gez v26, :cond_2b

    .line 1047
    .line 1048
    shl-int/lit8 v14, v9, 0x3

    .line 1049
    .line 1050
    add-int/2addr v14, v13

    .line 1051
    aget-object v14, v7, v14

    .line 1052
    .line 1053
    check-cast v14, Landroidx/compose/runtime/DerivedState;

    .line 1054
    .line 1055
    move-object/from16 v15, v32

    .line 1056
    .line 1057
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 p1, v1

    .line 1061
    .line 1062
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v26

    .line 1070
    if-nez v26, :cond_23

    .line 1071
    .line 1072
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v26

    .line 1076
    :cond_23
    move-object/from16 v35, v4

    .line 1077
    .line 1078
    move-object/from16 v4, v26

    .line 1079
    .line 1080
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v26

    .line 1084
    move-object/from16 v27, v6

    .line 1085
    .line 1086
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_29

    .line 1095
    .line 1096
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_27

    .line 1105
    .line 1106
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 1107
    .line 1108
    if-eqz v4, :cond_28

    .line 1109
    .line 1110
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1111
    .line 1112
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1115
    .line 1116
    array-length v6, v1

    .line 1117
    const/4 v14, 0x2

    .line 1118
    sub-int/2addr v6, v14

    .line 1119
    if-ltz v6, :cond_27

    .line 1120
    .line 1121
    move-object/from16 v38, v2

    .line 1122
    .line 1123
    move-object/from16 v26, v3

    .line 1124
    .line 1125
    move/from16 v14, v18

    .line 1126
    .line 1127
    :goto_19
    aget-wide v2, v1, v14

    .line 1128
    .line 1129
    move-object/from16 v28, v7

    .line 1130
    .line 1131
    move/from16 v29, v8

    .line 1132
    .line 1133
    not-long v7, v2

    .line 1134
    const/16 v23, 0x7

    .line 1135
    .line 1136
    shl-long v7, v7, v23

    .line 1137
    .line 1138
    and-long/2addr v7, v2

    .line 1139
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    and-long v7, v7, v24

    .line 1145
    .line 1146
    cmp-long v7, v7, v24

    .line 1147
    .line 1148
    if-eqz v7, :cond_26

    .line 1149
    .line 1150
    sub-int v7, v14, v6

    .line 1151
    .line 1152
    not-int v7, v7

    .line 1153
    ushr-int/lit8 v7, v7, 0x1f

    .line 1154
    .line 1155
    const/16 v8, 0x8

    .line 1156
    .line 1157
    rsub-int/lit8 v7, v7, 0x8

    .line 1158
    .line 1159
    move/from16 v8, v18

    .line 1160
    .line 1161
    :goto_1a
    if-ge v8, v7, :cond_25

    .line 1162
    .line 1163
    const-wide/16 v21, 0xff

    .line 1164
    .line 1165
    and-long v30, v2, v21

    .line 1166
    .line 1167
    const-wide/16 v16, 0x80

    .line 1168
    .line 1169
    cmp-long v30, v30, v16

    .line 1170
    .line 1171
    if-gez v30, :cond_24

    .line 1172
    .line 1173
    shl-int/lit8 v20, v14, 0x3

    .line 1174
    .line 1175
    add-int v20, v20, v8

    .line 1176
    .line 1177
    move-object/from16 v30, v1

    .line 1178
    .line 1179
    aget-object v1, v4, v20

    .line 1180
    .line 1181
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    const/16 v1, 0x8

    .line 1185
    .line 1186
    const/16 v20, 0x1

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_24
    move-object/from16 v30, v1

    .line 1190
    .line 1191
    const/16 v1, 0x8

    .line 1192
    .line 1193
    :goto_1b
    shr-long/2addr v2, v1

    .line 1194
    add-int/lit8 v8, v8, 0x1

    .line 1195
    .line 1196
    move-object/from16 v1, v30

    .line 1197
    .line 1198
    goto :goto_1a

    .line 1199
    :cond_25
    move-object/from16 v30, v1

    .line 1200
    .line 1201
    const/16 v1, 0x8

    .line 1202
    .line 1203
    if-ne v7, v1, :cond_2a

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_26
    move-object/from16 v30, v1

    .line 1207
    .line 1208
    :goto_1c
    if-eq v14, v6, :cond_2a

    .line 1209
    .line 1210
    add-int/lit8 v14, v14, 0x1

    .line 1211
    .line 1212
    move-object/from16 v7, v28

    .line 1213
    .line 1214
    move/from16 v8, v29

    .line 1215
    .line 1216
    move-object/from16 v1, v30

    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_27
    move-object/from16 v38, v2

    .line 1220
    .line 1221
    move-object/from16 v26, v3

    .line 1222
    .line 1223
    move-object/from16 v28, v7

    .line 1224
    .line 1225
    move/from16 v29, v8

    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_28
    move-object/from16 v38, v2

    .line 1229
    .line 1230
    move-object/from16 v26, v3

    .line 1231
    .line 1232
    move-object/from16 v28, v7

    .line 1233
    .line 1234
    move/from16 v29, v8

    .line 1235
    .line 1236
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    const/16 v20, 0x1

    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_29
    move-object/from16 v38, v2

    .line 1243
    .line 1244
    move-object/from16 v26, v3

    .line 1245
    .line 1246
    move-object/from16 v28, v7

    .line 1247
    .line 1248
    move/from16 v29, v8

    .line 1249
    .line 1250
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1251
    .line 1252
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_2a
    :goto_1d
    const/16 v1, 0x8

    .line 1256
    .line 1257
    goto :goto_1e

    .line 1258
    :cond_2b
    move-object/from16 p1, v1

    .line 1259
    .line 1260
    move-object/from16 v38, v2

    .line 1261
    .line 1262
    move-object/from16 v26, v3

    .line 1263
    .line 1264
    move-object/from16 v35, v4

    .line 1265
    .line 1266
    move-object/from16 v27, v6

    .line 1267
    .line 1268
    move-object/from16 v28, v7

    .line 1269
    .line 1270
    move/from16 v29, v8

    .line 1271
    .line 1272
    move-object/from16 v15, v32

    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :goto_1e
    shr-long/2addr v10, v1

    .line 1276
    add-int/lit8 v13, v13, 0x1

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move-object/from16 v32, v15

    .line 1281
    .line 1282
    move-object/from16 v3, v26

    .line 1283
    .line 1284
    move-object/from16 v6, v27

    .line 1285
    .line 1286
    move-object/from16 v7, v28

    .line 1287
    .line 1288
    move/from16 v8, v29

    .line 1289
    .line 1290
    move-object/from16 v4, v35

    .line 1291
    .line 1292
    move-object/from16 v2, v38

    .line 1293
    .line 1294
    goto/16 :goto_18

    .line 1295
    .line 1296
    :cond_2c
    move-object/from16 p1, v1

    .line 1297
    .line 1298
    move-object/from16 v38, v2

    .line 1299
    .line 1300
    move-object/from16 v26, v3

    .line 1301
    .line 1302
    move-object/from16 v35, v4

    .line 1303
    .line 1304
    move-object/from16 v27, v6

    .line 1305
    .line 1306
    move-object/from16 v28, v7

    .line 1307
    .line 1308
    move/from16 v29, v8

    .line 1309
    .line 1310
    move-object/from16 v15, v32

    .line 1311
    .line 1312
    const/16 v1, 0x8

    .line 1313
    .line 1314
    if-ne v12, v1, :cond_2f

    .line 1315
    .line 1316
    move/from16 v8, v29

    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_2d
    move-object/from16 p1, v1

    .line 1320
    .line 1321
    move-object/from16 v38, v2

    .line 1322
    .line 1323
    move-object/from16 v26, v3

    .line 1324
    .line 1325
    move-object/from16 v35, v4

    .line 1326
    .line 1327
    move-object/from16 v27, v6

    .line 1328
    .line 1329
    move-object/from16 v28, v7

    .line 1330
    .line 1331
    move-object/from16 v15, v32

    .line 1332
    .line 1333
    :goto_1f
    if-eq v9, v8, :cond_2f

    .line 1334
    .line 1335
    add-int/lit8 v9, v9, 0x1

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    move-object/from16 v32, v15

    .line 1340
    .line 1341
    move-object/from16 v3, v26

    .line 1342
    .line 1343
    move-object/from16 v6, v27

    .line 1344
    .line 1345
    move-object/from16 v7, v28

    .line 1346
    .line 1347
    move-object/from16 v4, v35

    .line 1348
    .line 1349
    move-object/from16 v2, v38

    .line 1350
    .line 1351
    goto/16 :goto_17

    .line 1352
    .line 1353
    :cond_2e
    move-object/from16 p1, v1

    .line 1354
    .line 1355
    move-object/from16 v38, v2

    .line 1356
    .line 1357
    move-object/from16 v26, v3

    .line 1358
    .line 1359
    move-object/from16 v35, v4

    .line 1360
    .line 1361
    move-object/from16 v15, v32

    .line 1362
    .line 1363
    :cond_2f
    move-object/from16 v1, v38

    .line 1364
    .line 1365
    goto/16 :goto_23

    .line 1366
    .line 1367
    :cond_30
    move-object/from16 p1, v1

    .line 1368
    .line 1369
    move-object/from16 v38, v2

    .line 1370
    .line 1371
    move-object/from16 v26, v3

    .line 1372
    .line 1373
    move-object/from16 v35, v4

    .line 1374
    .line 1375
    move-object/from16 v15, v32

    .line 1376
    .line 1377
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 1378
    .line 1379
    move-object/from16 v1, v38

    .line 1380
    .line 1381
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    if-nez v3, :cond_31

    .line 1390
    .line 1391
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_36

    .line 1408
    .line 1409
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-eqz v2, :cond_38

    .line 1418
    .line 1419
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1420
    .line 1421
    if-eqz v3, :cond_35

    .line 1422
    .line 1423
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1424
    .line 1425
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1428
    .line 1429
    array-length v4, v2

    .line 1430
    const/4 v6, 0x2

    .line 1431
    sub-int/2addr v4, v6

    .line 1432
    if-ltz v4, :cond_38

    .line 1433
    .line 1434
    move/from16 v6, v18

    .line 1435
    .line 1436
    :goto_20
    aget-wide v7, v2, v6

    .line 1437
    .line 1438
    not-long v9, v7

    .line 1439
    const/4 v11, 0x7

    .line 1440
    shl-long/2addr v9, v11

    .line 1441
    and-long/2addr v9, v7

    .line 1442
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    and-long/2addr v9, v11

    .line 1448
    cmp-long v9, v9, v11

    .line 1449
    .line 1450
    if-eqz v9, :cond_34

    .line 1451
    .line 1452
    sub-int v9, v6, v4

    .line 1453
    .line 1454
    not-int v9, v9

    .line 1455
    ushr-int/lit8 v9, v9, 0x1f

    .line 1456
    .line 1457
    const/16 v10, 0x8

    .line 1458
    .line 1459
    rsub-int/lit8 v9, v9, 0x8

    .line 1460
    .line 1461
    move/from16 v10, v18

    .line 1462
    .line 1463
    :goto_21
    if-ge v10, v9, :cond_33

    .line 1464
    .line 1465
    const-wide/16 v11, 0xff

    .line 1466
    .line 1467
    and-long v13, v7, v11

    .line 1468
    .line 1469
    const-wide/16 v11, 0x80

    .line 1470
    .line 1471
    cmp-long v13, v13, v11

    .line 1472
    .line 1473
    if-gez v13, :cond_32

    .line 1474
    .line 1475
    shl-int/lit8 v11, v6, 0x3

    .line 1476
    .line 1477
    add-int/2addr v11, v10

    .line 1478
    aget-object v11, v3, v11

    .line 1479
    .line 1480
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    const/16 v11, 0x8

    .line 1484
    .line 1485
    const/16 v20, 0x1

    .line 1486
    .line 1487
    goto :goto_22

    .line 1488
    :cond_32
    const/16 v11, 0x8

    .line 1489
    .line 1490
    :goto_22
    shr-long/2addr v7, v11

    .line 1491
    add-int/lit8 v10, v10, 0x1

    .line 1492
    .line 1493
    goto :goto_21

    .line 1494
    :cond_33
    const/16 v11, 0x8

    .line 1495
    .line 1496
    if-ne v9, v11, :cond_38

    .line 1497
    .line 1498
    :cond_34
    if-eq v6, v4, :cond_38

    .line 1499
    .line 1500
    add-int/lit8 v6, v6, 0x1

    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :cond_35
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    const/16 v20, 0x1

    .line 1507
    .line 1508
    goto :goto_23

    .line 1509
    :cond_36
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1510
    .line 1511
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_23

    .line 1515
    :cond_37
    move-object/from16 p1, v1

    .line 1516
    .line 1517
    move-object v1, v2

    .line 1518
    move-object/from16 v26, v3

    .line 1519
    .line 1520
    move-object/from16 v35, v4

    .line 1521
    .line 1522
    move-object/from16 v15, v32

    .line 1523
    .line 1524
    :cond_38
    :goto_23
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    move-object/from16 v3, v26

    .line 1529
    .line 1530
    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    if-eqz v2, :cond_21

    .line 1535
    .line 1536
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1537
    .line 1538
    if-eqz v3, :cond_3c

    .line 1539
    .line 1540
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1541
    .line 1542
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1543
    .line 1544
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1545
    .line 1546
    array-length v4, v2

    .line 1547
    const/4 v6, 0x2

    .line 1548
    sub-int/2addr v4, v6

    .line 1549
    if-ltz v4, :cond_21

    .line 1550
    .line 1551
    move/from16 v7, v18

    .line 1552
    .line 1553
    :goto_24
    aget-wide v8, v2, v7

    .line 1554
    .line 1555
    not-long v10, v8

    .line 1556
    const/4 v12, 0x7

    .line 1557
    shl-long/2addr v10, v12

    .line 1558
    and-long/2addr v10, v8

    .line 1559
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    and-long/2addr v10, v13

    .line 1565
    cmp-long v10, v10, v13

    .line 1566
    .line 1567
    if-eqz v10, :cond_3b

    .line 1568
    .line 1569
    sub-int v10, v7, v4

    .line 1570
    .line 1571
    not-int v10, v10

    .line 1572
    ushr-int/lit8 v10, v10, 0x1f

    .line 1573
    .line 1574
    const/16 v11, 0x8

    .line 1575
    .line 1576
    rsub-int/lit8 v10, v10, 0x8

    .line 1577
    .line 1578
    move/from16 v11, v18

    .line 1579
    .line 1580
    :goto_25
    if-ge v11, v10, :cond_3a

    .line 1581
    .line 1582
    const-wide/16 v21, 0xff

    .line 1583
    .line 1584
    and-long v23, v8, v21

    .line 1585
    .line 1586
    const-wide/16 v16, 0x80

    .line 1587
    .line 1588
    cmp-long v19, v23, v16

    .line 1589
    .line 1590
    if-gez v19, :cond_39

    .line 1591
    .line 1592
    shl-int/lit8 v19, v7, 0x3

    .line 1593
    .line 1594
    add-int v19, v19, v11

    .line 1595
    .line 1596
    aget-object v6, v3, v19

    .line 1597
    .line 1598
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    const/16 v6, 0x8

    .line 1602
    .line 1603
    const/16 v20, 0x1

    .line 1604
    .line 1605
    goto :goto_26

    .line 1606
    :cond_39
    const/16 v6, 0x8

    .line 1607
    .line 1608
    :goto_26
    shr-long/2addr v8, v6

    .line 1609
    add-int/lit8 v11, v11, 0x1

    .line 1610
    .line 1611
    const/4 v6, 0x2

    .line 1612
    goto :goto_25

    .line 1613
    :cond_3a
    const/16 v6, 0x8

    .line 1614
    .line 1615
    const-wide/16 v16, 0x80

    .line 1616
    .line 1617
    const-wide/16 v21, 0xff

    .line 1618
    .line 1619
    if-ne v10, v6, :cond_3d

    .line 1620
    .line 1621
    goto :goto_27

    .line 1622
    :cond_3b
    const/16 v6, 0x8

    .line 1623
    .line 1624
    const-wide/16 v16, 0x80

    .line 1625
    .line 1626
    const-wide/16 v21, 0xff

    .line 1627
    .line 1628
    :goto_27
    if-eq v7, v4, :cond_3d

    .line 1629
    .line 1630
    add-int/lit8 v7, v7, 0x1

    .line 1631
    .line 1632
    const/4 v6, 0x2

    .line 1633
    goto :goto_24

    .line 1634
    :cond_3c
    const/16 v6, 0x8

    .line 1635
    .line 1636
    const/4 v12, 0x7

    .line 1637
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    const-wide/16 v16, 0x80

    .line 1643
    .line 1644
    const-wide/16 v21, 0xff

    .line 1645
    .line 1646
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    const/16 v20, 0x1

    .line 1650
    .line 1651
    :cond_3d
    :goto_28
    move-object v2, v1

    .line 1652
    move-object/from16 v32, v15

    .line 1653
    .line 1654
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    goto/16 :goto_16

    .line 1657
    .line 1658
    :cond_3e
    :goto_29
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_41

    .line 1665
    .line 1666
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-lez v2, :cond_40

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    :goto_2a
    aget-object v3, v1, v18

    .line 1679
    .line 1680
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 1681
    .line 1682
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v3, 0x1

    .line 1686
    add-int/lit8 v4, v18, 0x1

    .line 1687
    .line 1688
    if-lt v4, v2, :cond_3f

    .line 1689
    .line 1690
    goto :goto_2b

    .line 1691
    :cond_3f
    move/from16 v18, v4

    .line 1692
    .line 1693
    goto :goto_2a

    .line 1694
    :cond_40
    :goto_2b
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1697
    .line 1698
    .line 1699
    :cond_41
    return v20
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->values:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 84
    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    if-ltz v10, :cond_3

    .line 91
    .line 92
    move/from16 v27, v8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    .line 97
    move/from16 v28, v5

    .line 98
    .line 99
    move-wide/from16 v29, v6

    .line 100
    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v5, v5, v23

    .line 111
    .line 112
    cmp-long v5, v5, v23

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    sub-int v5, v2, v10

    .line 117
    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    const-wide/16 v20, 0xff

    .line 129
    .line 130
    and-long v31, v8, v20

    .line 131
    .line 132
    cmp-long v25, v31, v18

    .line 133
    .line 134
    if-gez v25, :cond_0

    .line 135
    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 137
    .line 138
    add-int v25, v25, v6

    .line 139
    .line 140
    aget-object v7, v11, v25

    .line 141
    .line 142
    aget v25, v12, v25

    .line 143
    .line 144
    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v7, 0x8

    .line 148
    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    const-wide/16 v20, 0xff

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move/from16 v5, v28

    .line 168
    .line 169
    move-wide/from16 v6, v29

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    .line 174
    move-wide/from16 v29, v6

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move-wide/from16 v29, v6

    .line 189
    .line 190
    move/from16 v27, v8

    .line 191
    .line 192
    move-wide/from16 v23, v11

    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v28, v5

    .line 209
    .line 210
    move-wide/from16 v29, v6

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    move v2, v9

    .line 217
    :goto_6
    shr-long v6, v29, v2

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move v9, v2

    .line 222
    move-wide/from16 v11, v23

    .line 223
    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    move/from16 v8, v27

    .line 227
    .line 228
    move/from16 v5, v28

    .line 229
    .line 230
    const/4 v10, 0x7

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move-object/from16 v26, v2

    .line 234
    .line 235
    move/from16 v28, v5

    .line 236
    .line 237
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    if-ne v9, v2, :cond_a

    .line 240
    .line 241
    move/from16 v4, v28

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object/from16 v26, v2

    .line 245
    .line 246
    move v4, v5

    .line 247
    :goto_7
    if-eq v4, v3, :cond_a

    .line 248
    .line 249
    add-int/lit8 v5, v4, 0x1

    .line 250
    .line 251
    move-object/from16 v2, v26

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/DerivedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 39
    .line 40
    array-length v9, v5

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_0
    aget-wide v11, v5, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    move v15, v8

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v16, v16, v18

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    aget-object v14, v6, v16

    .line 89
    .line 90
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    if-nez v16, :cond_0

    .line 99
    .line 100
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 101
    .line 102
    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v14, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object/from16 v5, v16

    .line 112
    .line 113
    :goto_2
    invoke-direct {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v5

    .line 120
    .line 121
    move v5, v14

    .line 122
    :goto_3
    shr-long/2addr v11, v5

    .line 123
    add-int/2addr v15, v2

    .line 124
    move v14, v5

    .line 125
    move-object/from16 v5, v18

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v18, v5

    .line 129
    .line 130
    move v5, v14

    .line 131
    if-ne v13, v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v18, v5

    .line 135
    .line 136
    :goto_4
    if-eq v10, v9, :cond_6

    .line 137
    .line 138
    add-int/2addr v10, v2

    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/collection/MutableObjectIntMap;

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    .line 151
    .line 152
    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :cond_5
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
