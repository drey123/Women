.class public final Landroidx/compose/runtime/snapshots/p;
.super Landroidx/compose/runtime/snapshots/o;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/o<",
        "TK;TV;TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n114#2,2:417\n157#2,5:419\n162#2:426\n150#2:427\n163#2,5:429\n116#2,7:434\n168#2,2:441\n154#2:443\n171#2:453\n123#2:454\n114#2,2:455\n157#2,5:457\n162#2:464\n150#2:465\n163#2,5:467\n116#2,7:472\n168#2,2:479\n154#2:481\n171#2:491\n123#2:492\n33#3,2:424\n33#3,2:462\n2475#4:428\n2365#4,2:444\n1894#4,2:446\n2367#4,4:448\n2475#4:466\n2365#4,2:482\n1894#4,2:484\n2367#4,4:486\n1#5:452\n1#5:490\n1726#6,3:493\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n*L\n299#1:417,2\n299#1:419,5\n299#1:426\n299#1:427\n299#1:429,5\n299#1:434,7\n299#1:441,2\n299#1:443\n299#1:453\n299#1:454\n304#1:455,2\n304#1:457,5\n304#1:464\n304#1:465\n304#1:467,5\n304#1:472,7\n304#1:479,2\n304#1:481\n304#1:491\n304#1:492\n299#1:424,2\n304#1:462,2\n299#1:428\n299#1:444,2\n299#1:446,2\n299#1:448,4\n304#1:466\n304#1:482,2\n304#1:484,2\n304#1:486,4\n299#1:452\n304#1:490\n310#1:493,3\n*E\n"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/compose/runtime/snapshots/s;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s;->containsValue(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/B;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/compose/runtime/snapshots/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->b()Landroidx/compose/runtime/snapshots/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/s$a;->c:LC/d;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC/b;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/z;-><init>(Landroidx/compose/runtime/snapshots/s;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/compose/runtime/snapshots/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroidx/compose/runtime/snapshots/y;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/compose/runtime/snapshots/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/s;->a:Landroidx/compose/runtime/snapshots/s$a;

    .line 14
    .line 15
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/runtime/snapshots/s$a;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/s$a;->c:LC/d;

    .line 27
    .line 28
    iget v3, v3, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 29
    .line 30
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LC/d;->f()LC/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/compose/runtime/snapshots/m;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    :goto_0
    move-object v6, v5

    .line 47
    check-cast v6, Landroidx/compose/runtime/snapshots/z;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Landroidx/compose/runtime/snapshots/y;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/y;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-interface {v2}, LC/d$a;->build()LC/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/s;->a:Landroidx/compose/runtime/snapshots/s$a;

    .line 96
    .line 97
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/C;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/E;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/compose/runtime/snapshots/s$a;

    .line 114
    .line 115
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/snapshots/s;->a(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s$a;ILC/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit v5

    .line 120
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/C;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v5

    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_1
    return v1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v2

    .line 132
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/compose/runtime/snapshots/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/s;->a:Landroidx/compose/runtime/snapshots/s$a;

    .line 14
    .line 15
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/runtime/snapshots/s$a;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/s$a;->c:LC/d;

    .line 27
    .line 28
    iget v3, v3, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 29
    .line 30
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LC/d;->f()LC/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/compose/runtime/snapshots/m;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    :goto_0
    move-object v6, v5

    .line 47
    check-cast v6, Landroidx/compose/runtime/snapshots/z;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Landroidx/compose/runtime/snapshots/y;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/y;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-interface {v2}, LC/d$a;->build()LC/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/s;->a:Landroidx/compose/runtime/snapshots/s$a;

    .line 96
    .line 97
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/C;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/E;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/compose/runtime/snapshots/s$a;

    .line 114
    .line 115
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/snapshots/s;->a(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s$a;ILC/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit v5

    .line 120
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/C;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v5

    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_1
    return v1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v2

    .line 132
    throw p1
.end method
