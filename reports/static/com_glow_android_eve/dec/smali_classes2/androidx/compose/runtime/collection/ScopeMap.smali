.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u001d\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001b\u001a\u00020\u00082\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 0\u001f\u00a2\u0006\u0004\u0008!\u0010\"R#\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "",
        "Key",
        "Scope",
        "<init>",
        "()V",
        "key",
        "scope",
        "",
        "add",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "value",
        "set",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "block",
        "forEachScopeOf",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "anyScopeOf",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeScopeIf",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeScope",
        "(Ljava/lang/Object;)V",
        "",
        "",
        "asMap",
        "()Ljava/util/Map;",
        "Landroidx/collection/MutableScatterMap;",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "",
        "getSize",
        "()I",
        "size",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v6, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    :goto_1
    if-nez v6, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    .line 31
    .line 32
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v6

    .line 36
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eq v6, p2, :cond_4

    .line 43
    .line 44
    new-instance v7, Landroidx/collection/MutableScatterSet;

    .line 45
    .line 46
    invoke-direct {v7, v2, v3, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    .line 50
    .line 51
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object p2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move-object p2, v6

    .line 63
    :goto_3
    if-eqz v4, :cond_5

    .line 64
    .line 65
    not-int v1, v1

    .line 66
    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v2, v1

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p1, v1

    .line 78
    .line 79
    :goto_4
    return-void
.end method

.method public final anyScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    .line 27
    array-length v5, v1

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    move v6, v2

    .line 33
    :goto_0
    aget-wide v7, v1, v6

    .line 34
    .line 35
    not-long v9, v7

    .line 36
    const/4 v11, 0x7

    .line 37
    shl-long/2addr v9, v11

    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v9, v11

    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    sub-int v9, v6, v5

    .line 50
    .line 51
    not-int v9, v9

    .line 52
    ushr-int/lit8 v9, v9, 0x1f

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v9, v9, 0x8

    .line 57
    .line 58
    move v11, v2

    .line 59
    :goto_1
    if-ge v11, v9, :cond_1

    .line 60
    .line 61
    const-wide/16 v12, 0xff

    .line 62
    .line 63
    and-long/2addr v12, v7

    .line 64
    const-wide/16 v14, 0x80

    .line 65
    .line 66
    cmp-long v12, v12, v14

    .line 67
    .line 68
    if-gez v12, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v12, v6, 0x3

    .line 71
    .line 72
    add-int/2addr v12, v11

    .line 73
    aget-object v12, v3, v12

    .line 74
    .line 75
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    return v4

    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    :cond_2
    if-eq v6, v5, :cond_4

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return v4

    .line 112
    :cond_4
    return v2
.end method

.method public final asMap()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 15
    .line 16
    array-length v5, v2

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    if-ltz v5, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v2, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_2

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget-object v14, v3, v13

    .line 64
    .line 65
    aget-object v13, v4, v13

    .line 66
    .line 67
    const-string v15, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 68
    .line 69
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    .line 73
    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>"

    .line 77
    .line 78
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-string v15, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 89
    .line 90
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    shr-long/2addr v8, v11

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v10, v11, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v7, v5, :cond_4

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    if-ltz v1, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    aget-wide v4, p1, v3

    .line 29
    .line 30
    not-long v6, v4

    .line 31
    const/4 v8, 0x7

    .line 32
    shl-long/2addr v6, v8

    .line 33
    and-long/2addr v6, v4

    .line 34
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v8

    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    sub-int v6, v3, v1

    .line 45
    .line 46
    not-int v6, v6

    .line 47
    ushr-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_1
    if-ge v8, v6, :cond_1

    .line 55
    .line 56
    const-wide/16 v9, 0xff

    .line 57
    .line 58
    and-long/2addr v9, v4

    .line 59
    const-wide/16 v11, 0x80

    .line 60
    .line 61
    cmp-long v9, v9, v11

    .line 62
    .line 63
    if-gez v9, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v9, v3, 0x3

    .line 66
    .line 67
    add-int/2addr v9, v8

    .line 68
    aget-object v9, v0, v9

    .line 69
    .line 70
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v4, v7

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v6, v7, :cond_4

    .line 78
    .line 79
    :cond_2
    if-eq v3, v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    if-ltz v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_3

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_2

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v11, v11, v10

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v11, v11, v10

    .line 59
    .line 60
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 65
    .line 66
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    invoke-virtual {v11, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-ne v11, p1, :cond_1

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v11, v3

    .line 84
    :goto_2
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    shr-long/2addr v5, v8

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-ne v7, v8, :cond_5

    .line 94
    .line 95
    :cond_4
    if-eq v4, v2, :cond_5

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_b

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    aget-wide v6, v2, v5

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v11

    .line 27
    cmp-long v8, v8, v11

    .line 28
    .line 29
    if-eqz v8, :cond_a

    .line 30
    .line 31
    sub-int v8, v5, v3

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-ge v13, v8, :cond_9

    .line 42
    .line 43
    const-wide/16 v14, 0xff

    .line 44
    .line 45
    and-long v16, v6, v14

    .line 46
    .line 47
    const-wide/16 v18, 0x80

    .line 48
    .line 49
    cmp-long v16, v16, v18

    .line 50
    .line 51
    if-gez v16, :cond_8

    .line 52
    .line 53
    shl-int/lit8 v16, v5, 0x3

    .line 54
    .line 55
    add-int v4, v16, v13

    .line 56
    .line 57
    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v14, v14, v4

    .line 60
    .line 61
    iget-object v14, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v14, v14, v4

    .line 64
    .line 65
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 70
    .line 71
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 75
    .line 76
    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 79
    .line 80
    array-length v11, v9

    .line 81
    add-int/lit8 v11, v11, -0x2

    .line 82
    .line 83
    move-object/from16 v24, v2

    .line 84
    .line 85
    move/from16 v25, v3

    .line 86
    .line 87
    if-ltz v11, :cond_4

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_2
    aget-wide v2, v9, v12

    .line 91
    .line 92
    move/from16 v26, v8

    .line 93
    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    not-long v8, v2

    .line 97
    shl-long/2addr v8, v10

    .line 98
    and-long/2addr v8, v2

    .line 99
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v8, v8, v22

    .line 105
    .line 106
    cmp-long v8, v8, v22

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    sub-int v8, v12, v11

    .line 111
    .line 112
    not-int v8, v8

    .line 113
    ushr-int/lit8 v8, v8, 0x1f

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v8, v8, 0x8

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_3
    if-ge v9, v8, :cond_2

    .line 121
    .line 122
    const-wide/16 v20, 0xff

    .line 123
    .line 124
    and-long v28, v2, v20

    .line 125
    .line 126
    cmp-long v28, v28, v18

    .line 127
    .line 128
    if-gez v28, :cond_1

    .line 129
    .line 130
    shl-int/lit8 v28, v12, 0x3

    .line 131
    .line 132
    add-int v10, v28, v9

    .line 133
    .line 134
    move/from16 v28, v5

    .line 135
    .line 136
    aget-object v5, v15, v10

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    :goto_4
    const/16 v5, 0x8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_1
    move/from16 v28, v5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    shr-long/2addr v2, v5

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    move/from16 v5, v28

    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move/from16 v28, v5

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    const-wide/16 v20, 0xff

    .line 171
    .line 172
    if-ne v8, v5, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    move/from16 v28, v5

    .line 176
    .line 177
    const-wide/16 v20, 0xff

    .line 178
    .line 179
    :goto_6
    if-eq v12, v11, :cond_5

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move/from16 v8, v26

    .line 184
    .line 185
    move-object/from16 v9, v27

    .line 186
    .line 187
    move/from16 v5, v28

    .line 188
    .line 189
    const/4 v10, 0x7

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v28, v5

    .line 192
    .line 193
    move/from16 v26, v8

    .line 194
    .line 195
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v24, v2

    .line 206
    .line 207
    move/from16 v25, v3

    .line 208
    .line 209
    move/from16 v28, v5

    .line 210
    .line 211
    move/from16 v26, v8

    .line 212
    .line 213
    move-wide/from16 v22, v11

    .line 214
    .line 215
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 216
    .line 217
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_7
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    const/16 v2, 0x8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    move-object/from16 v24, v2

    .line 239
    .line 240
    move/from16 v25, v3

    .line 241
    .line 242
    move/from16 v28, v5

    .line 243
    .line 244
    move/from16 v26, v8

    .line 245
    .line 246
    move-wide/from16 v22, v11

    .line 247
    .line 248
    move v2, v9

    .line 249
    :goto_8
    shr-long/2addr v6, v2

    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move v9, v2

    .line 253
    move-wide/from16 v11, v22

    .line 254
    .line 255
    move-object/from16 v2, v24

    .line 256
    .line 257
    move/from16 v3, v25

    .line 258
    .line 259
    move/from16 v8, v26

    .line 260
    .line 261
    move/from16 v5, v28

    .line 262
    .line 263
    const/4 v10, 0x7

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    move-object/from16 v24, v2

    .line 267
    .line 268
    move/from16 v25, v3

    .line 269
    .line 270
    move/from16 v28, v5

    .line 271
    .line 272
    move v2, v9

    .line 273
    move v9, v8

    .line 274
    if-ne v9, v2, :cond_b

    .line 275
    .line 276
    move/from16 v3, v25

    .line 277
    .line 278
    move/from16 v4, v28

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    move-object/from16 v24, v2

    .line 282
    .line 283
    move v4, v5

    .line 284
    :goto_9
    if-eq v4, v3, :cond_b

    .line 285
    .line 286
    add-int/lit8 v5, v4, 0x1

    .line 287
    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
