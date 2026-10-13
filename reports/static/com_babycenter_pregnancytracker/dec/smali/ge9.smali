.class public final Lge9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpy0;

.field public final c:Lbk;

.field public final d:Ljava/util/Map;

.field public final e:Lml6;

.field public final f:Lfq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy0;Lbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lge9;->b:Lpy0;

    .line 7
    .line 8
    iput-object p3, p0, Lge9;->c:Lbk;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lge9;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ln99;->a()Lml6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lge9;->e:Lml6;

    .line 29
    .line 30
    new-instance p1, Lof8;

    .line 31
    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lge9;->f:Lfq9;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lge9;Lbe9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lee9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lee9;

    .line 7
    .line 8
    iget v1, v0, Lee9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lee9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lee9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lee9;-><init>(Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lee9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lee9;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "StoriesProvider"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lee9;->a:Lbe9;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v0, Lee9;->a:Lbe9;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0, p1}, Lge9;->i(Lbe9;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance p2, Lxd9;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {p2, p1, v2}, Lxd9;-><init>(Lbe9;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v6, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lee9;->a:Lbe9;

    .line 81
    .line 82
    iput v3, v0, Lee9;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lge9;->h(Lbe9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5
    new-instance p2, Lxd9;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {p2, p1, v2}, Lxd9;-><init>(Lbe9;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lge9;->g(Lbe9;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    move-object v6, p2

    .line 117
    :cond_6
    if-nez v6, :cond_8

    .line 118
    .line 119
    new-instance p2, Lxd9;

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-direct {p2, p1, v2}, Lxd9;-><init>(Lbe9;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p2}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lee9;->a:Lbe9;

    .line 129
    .line 130
    iput v5, v0, Lee9;->d:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lge9;->h(Lbe9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_8
    return-object v6

    .line 143
    :goto_4
    new-instance p2, Lxd9;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-direct {p2, p1, v0}, Lxd9;-><init>(Lbe9;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0, p2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    throw p0
.end method

.method public static d(Lbe9;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lae9;

    .line 2
    .line 3
    const-string v1, "_v2.json"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lae9;

    .line 8
    .line 9
    iget-object p0, p0, Lae9;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "afc_stories_home_feed_"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "afc_stories_home_feed_v2.json"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lzd9;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lzd9;

    .line 28
    .line 29
    iget-object p0, p0, Lzd9;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v0, "afc_stories_discover_tri"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "afc_stories_discover_v2.json"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laf9;

    .line 21
    .line 22
    invoke-interface {v1}, Lef9;->U0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 77
    .line 78
    invoke-static {v1}, Ll06;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkotlin/collections/builders/MapBuilderEntries;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilderEntries;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lvg9;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_64

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lce9;

    .line 31
    .line 32
    invoke-virtual {v3}, Lce9;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_63

    .line 37
    .line 38
    invoke-virtual {v3}, Lce9;->j()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_62

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Lce9;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_61

    .line 53
    .line 54
    invoke-virtual {v3}, Lce9;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_60

    .line 59
    .line 60
    invoke-virtual {v3}, Lce9;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v3}, Lce9;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "missing slides, storyId = "

    .line 75
    .line 76
    const-string v13, "missing slide image url, storyId = "

    .line 77
    .line 78
    const-string v14, "missing slide id, storyId = "

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    iget-object v15, v2, Lge9;->a:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    sparse-switch v11, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object/from16 v18, v3

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    goto/16 :goto_2b

    .line 93
    .line 94
    :sswitch_0
    const-string v11, "video"

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    new-instance v10, Lre9;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct {v10, v7, v11}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lce9;->h()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v3}, Lce9;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    check-cast v11, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    add-int/lit8 v14, v4, 0x1

    .line 144
    .line 145
    if-ltz v4, :cond_7

    .line 146
    .line 147
    check-cast v13, Lce9$a;

    .line 148
    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual {v13}, Lce9$a;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-nez v18, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v13}, Lce9$a;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-nez v18, :cond_4

    .line 175
    .line 176
    :cond_3
    :goto_2
    move-object/from16 v18, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object/from16 v18, v3

    .line 180
    .line 181
    new-instance v3, Lpe9;

    .line 182
    .line 183
    invoke-virtual {v13}, Lce9$a;->b()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :cond_5
    invoke-direct {v3, v0, v2, v4}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    const/4 v3, 0x0

    .line 198
    :goto_4
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object/from16 v2, p0

    .line 204
    .line 205
    move v4, v14

    .line 206
    move-object/from16 v3, v18

    .line 207
    .line 208
    move-object/from16 v0, v24

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    throw v17

    .line 217
    :cond_8
    move-object/from16 v24, v0

    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object/from16 v24, v0

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Lce9;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    new-instance v2, Lpe9;

    .line 233
    .line 234
    invoke-direct {v2, v0, v0, v4}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lce9;->f()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 251
    .line 252
    :cond_b
    move-object v11, v0

    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    new-instance v0, Lze9;

    .line 256
    .line 257
    const v2, 0x7f1408b2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2, v9}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lce9;->n()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-eqz v14, :cond_d

    .line 277
    .line 278
    sget-object v15, Lmta;->Jw:Lmta;

    .line 279
    .line 280
    new-instance v4, Ldf9;

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    move-object v7, v10

    .line 284
    move-object v10, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object/from16 v13, p1

    .line 287
    .line 288
    invoke-direct/range {v4 .. v16}, Ldf9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/lang/String;Lmta;Lze9;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    const/16 v0, 0xa

    .line 292
    .line 293
    goto/16 :goto_2a

    .line 294
    .line 295
    :cond_d
    const-string v0, "missing video id, storyId = "

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    return-object v11

    .line 306
    :sswitch_1
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const-string v0, "image"

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_20

    .line 318
    .line 319
    new-instance v0, Lre9;

    .line 320
    .line 321
    invoke-direct {v0, v7, v11}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Lce9;->h()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 331
    .line 332
    :cond_e
    move-object v9, v2

    .line 333
    invoke-virtual/range {v18 .. v18}, Lce9;->a()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move v7, v4

    .line 351
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_15

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    add-int/lit8 v11, v7, 0x1

    .line 362
    .line 363
    if-ltz v7, :cond_14

    .line 364
    .line 365
    check-cast v10, Lce9$a;

    .line 366
    .line 367
    invoke-virtual {v10}, Lce9$a;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-eqz v15, :cond_10

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-nez v16, :cond_f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-virtual {v10}, Lce9$a;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-nez v16, :cond_11

    .line 391
    .line 392
    :cond_10
    :goto_9
    move-object/from16 v16, v0

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    move-object/from16 v16, v0

    .line 396
    .line 397
    new-instance v0, Lpe9;

    .line 398
    .line 399
    invoke-virtual {v10}, Lce9$a;->b()Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_12

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :cond_12
    invoke-direct {v0, v15, v4, v7}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :goto_a
    const/4 v0, 0x0

    .line 414
    :goto_b
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_13
    move v7, v11

    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    goto :goto_8

    .line 424
    :cond_14
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    throw v17

    .line 430
    :cond_15
    move-object/from16 v16, v0

    .line 431
    .line 432
    :goto_c
    move-object v10, v3

    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move-object/from16 v16, v0

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v18}, Lce9;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    new-instance v2, Lpe9;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-direct {v2, v0, v0, v3}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_c

    .line 453
    :cond_17
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lce9;->f()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_18

    .line 461
    .line 462
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 463
    .line 464
    :cond_18
    move-object v11, v0

    .line 465
    invoke-virtual/range {v18 .. v18}, Lce9;->g()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    add-int/lit8 v7, v4, 0x1

    .line 500
    .line 501
    if-ltz v4, :cond_1c

    .line 502
    .line 503
    check-cast v3, Lce9$c;

    .line 504
    .line 505
    invoke-virtual {v3}, Lce9$c;->d()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    if-eqz v15, :cond_1b

    .line 510
    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    new-instance v0, Lre9;

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Lce9$c;->c()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_1a

    .line 522
    .line 523
    move/from16 v20, v6

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v0, v3, v6}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Lce9$c;->b()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_19

    .line 534
    .line 535
    new-instance v6, Lze9;

    .line 536
    .line 537
    move/from16 v21, v7

    .line 538
    .line 539
    invoke-virtual/range {v19 .. v19}, Lce9$c;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-direct {v6, v7, v3}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_19
    move/from16 v21, v7

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_f
    new-instance v3, Lbf9;

    .line 551
    .line 552
    invoke-direct {v3, v15, v0, v4, v6}, Lbf9;-><init>(Ljava/lang/String;Lre9;ILze9;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v18

    .line 559
    .line 560
    move/from16 v6, v20

    .line 561
    .line 562
    move/from16 v4, v21

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    return-object v17

    .line 575
    :cond_1b
    const/16 v17, 0x0

    .line 576
    .line 577
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v17

    .line 585
    :cond_1c
    const/16 v17, 0x0

    .line 586
    .line 587
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 588
    .line 589
    .line 590
    throw v17

    .line 591
    :cond_1d
    move/from16 v20, v6

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1e

    .line 598
    .line 599
    move-object v14, v2

    .line 600
    goto :goto_10

    .line 601
    :cond_1e
    const/4 v14, 0x0

    .line 602
    :goto_10
    if-eqz v14, :cond_1f

    .line 603
    .line 604
    new-instance v4, Lcf9;

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    move-object/from16 v13, p1

    .line 609
    .line 610
    move-object/from16 v7, v16

    .line 611
    .line 612
    move/from16 v6, v20

    .line 613
    .line 614
    invoke-direct/range {v4 .. v15}, Lcf9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/util/List;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_1f
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    return-object v11

    .line 628
    :cond_20
    move-object/from16 v17, v11

    .line 629
    .line 630
    goto/16 :goto_2b

    .line 631
    .line 632
    :sswitch_2
    move-object/from16 v24, v0

    .line 633
    .line 634
    move-object/from16 v18, v3

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const-string v0, "quiz"

    .line 638
    .line 639
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, Lce9;->d()Lce9$b;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_40

    .line 650
    .line 651
    new-instance v2, Lre9;

    .line 652
    .line 653
    invoke-direct {v2, v7, v11}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v18 .. v18}, Lce9;->h()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v3, :cond_21

    .line 661
    .line 662
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 663
    .line 664
    :cond_21
    invoke-virtual/range {v18 .. v18}, Lce9;->a()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v4, :cond_29

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Iterable;

    .line 671
    .line 672
    new-instance v7, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_28

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    add-int/lit8 v11, v19, 0x1

    .line 694
    .line 695
    if-ltz v19, :cond_27

    .line 696
    .line 697
    check-cast v10, Lce9$a;

    .line 698
    .line 699
    invoke-virtual {v10}, Lce9$a;->a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    if-eqz v12, :cond_25

    .line 704
    .line 705
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-nez v13, :cond_22

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_22
    invoke-virtual {v10}, Lce9$a;->c()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    if-eqz v13, :cond_25

    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-nez v14, :cond_23

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_23
    new-instance v14, Lpe9;

    .line 726
    .line 727
    invoke-virtual {v10}, Lce9$a;->b()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    if-eqz v10, :cond_24

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v19

    .line 737
    :cond_24
    move/from16 v10, v19

    .line 738
    .line 739
    invoke-direct {v14, v12, v13, v10}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_25
    :goto_12
    const/4 v14, 0x0

    .line 744
    :goto_13
    if-eqz v14, :cond_26

    .line 745
    .line 746
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_26
    move/from16 v19, v11

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_27
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 753
    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    throw v17

    .line 758
    :cond_28
    :goto_14
    move-object v10, v7

    .line 759
    goto :goto_15

    .line 760
    :cond_29
    invoke-virtual/range {v18 .. v18}, Lce9;->b()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_2a

    .line 765
    .line 766
    new-instance v7, Lpe9;

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-direct {v7, v4, v4, v10}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v7}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    goto :goto_14

    .line 777
    :cond_2a
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lce9;->f()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-nez v4, :cond_2b

    .line 785
    .line 786
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 787
    .line 788
    :cond_2b
    move-object v11, v4

    .line 789
    if-eqz v9, :cond_2c

    .line 790
    .line 791
    new-instance v4, Lze9;

    .line 792
    .line 793
    const v7, 0x7f1408b2

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-direct {v4, v7, v9}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_2c
    const/16 v19, 0x0

    .line 807
    .line 808
    :goto_16
    invoke-virtual {v0}, Lce9$b;->d()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    if-eqz v14, :cond_3f

    .line 813
    .line 814
    invoke-virtual {v0}, Lce9$b;->i()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    if-eqz v15, :cond_3e

    .line 819
    .line 820
    invoke-virtual {v0}, Lce9$b;->a()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v16

    .line 824
    if-eqz v16, :cond_3d

    .line 825
    .line 826
    invoke-virtual {v0}, Lce9$b;->b()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_3c

    .line 831
    .line 832
    invoke-virtual {v0}, Lce9$b;->c()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v18

    .line 836
    if-eqz v18, :cond_3b

    .line 837
    .line 838
    invoke-virtual {v0}, Lce9$b;->e()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v20

    .line 842
    if-eqz v20, :cond_3a

    .line 843
    .line 844
    invoke-virtual {v0}, Lce9$b;->f()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v21

    .line 848
    if-eqz v21, :cond_39

    .line 849
    .line 850
    invoke-virtual {v0}, Lce9$b;->g()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v22

    .line 854
    if-eqz v22, :cond_38

    .line 855
    .line 856
    invoke-virtual {v0}, Lce9$b;->h()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_37

    .line 861
    .line 862
    check-cast v0, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v7, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v9, 0xa

    .line 867
    .line 868
    invoke-static {v0, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_35

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Lce9$b$b;

    .line 890
    .line 891
    invoke-virtual {v9}, Lce9$b$b;->b()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    if-eqz v12, :cond_34

    .line 896
    .line 897
    invoke-virtual {v9}, Lce9$b$b;->a()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    if-eqz v9, :cond_33

    .line 902
    .line 903
    check-cast v9, Ljava/lang/Iterable;

    .line 904
    .line 905
    new-instance v13, Ljava/util/ArrayList;

    .line 906
    .line 907
    move-object/from16 v23, v0

    .line 908
    .line 909
    move-object/from16 v25, v2

    .line 910
    .line 911
    const/16 v0, 0xa

    .line 912
    .line 913
    invoke-static {v9, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_31

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lce9$b$a;

    .line 935
    .line 936
    new-instance v9, Lte9;

    .line 937
    .line 938
    move-object/from16 v26, v0

    .line 939
    .line 940
    invoke-virtual {v2}, Lce9$b$a;->c()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_30

    .line 945
    .line 946
    move-object/from16 v27, v2

    .line 947
    .line 948
    invoke-virtual/range {v27 .. v27}, Lce9$b$a;->b()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v28, v3

    .line 953
    .line 954
    const-string v3, "nextQuestion"

    .line 955
    .line 956
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_2d

    .line 961
    .line 962
    sget-object v2, Lve9;->a:Lve9;

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_2d
    const-string v3, "end"

    .line 966
    .line 967
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_2f

    .line 972
    .line 973
    invoke-virtual/range {v27 .. v27}, Lce9$b$a;->a()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_2e

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_2e

    .line 984
    .line 985
    new-instance v3, Lue9;

    .line 986
    .line 987
    invoke-direct {v3, v2}, Lue9;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object v2, v3

    .line 991
    :goto_19
    invoke-direct {v9, v0, v2}, Lte9;-><init>(Ljava/lang/String;Lwe9;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-object/from16 v0, v26

    .line 998
    .line 999
    move-object/from16 v3, v28

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_2e
    const-string v0, "missing quiz answer description, storyId = "

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    return-object v17

    .line 1014
    :cond_2f
    const/16 v17, 0x0

    .line 1015
    .line 1016
    invoke-virtual/range {v27 .. v27}, Lce9$b$a;->b()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v1, "unsupported quiz answer next item: "

    .line 1021
    .line 1022
    const-string v2, ", storyId = "

    .line 1023
    .line 1024
    invoke-static {v1, v0, v2, v5}, Lx47;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v17

    .line 1028
    :cond_30
    const/16 v17, 0x0

    .line 1029
    .line 1030
    const-string v0, "missing quiz question answer, storyId = "

    .line 1031
    .line 1032
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v17

    .line 1040
    :cond_31
    move-object/from16 v28, v3

    .line 1041
    .line 1042
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_32

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_32
    const/4 v13, 0x0

    .line 1050
    :goto_1a
    if-eqz v13, :cond_33

    .line 1051
    .line 1052
    new-instance v0, Lxe9;

    .line 1053
    .line 1054
    invoke-direct {v0, v12, v13}, Lxe9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v0, v23

    .line 1061
    .line 1062
    move-object/from16 v2, v25

    .line 1063
    .line 1064
    move-object/from16 v3, v28

    .line 1065
    .line 1066
    goto/16 :goto_17

    .line 1067
    .line 1068
    :cond_33
    const-string v0, "missing quiz question answers, storyId = "

    .line 1069
    .line 1070
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    return-object v17

    .line 1080
    :cond_34
    const/16 v17, 0x0

    .line 1081
    .line 1082
    const-string v0, "missing quiz question, storyId = "

    .line 1083
    .line 1084
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v17

    .line 1092
    :cond_35
    move-object/from16 v25, v2

    .line 1093
    .line 1094
    move-object/from16 v28, v3

    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_36

    .line 1101
    .line 1102
    move-object/from16 v23, v7

    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_36
    const/16 v23, 0x0

    .line 1106
    .line 1107
    :goto_1b
    if-eqz v23, :cond_37

    .line 1108
    .line 1109
    move-object/from16 v17, v4

    .line 1110
    .line 1111
    new-instance v4, Lye9;

    .line 1112
    .line 1113
    const/4 v12, 0x0

    .line 1114
    move-object/from16 v13, p1

    .line 1115
    .line 1116
    move-object/from16 v7, v25

    .line 1117
    .line 1118
    move-object/from16 v9, v28

    .line 1119
    .line 1120
    invoke-direct/range {v4 .. v23}, Lye9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_7

    .line 1124
    .line 1125
    :cond_37
    const/4 v0, 0x0

    .line 1126
    const-string v1, "missing quiz questions, storyId = "

    .line 1127
    .line 1128
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v1}, Lyra;->e(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v11, v0

    .line 1136
    return-object v11

    .line 1137
    :cond_38
    const/4 v11, 0x0

    .line 1138
    const-string v0, "missing quiz medicalReviewerTitle, storyId = "

    .line 1139
    .line 1140
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v11

    .line 1148
    :cond_39
    const/4 v11, 0x0

    .line 1149
    const-string v0, "missing quiz medicalReviewerName, storyId = "

    .line 1150
    .line 1151
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v11

    .line 1159
    :cond_3a
    const/4 v11, 0x0

    .line 1160
    const-string v0, "missing quiz medicalReviewerImageUrl, storyId = "

    .line 1161
    .line 1162
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v11

    .line 1170
    :cond_3b
    const/4 v11, 0x0

    .line 1171
    const-string v0, "missing quiz disclaimer, storyId = "

    .line 1172
    .line 1173
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v11

    .line 1181
    :cond_3c
    const/4 v11, 0x0

    .line 1182
    const-string v0, "missing quiz description, storyId = "

    .line 1183
    .line 1184
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v11

    .line 1192
    :cond_3d
    const/4 v11, 0x0

    .line 1193
    const-string v0, "missing quiz body, storyId = "

    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v11

    .line 1203
    :cond_3e
    const/4 v11, 0x0

    .line 1204
    const-string v0, "missing quiz title, storyId = "

    .line 1205
    .line 1206
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v11

    .line 1214
    :cond_3f
    const/4 v11, 0x0

    .line 1215
    const-string v0, "missing quiz eyebrow, storyId = "

    .line 1216
    .line 1217
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v11

    .line 1225
    :cond_40
    const-string v0, "missing quiz data, storyId = "

    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v11

    .line 1235
    :sswitch_3
    move-object/from16 v24, v0

    .line 1236
    .line 1237
    move-object/from16 v18, v3

    .line 1238
    .line 1239
    const/4 v11, 0x0

    .line 1240
    const-string v0, "poll"

    .line 1241
    .line 1242
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_20

    .line 1247
    .line 1248
    new-instance v0, Lre9;

    .line 1249
    .line 1250
    invoke-direct {v0, v7, v11}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {v18 .. v18}, Lce9;->h()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-nez v2, :cond_41

    .line 1258
    .line 1259
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1260
    .line 1261
    :cond_41
    invoke-virtual/range {v18 .. v18}, Lce9;->a()Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    if-eqz v3, :cond_49

    .line 1266
    .line 1267
    check-cast v3, Ljava/lang/Iterable;

    .line 1268
    .line 1269
    new-instance v4, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_48

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    add-int/lit8 v10, v19, 0x1

    .line 1291
    .line 1292
    if-ltz v19, :cond_47

    .line 1293
    .line 1294
    check-cast v7, Lce9$a;

    .line 1295
    .line 1296
    invoke-virtual {v7}, Lce9$a;->a()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    if-eqz v11, :cond_45

    .line 1301
    .line 1302
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    if-nez v12, :cond_42

    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :cond_42
    invoke-virtual {v7}, Lce9$a;->c()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    if-eqz v12, :cond_45

    .line 1314
    .line 1315
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v13

    .line 1319
    if-nez v13, :cond_43

    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :cond_43
    new-instance v13, Lpe9;

    .line 1323
    .line 1324
    invoke-virtual {v7}, Lce9$a;->b()Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    if-eqz v7, :cond_44

    .line 1329
    .line 1330
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v19

    .line 1334
    :cond_44
    move/from16 v7, v19

    .line 1335
    .line 1336
    invoke-direct {v13, v11, v12, v7}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1e

    .line 1340
    :cond_45
    :goto_1d
    const/4 v13, 0x0

    .line 1341
    :goto_1e
    if-eqz v13, :cond_46

    .line 1342
    .line 1343
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_46
    move/from16 v19, v10

    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :cond_47
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 1350
    .line 1351
    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    throw v17

    .line 1355
    :cond_48
    :goto_1f
    move-object v10, v4

    .line 1356
    goto :goto_20

    .line 1357
    :cond_49
    invoke-virtual/range {v18 .. v18}, Lce9;->b()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    if-eqz v3, :cond_4a

    .line 1362
    .line 1363
    new-instance v4, Lpe9;

    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    invoke-direct {v4, v3, v3, v10}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    goto :goto_1f

    .line 1374
    :cond_4a
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1375
    .line 1376
    goto :goto_1f

    .line 1377
    :goto_20
    invoke-virtual/range {v18 .. v18}, Lce9;->f()Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    if-nez v3, :cond_4b

    .line 1382
    .line 1383
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1384
    .line 1385
    :cond_4b
    move-object v11, v3

    .line 1386
    if-eqz v9, :cond_4c

    .line 1387
    .line 1388
    new-instance v3, Lze9;

    .line 1389
    .line 1390
    const v7, 0x7f1408b2

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-direct {v3, v4, v9}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v16, v3

    .line 1401
    .line 1402
    goto :goto_21

    .line 1403
    :cond_4c
    const/16 v16, 0x0

    .line 1404
    .line 1405
    :goto_21
    invoke-virtual/range {v18 .. v18}, Lce9;->c()Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    if-eqz v3, :cond_4d

    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v14

    .line 1415
    new-instance v4, Lse9;

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    move-object/from16 v13, p1

    .line 1419
    .line 1420
    move-object v7, v0

    .line 1421
    move-object v9, v2

    .line 1422
    invoke-direct/range {v4 .. v16}, Lse9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;JLze9;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_7

    .line 1426
    .line 1427
    :cond_4d
    const-string v0, "missing poll id, storyId = "

    .line 1428
    .line 1429
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v11, 0x0

    .line 1437
    return-object v11

    .line 1438
    :sswitch_4
    move-object/from16 v24, v0

    .line 1439
    .line 1440
    move-object/from16 v18, v3

    .line 1441
    .line 1442
    const/4 v11, 0x0

    .line 1443
    const-string v0, "realTalk"

    .line 1444
    .line 1445
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_20

    .line 1450
    .line 1451
    new-instance v0, Lre9;

    .line 1452
    .line 1453
    invoke-direct {v0, v7, v11}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {v18 .. v18}, Lce9;->h()Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-nez v2, :cond_4e

    .line 1461
    .line 1462
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1463
    .line 1464
    :cond_4e
    move-object v9, v2

    .line 1465
    invoke-virtual/range {v18 .. v18}, Lce9;->a()Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    if-eqz v2, :cond_56

    .line 1470
    .line 1471
    check-cast v2, Ljava/lang/Iterable;

    .line 1472
    .line 1473
    new-instance v3, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const/4 v4, 0x0

    .line 1483
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    if-eqz v7, :cond_55

    .line 1488
    .line 1489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    add-int/lit8 v10, v4, 0x1

    .line 1494
    .line 1495
    if-ltz v4, :cond_54

    .line 1496
    .line 1497
    check-cast v7, Lce9$a;

    .line 1498
    .line 1499
    invoke-virtual {v7}, Lce9$a;->a()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    if-eqz v11, :cond_50

    .line 1504
    .line 1505
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v15

    .line 1509
    if-nez v15, :cond_4f

    .line 1510
    .line 1511
    goto :goto_23

    .line 1512
    :cond_4f
    invoke-virtual {v7}, Lce9$a;->c()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v15

    .line 1516
    if-eqz v15, :cond_50

    .line 1517
    .line 1518
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v16

    .line 1522
    if-nez v16, :cond_51

    .line 1523
    .line 1524
    :cond_50
    :goto_23
    move-object/from16 v16, v0

    .line 1525
    .line 1526
    goto :goto_24

    .line 1527
    :cond_51
    move-object/from16 v16, v0

    .line 1528
    .line 1529
    new-instance v0, Lpe9;

    .line 1530
    .line 1531
    invoke-virtual {v7}, Lce9$a;->b()Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    if-eqz v7, :cond_52

    .line 1536
    .line 1537
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    :cond_52
    invoke-direct {v0, v11, v15, v4}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_25

    .line 1545
    :goto_24
    const/4 v0, 0x0

    .line 1546
    :goto_25
    if-eqz v0, :cond_53

    .line 1547
    .line 1548
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    :cond_53
    move v4, v10

    .line 1552
    move-object/from16 v0, v16

    .line 1553
    .line 1554
    goto :goto_22

    .line 1555
    :cond_54
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 1556
    .line 1557
    .line 1558
    const/16 v17, 0x0

    .line 1559
    .line 1560
    throw v17

    .line 1561
    :cond_55
    move-object/from16 v16, v0

    .line 1562
    .line 1563
    const/4 v10, 0x0

    .line 1564
    goto :goto_26

    .line 1565
    :cond_56
    move-object/from16 v16, v0

    .line 1566
    .line 1567
    invoke-virtual/range {v18 .. v18}, Lce9;->b()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-eqz v0, :cond_57

    .line 1572
    .line 1573
    new-instance v2, Lpe9;

    .line 1574
    .line 1575
    const/4 v10, 0x0

    .line 1576
    invoke-direct {v2, v0, v0, v10}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    goto :goto_26

    .line 1584
    :cond_57
    const/4 v10, 0x0

    .line 1585
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1586
    .line 1587
    :goto_26
    invoke-virtual/range {v18 .. v18}, Lce9;->f()Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-nez v0, :cond_58

    .line 1592
    .line 1593
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1594
    .line 1595
    :cond_58
    move-object v11, v0

    .line 1596
    invoke-virtual/range {v18 .. v18}, Lce9;->g()Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-eqz v0, :cond_5f

    .line 1601
    .line 1602
    check-cast v0, Ljava/lang/Iterable;

    .line 1603
    .line 1604
    new-instance v2, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    const/16 v4, 0xa

    .line 1607
    .line 1608
    invoke-static {v0, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v7

    .line 1623
    if-eqz v7, :cond_5d

    .line 1624
    .line 1625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    add-int/lit8 v15, v10, 0x1

    .line 1630
    .line 1631
    if-ltz v10, :cond_5c

    .line 1632
    .line 1633
    check-cast v7, Lce9$c;

    .line 1634
    .line 1635
    invoke-virtual {v7}, Lce9$c;->d()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    if-eqz v4, :cond_5b

    .line 1640
    .line 1641
    move-object/from16 v18, v0

    .line 1642
    .line 1643
    new-instance v0, Lre9;

    .line 1644
    .line 1645
    move-object/from16 v19, v3

    .line 1646
    .line 1647
    invoke-virtual {v7}, Lce9$c;->c()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    if-eqz v3, :cond_5a

    .line 1652
    .line 1653
    move/from16 v20, v6

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    invoke-direct {v0, v3, v6}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v7}, Lce9$c;->b()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    if-eqz v3, :cond_59

    .line 1664
    .line 1665
    new-instance v6, Lze9;

    .line 1666
    .line 1667
    invoke-virtual {v7}, Lce9$c;->a()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    invoke-direct {v6, v7, v3}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_28

    .line 1675
    :cond_59
    const/4 v6, 0x0

    .line 1676
    :goto_28
    new-instance v3, Lbf9;

    .line 1677
    .line 1678
    invoke-direct {v3, v4, v0, v10, v6}, Lbf9;-><init>(Ljava/lang/String;Lre9;ILze9;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move v10, v15

    .line 1685
    move-object/from16 v0, v18

    .line 1686
    .line 1687
    move-object/from16 v3, v19

    .line 1688
    .line 1689
    move/from16 v6, v20

    .line 1690
    .line 1691
    const/16 v4, 0xa

    .line 1692
    .line 1693
    goto :goto_27

    .line 1694
    :cond_5a
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v17, 0x0

    .line 1702
    .line 1703
    return-object v17

    .line 1704
    :cond_5b
    const/16 v17, 0x0

    .line 1705
    .line 1706
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v17

    .line 1714
    :cond_5c
    const/16 v17, 0x0

    .line 1715
    .line 1716
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 1717
    .line 1718
    .line 1719
    throw v17

    .line 1720
    :cond_5d
    move-object/from16 v19, v3

    .line 1721
    .line 1722
    move/from16 v20, v6

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_5e

    .line 1729
    .line 1730
    move-object v14, v2

    .line 1731
    goto :goto_29

    .line 1732
    :cond_5e
    const/4 v14, 0x0

    .line 1733
    :goto_29
    if-eqz v14, :cond_5f

    .line 1734
    .line 1735
    new-instance v4, Lcf9;

    .line 1736
    .line 1737
    const/4 v12, 0x0

    .line 1738
    const/4 v15, 0x0

    .line 1739
    move-object/from16 v13, p1

    .line 1740
    .line 1741
    move-object/from16 v7, v16

    .line 1742
    .line 1743
    move-object/from16 v10, v19

    .line 1744
    .line 1745
    move/from16 v6, v20

    .line 1746
    .line 1747
    const/16 v0, 0xa

    .line 1748
    .line 1749
    invoke-direct/range {v4 .. v15}, Lcf9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/util/List;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_2a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move v2, v0

    .line 1756
    move-object/from16 v0, v24

    .line 1757
    .line 1758
    goto/16 :goto_0

    .line 1759
    .line 1760
    :cond_5f
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v17, 0x0

    .line 1768
    .line 1769
    return-object v17

    .line 1770
    :goto_2b
    invoke-virtual/range {v18 .. v18}, Lce9;->m()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    const-string v1, "unsupported story type: "

    .line 1775
    .line 1776
    invoke-static {v0, v1}, Lx47;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v17

    .line 1780
    :cond_60
    const/16 v17, 0x0

    .line 1781
    .line 1782
    const-string v0, "missing title, storyId = "

    .line 1783
    .line 1784
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v17

    .line 1792
    :cond_61
    const/16 v17, 0x0

    .line 1793
    .line 1794
    const-string v0, "missing thumbnail, storyId = "

    .line 1795
    .line 1796
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v17

    .line 1804
    :cond_62
    const/16 v17, 0x0

    .line 1805
    .line 1806
    const-string v0, "missing storyOrder, storyId = "

    .line 1807
    .line 1808
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, Lyra;->e(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v17

    .line 1816
    :cond_63
    const/16 v17, 0x0

    .line 1817
    .line 1818
    const-string v0, "missing storyId"

    .line 1819
    .line 1820
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v17

    .line 1824
    :cond_64
    return-object v1

    .line 1825
    :sswitch_data_0
    .sparse-switch
        -0x3344fc96 -> :sswitch_4
        0x3497bf -> :sswitch_3
        0x352255 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lbe9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lde9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde9;

    .line 7
    .line 8
    iget v1, v0, Lde9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lde9;-><init>(Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lde9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lde9;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lge9;->d:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lde9;->b:Lkl6;

    .line 44
    .line 45
    iget-object p1, v0, Lde9;->a:Lbe9;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget p1, v0, Lde9;->c:I

    .line 62
    .line 63
    iget-object v2, v0, Lde9;->b:Lkl6;

    .line 64
    .line 65
    iget-object v5, v0, Lde9;->a:Lbe9;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v2

    .line 71
    move v2, p1

    .line 72
    move-object p1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lde9;->a:Lbe9;

    .line 78
    .line 79
    iget-object p2, p0, Lge9;->e:Lml6;

    .line 80
    .line 81
    iput-object p2, v0, Lde9;->b:Lkl6;

    .line 82
    .line 83
    iput v4, v0, Lde9;->c:I

    .line 84
    .line 85
    iput v5, v0, Lde9;->f:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v2, v4

    .line 95
    :goto_1
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string p0, "StoriesProvider"

    .line 114
    .line 115
    new-instance v0, Lxd9;

    .line 116
    .line 117
    invoke-direct {v0, p1, v4}, Lxd9;-><init>(Lbe9;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v7, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v7}, Lkl6;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :goto_2
    move-object p0, p2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_3
    :try_start_2
    sget-object v4, Lq63;->a:Le03;

    .line 131
    .line 132
    sget-object v4, Lbz2;->c:Lbz2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    :try_start_3
    new-instance v5, Les6;

    .line 135
    .line 136
    const/16 v8, 0x13

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, v7, v8}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lde9;->a:Lbe9;

    .line 142
    .line 143
    iput-object p2, v0, Lde9;->b:Lkl6;

    .line 144
    .line 145
    iput v2, v0, Lde9;->c:I

    .line 146
    .line 147
    iput v6, v0, Lde9;->f:I

    .line 148
    .line 149
    invoke-static {v4, v5, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    if-ne p0, v1, :cond_7

    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :cond_7
    move-object v9, p2

    .line 157
    move-object p2, p0

    .line 158
    move-object p0, v9

    .line 159
    :goto_5
    :try_start_4
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v7}, Lkl6;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    move-object p1, p0

    .line 170
    goto :goto_2

    .line 171
    :goto_6
    invoke-interface {p0, v7}, Lkl6;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lq63;->a:Le03;

    .line 2
    .line 3
    sget-object v0, Lbz2;->c:Lbz2;

    .line 4
    .line 5
    new-instance v1, Lqn5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lbe9;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lge9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lge9;->d(Lbe9;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/BufferedReader;

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v1, Lcom/babycenter/pregbaby/ui/story/StoriesProvider$loadStoriesFromFileSystem$lambda$0$$inlined$parse$1;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/babycenter/pregbaby/ui/story/StoriesProvider$loadStoriesFromFileSystem$lambda$0$$inlined$parse$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    new-instance v2, Lcom/google/gson/a;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_3
    const-string v2, "JsonUtils"

    .line 57
    .line 58
    sget-object v3, Lsg8;->w:Lsg8;

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    instance-of v0, p1, Lae9;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lvg9;->HomeFeed:Lvg9;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    instance-of v0, p1, Lzd9;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lvg9;->Discover:Lvg9;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v0, v1}, Lge9;->b(Lvg9;Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    :try_start_6
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    new-instance v0, Lxd9;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p1, v1}, Lxd9;-><init>(Lbe9;I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "StoriesProvider"

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    :goto_3
    return-object p0
.end method

.method public final h(Lbe9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lh47;->g:Lh47;

    .line 8
    .line 9
    instance-of v4, v2, Lfe9;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lfe9;

    .line 15
    .line 16
    iget v5, v4, Lfe9;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfe9;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfe9;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lfe9;-><init>(Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lfe9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lfe9;->d:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lfe9;->a:Lbe9;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-object v0, v4, Lfe9;->a:Lbe9;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v0, Lae9;

    .line 72
    .line 73
    iget-object v6, v1, Lge9;->c:Lbk;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lae9;

    .line 79
    .line 80
    iget-object v2, v2, Lae9;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v4, Lfe9;->a:Lbe9;

    .line 83
    .line 84
    iput v8, v4, Lfe9;->d:I

    .line 85
    .line 86
    check-cast v6, Lhk;

    .line 87
    .line 88
    new-instance v9, Lli;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v3, Li47;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Li47;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-direct {v9, v3}, Lli;-><init>(Lgt;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgk;

    .line 102
    .line 103
    invoke-direct {v2, v6, v10, v8}, Lgk;-><init>(Lhk;Lkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v9, v2, v4}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v5, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_2
    check-cast v2, Lm13;

    .line 114
    .line 115
    :goto_3
    move-object/from16 v38, v2

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-object/from16 v0, v38

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    instance-of v2, v0, Lzd9;

    .line 122
    .line 123
    if-eqz v2, :cond_2a

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lzd9;

    .line 127
    .line 128
    iget-object v2, v2, Lzd9;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v4, Lfe9;->a:Lbe9;

    .line 131
    .line 132
    iput v9, v4, Lfe9;->d:I

    .line 133
    .line 134
    check-cast v6, Lhk;

    .line 135
    .line 136
    new-instance v9, Lai;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v3, Li47;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Li47;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-direct {v9, v3}, Lai;-><init>(Lgt;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lgk;

    .line 150
    .line 151
    invoke-direct {v2, v6, v10, v7}, Lgk;-><init>(Lhk;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v9, v2, v4}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v5, :cond_8

    .line 159
    .line 160
    :goto_5
    return-object v5

    .line 161
    :cond_8
    :goto_6
    check-cast v2, Lm13;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_7
    instance-of v3, v0, Ln13;

    .line 165
    .line 166
    const-string v4, "StoriesProvider"

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance v1, Lnu4;

    .line 171
    .line 172
    const/16 v3, 0x1d

    .line 173
    .line 174
    invoke-direct {v1, v3, v2, v0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v10, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    check-cast v0, Ln13;

    .line 184
    .line 185
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-static {v0, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_26

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Laf9;

    .line 217
    .line 218
    invoke-interface {v6}, Lef9;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v6}, Lef9;->f()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    instance-of v9, v6, Lcf9;

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    const-string v11, "image"

    .line 235
    .line 236
    :goto_9
    move-object v14, v11

    .line 237
    goto :goto_a

    .line 238
    :cond_a
    instance-of v11, v6, Lse9;

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    const-string v11, "poll"

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    instance-of v11, v6, Lye9;

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    const-string v11, "quiz"

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    instance-of v11, v6, Ldf9;

    .line 253
    .line 254
    if-eqz v11, :cond_25

    .line 255
    .line 256
    const-string v11, "video"

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_a
    invoke-interface {v6}, Lef9;->h0()Lre9;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v15, v11, Lre9;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v6}, Lef9;->getTitle()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    :cond_d
    move-object/from16 v17, v10

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    instance-of v11, v6, Ldf9;

    .line 275
    .line 276
    if-eqz v11, :cond_f

    .line 277
    .line 278
    move-object v11, v6

    .line 279
    check-cast v11, Ldf9;

    .line 280
    .line 281
    iget-object v11, v11, Ldf9;->l:Lze9;

    .line 282
    .line 283
    if-eqz v11, :cond_d

    .line 284
    .line 285
    iget-object v11, v11, Lze9;->b:Ljava/lang/String;

    .line 286
    .line 287
    :goto_b
    move-object/from16 v17, v11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    instance-of v11, v6, Lse9;

    .line 291
    .line 292
    if-eqz v11, :cond_10

    .line 293
    .line 294
    move-object v11, v6

    .line 295
    check-cast v11, Lse9;

    .line 296
    .line 297
    iget-object v11, v11, Lse9;->k:Lze9;

    .line 298
    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    iget-object v11, v11, Lze9;->b:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    instance-of v11, v6, Lye9;

    .line 305
    .line 306
    if-eqz v11, :cond_24

    .line 307
    .line 308
    move-object v11, v6

    .line 309
    check-cast v11, Lye9;

    .line 310
    .line 311
    iget-object v11, v11, Lye9;->o:Lze9;

    .line 312
    .line 313
    if-eqz v11, :cond_d

    .line 314
    .line 315
    iget-object v11, v11, Lze9;->b:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_c
    if-eqz v9, :cond_12

    .line 319
    .line 320
    :cond_11
    move-object/from16 v18, v10

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_12
    instance-of v11, v6, Ldf9;

    .line 324
    .line 325
    if-eqz v11, :cond_13

    .line 326
    .line 327
    move-object v11, v6

    .line 328
    check-cast v11, Ldf9;

    .line 329
    .line 330
    iget-object v11, v11, Ldf9;->l:Lze9;

    .line 331
    .line 332
    if-eqz v11, :cond_11

    .line 333
    .line 334
    iget-object v11, v11, Lze9;->a:Ljava/lang/String;

    .line 335
    .line 336
    :goto_d
    move-object/from16 v18, v11

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_13
    instance-of v11, v6, Lse9;

    .line 340
    .line 341
    if-eqz v11, :cond_14

    .line 342
    .line 343
    move-object v11, v6

    .line 344
    check-cast v11, Lse9;

    .line 345
    .line 346
    iget-object v11, v11, Lse9;->k:Lze9;

    .line 347
    .line 348
    if-eqz v11, :cond_11

    .line 349
    .line 350
    iget-object v11, v11, Lze9;->a:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_14
    instance-of v11, v6, Lye9;

    .line 354
    .line 355
    if-eqz v11, :cond_23

    .line 356
    .line 357
    move-object v11, v6

    .line 358
    check-cast v11, Lye9;

    .line 359
    .line 360
    iget-object v11, v11, Lye9;->o:Lze9;

    .line 361
    .line 362
    if-eqz v11, :cond_11

    .line 363
    .line 364
    iget-object v11, v11, Lze9;->a:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_e
    if-eqz v9, :cond_18

    .line 368
    .line 369
    move-object v9, v6

    .line 370
    check-cast v9, Lcf9;

    .line 371
    .line 372
    iget-object v9, v9, Lcf9;->j:Ljava/util/List;

    .line 373
    .line 374
    check-cast v9, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v9, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_17

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lbf9;

    .line 400
    .line 401
    move-object/from16 v26, v10

    .line 402
    .line 403
    new-instance v10, Lce9$c;

    .line 404
    .line 405
    iget-object v8, v9, Lbf9;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v9, Lbf9;->b:Lre9;

    .line 408
    .line 409
    iget-object v5, v5, Lre9;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v9, v9, Lbf9;->d:Lze9;

    .line 412
    .line 413
    move-object/from16 v27, v0

    .line 414
    .line 415
    if-eqz v9, :cond_15

    .line 416
    .line 417
    iget-object v0, v9, Lze9;->a:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_15
    move-object/from16 v0, v26

    .line 421
    .line 422
    :goto_10
    if-eqz v9, :cond_16

    .line 423
    .line 424
    iget-object v9, v9, Lze9;->b:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_16
    move-object/from16 v9, v26

    .line 428
    .line 429
    :goto_11
    invoke-direct {v10, v8, v5, v0, v9}, Lce9$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, v26

    .line 436
    .line 437
    move-object/from16 v0, v27

    .line 438
    .line 439
    const/16 v5, 0xa

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_17
    move-object/from16 v26, v10

    .line 444
    .line 445
    move-object/from16 v19, v11

    .line 446
    .line 447
    :goto_12
    move-object/from16 v27, v0

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_18
    move-object/from16 v26, v10

    .line 451
    .line 452
    move-object/from16 v19, v26

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :goto_13
    instance-of v0, v6, Ldf9;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    move-object v0, v6

    .line 460
    check-cast v0, Ldf9;

    .line 461
    .line 462
    iget-object v0, v0, Ldf9;->j:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v20, v0

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_19
    move-object/from16 v20, v26

    .line 468
    .line 469
    :goto_14
    instance-of v0, v6, Lse9;

    .line 470
    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    move-object v0, v6

    .line 474
    check-cast v0, Lse9;

    .line 475
    .line 476
    iget-wide v7, v0, Lse9;->j:J

    .line 477
    .line 478
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v21, v0

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_1a
    move-object/from16 v21, v26

    .line 486
    .line 487
    :goto_15
    instance-of v0, v6, Lye9;

    .line 488
    .line 489
    if-eqz v0, :cond_21

    .line 490
    .line 491
    move-object v0, v6

    .line 492
    check-cast v0, Lye9;

    .line 493
    .line 494
    iget-object v5, v0, Lye9;->j:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v7, v0, Lye9;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, v0, Lye9;->l:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v0, Lye9;->p:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v10, v0, Lye9;->q:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v0, Lye9;->r:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v29, v5

    .line 507
    .line 508
    iget-object v5, v0, Lye9;->m:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v35, v5

    .line 511
    .line 512
    iget-object v5, v0, Lye9;->n:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, v0, Lye9;->s:Ljava/util/List;

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    .line 518
    move-object/from16 v36, v5

    .line 519
    .line 520
    new-instance v5, Ljava/util/ArrayList;

    .line 521
    .line 522
    move-object/from16 v22, v6

    .line 523
    .line 524
    move-object/from16 v30, v7

    .line 525
    .line 526
    const/16 v6, 0xa

    .line 527
    .line 528
    invoke-static {v0, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_20

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lxe9;

    .line 550
    .line 551
    iget-object v7, v6, Lxe9;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v6, v6, Lxe9;->b:Ljava/util/List;

    .line 554
    .line 555
    check-cast v6, Ljava/lang/Iterable;

    .line 556
    .line 557
    move-object/from16 v23, v0

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    move-object/from16 v31, v8

    .line 562
    .line 563
    move-object/from16 v32, v9

    .line 564
    .line 565
    const/16 v8, 0xa

    .line 566
    .line 567
    invoke-static {v6, v8}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_1f

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lte9;

    .line 589
    .line 590
    new-instance v9, Lce9$b$a;

    .line 591
    .line 592
    move-object/from16 v24, v6

    .line 593
    .line 594
    iget-object v6, v8, Lte9;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v8, v8, Lte9;->b:Lwe9;

    .line 597
    .line 598
    move-object/from16 v33, v10

    .line 599
    .line 600
    instance-of v10, v8, Lue9;

    .line 601
    .line 602
    if-eqz v10, :cond_1b

    .line 603
    .line 604
    move/from16 v25, v10

    .line 605
    .line 606
    move-object v10, v8

    .line 607
    check-cast v10, Lue9;

    .line 608
    .line 609
    iget-object v10, v10, Lue9;->a:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_1b
    move/from16 v25, v10

    .line 613
    .line 614
    instance-of v10, v8, Lve9;

    .line 615
    .line 616
    if-eqz v10, :cond_1e

    .line 617
    .line 618
    move-object/from16 v10, v26

    .line 619
    .line 620
    :goto_18
    if-eqz v25, :cond_1c

    .line 621
    .line 622
    const-string v8, "end"

    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_1c
    instance-of v8, v8, Lve9;

    .line 626
    .line 627
    if-eqz v8, :cond_1d

    .line 628
    .line 629
    const-string v8, "nextQuestion"

    .line 630
    .line 631
    :goto_19
    invoke-direct {v9, v6, v10, v8}, Lce9$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-object/from16 v6, v24

    .line 638
    .line 639
    move-object/from16 v10, v33

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_1d
    invoke-static {}, Lrw3;->o()V

    .line 643
    .line 644
    .line 645
    return-object v26

    .line 646
    :cond_1e
    invoke-static {}, Lrw3;->o()V

    .line 647
    .line 648
    .line 649
    return-object v26

    .line 650
    :cond_1f
    move-object/from16 v33, v10

    .line 651
    .line 652
    new-instance v6, Lce9$b$b;

    .line 653
    .line 654
    invoke-direct {v6, v7, v0}, Lce9$b$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v23

    .line 661
    .line 662
    move-object/from16 v8, v31

    .line 663
    .line 664
    move-object/from16 v9, v32

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_20
    move-object/from16 v31, v8

    .line 668
    .line 669
    move-object/from16 v32, v9

    .line 670
    .line 671
    move-object/from16 v33, v10

    .line 672
    .line 673
    new-instance v28, Lce9$b;

    .line 674
    .line 675
    move-object/from16 v37, v5

    .line 676
    .line 677
    move-object/from16 v34, v11

    .line 678
    .line 679
    invoke-direct/range {v28 .. v37}, Lce9$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v6, v22

    .line 683
    .line 684
    move-object/from16 v22, v28

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_21
    move-object/from16 v22, v26

    .line 688
    .line 689
    :goto_1a
    invoke-interface {v6}, Lef9;->U0()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    invoke-interface {v6}, Lef9;->r0()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Iterable;

    .line 698
    .line 699
    new-instance v5, Ljava/util/ArrayList;

    .line 700
    .line 701
    const/16 v8, 0xa

    .line 702
    .line 703
    invoke-static {v0, v8}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_22

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lpe9;

    .line 725
    .line 726
    new-instance v9, Lce9$a;

    .line 727
    .line 728
    iget-object v10, v7, Lpe9;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v11, v7, Lpe9;->b:Ljava/lang/String;

    .line 731
    .line 732
    iget v7, v7, Lpe9;->c:I

    .line 733
    .line 734
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-direct {v9, v10, v11, v7}, Lce9$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_22
    invoke-interface {v6}, Lef9;->V()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v25

    .line 749
    new-instance v11, Lce9;

    .line 750
    .line 751
    move-object/from16 v24, v5

    .line 752
    .line 753
    invoke-direct/range {v11 .. v25}, Lce9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;Lce9$b;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move v5, v8

    .line 760
    move-object/from16 v10, v26

    .line 761
    .line 762
    move-object/from16 v0, v27

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x1

    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_23
    move-object/from16 v26, v10

    .line 769
    .line 770
    invoke-static {}, Lrw3;->o()V

    .line 771
    .line 772
    .line 773
    return-object v26

    .line 774
    :cond_24
    move-object/from16 v26, v10

    .line 775
    .line 776
    invoke-static {}, Lrw3;->o()V

    .line 777
    .line 778
    .line 779
    return-object v26

    .line 780
    :cond_25
    move-object/from16 v26, v10

    .line 781
    .line 782
    invoke-static {}, Lrw3;->o()V

    .line 783
    .line 784
    .line 785
    return-object v26

    .line 786
    :cond_26
    move-object/from16 v26, v10

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_27

    .line 793
    .line 794
    new-instance v0, Lxd9;

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    invoke-direct {v0, v2, v1}, Lxd9;-><init>(Lbe9;I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, v26

    .line 801
    .line 802
    invoke-static {v4, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_27
    :try_start_0
    iget-object v0, v1, Lge9;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-static {v2}, Lge9;->d(Lbe9;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 822
    .line 823
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 824
    .line 825
    new-instance v7, Ljava/io/FileOutputStream;

    .line 826
    .line 827
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v6, v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 831
    .line 832
    .line 833
    new-instance v5, Ljava/io/BufferedWriter;

    .line 834
    .line 835
    const/16 v0, 0x2000

    .line 836
    .line 837
    invoke-direct {v5, v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    .line 840
    :try_start_1
    new-instance v0, Lcom/google/gson/a;

    .line 841
    .line 842
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 849
    :try_start_2
    invoke-static {v5}, Lrw1;->Y(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v0, v7}, Lcom/google/gson/a;->i(Ljava/io/Writer;)Lm65;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/gson/a;->l(Ljava/lang/Object;Ljava/lang/Class;Lm65;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 858
    .line 859
    .line 860
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 861
    .line 862
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 863
    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    goto :goto_1d

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    move-object v6, v0

    .line 870
    goto :goto_1c

    .line 871
    :catch_0
    move-exception v0

    .line 872
    :try_start_5
    new-instance v6, Lcom/google/gson/JsonIOException;

    .line 873
    .line 874
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 878
    :goto_1c
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 879
    :catchall_2
    move-exception v0

    .line 880
    :try_start_7
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 884
    :goto_1d
    new-instance v5, Lyd9;

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-direct {v5, v6}, Lyd9;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v0, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 891
    .line 892
    .line 893
    :goto_1e
    instance-of v0, v2, Lae9;

    .line 894
    .line 895
    if-eqz v0, :cond_28

    .line 896
    .line 897
    sget-object v0, Lvg9;->HomeFeed:Lvg9;

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_28
    instance-of v0, v2, Lzd9;

    .line 901
    .line 902
    if-eqz v0, :cond_29

    .line 903
    .line 904
    sget-object v0, Lvg9;->Discover:Lvg9;

    .line 905
    .line 906
    :goto_1f
    invoke-virtual {v1, v0, v3}, Lge9;->b(Lvg9;Ljava/util/List;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :cond_29
    invoke-static {}, Lrw3;->o()V

    .line 912
    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    return-object v26

    .line 917
    :cond_2a
    move-object/from16 v26, v10

    .line 918
    .line 919
    invoke-static {}, Lrw3;->o()V

    .line 920
    .line 921
    .line 922
    return-object v26
.end method

.method public final i(Lbe9;)Z
    .locals 7

    .line 1
    new-instance v0, Lxd9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lxd9;-><init>(Lbe9;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StoriesProvider"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lae9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lge9;->b:Lpy0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, Lpy0;->l1:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/babycenter/abtests/entity/AfcStoriesRemoteFetchData;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lzd9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, Lpy0;->m1:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/babycenter/abtests/entity/AfcStoriesRemoteFetchData;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    iget-object p0, p0, Lge9;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lge9;->d(Lbe9;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    new-instance p0, Lyd9;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {p0, v4}, Lyd9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    :goto_1
    new-instance p0, Lgh2;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {p0, p1, v4, v5, v6}, Lgh2;-><init>(Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/AfcStoriesRemoteFetchData;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/time/Duration;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr p0, v4

    .line 98
    cmp-long p0, p0, v0

    .line 99
    .line 100
    if-lez p0, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_1
    return v3

    .line 104
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 105
    .line 106
    .line 107
    return v3
.end method
