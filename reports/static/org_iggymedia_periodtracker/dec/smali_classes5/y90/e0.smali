.class public final Ly90/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lua0/c;

.field public final b:Ly90/o0;

.field public final c:Ly90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/a;->c:I

    .line 2
    .line 3
    sget v1, Ly90/o0;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lua0/c;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ly90/e0;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lua0/c;Ly90/o0;Ly90/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly90/e0;->a:Lua0/c;

    .line 14
    .line 15
    iput-object p2, p0, Ly90/e0;->b:Ly90/o0;

    .line 16
    .line 17
    iput-object p3, p0, Ly90/e0;->c:Ly90/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ly90/e0;Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly90/e0;->g(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly90/e0;Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly90/e0;->h(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lorg/joda/time/LocalDate;)Lw90/b;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lw90/b;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/lang/Iterable;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double v3, p1

    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Llh/c;->c(D)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lw90/a;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lw90/b;-><init>(ILorg/joda/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh6/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh6/r;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lh6/r$b;

    .line 88
    .line 89
    invoke-virtual {v6}, Lh6/r$b;->b()Ljava/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v6, v1}, Ly90/e0;->f(Ljava/time/Instant;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lh6/r$b;

    .line 129
    .line 130
    invoke-virtual {v4}, Lh6/r$b;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p0, v1, v2}, Ly90/e0;->c(Ljava/util/List;Lorg/joda/time/LocalDate;)Lw90/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lh6/f0;

    .line 59
    .line 60
    invoke-virtual {v6}, Lh6/f0;->c()Ljava/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0, v6, v1}, Ly90/e0;->f(Ljava/time/Instant;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lh6/f0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lh6/f0;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0, v1, v2}, Ly90/e0;->c(Ljava/util/List;Lorg/joda/time/LocalDate;)Lw90/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v0
.end method

.method public final f(Ljava/time/Instant;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/ranges/ClosedRange;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/ranges/ClosedRange;->a(Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_2
    return p0
.end method

.method public final g(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ly90/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly90/e0$a;

    .line 7
    .line 8
    iget v1, v0, Ly90/e0$a;->w:I

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
    iput v1, v0, Ly90/e0$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/e0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly90/e0$a;-><init>(Ly90/e0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly90/e0$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Ly90/e0$a;->w:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly90/e0$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll6/a;

    .line 41
    .line 42
    iget-object p1, v0, Ly90/e0$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 45
    .line 46
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 61
    .line 62
    const-class p0, Lh6/r;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v10, 0x3c

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v11}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Ly90/e0$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Ly90/e0$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Ly90/e0$a;->w:I

    .line 92
    .line 93
    invoke-interface {p1, v3, v0}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, p3, :cond_3

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_3
    :goto_1
    check-cast p0, Lk6/c;

    .line 101
    .line 102
    invoke-virtual {p0}, Lk6/c;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final h(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ly90/e0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly90/e0$b;

    .line 7
    .line 8
    iget v1, v0, Ly90/e0$b;->w:I

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
    iput v1, v0, Ly90/e0$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/e0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly90/e0$b;-><init>(Ly90/e0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly90/e0$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Ly90/e0$b;->w:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly90/e0$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll6/a;

    .line 41
    .line 42
    iget-object p1, v0, Ly90/e0$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 45
    .line 46
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 61
    .line 62
    const-class p0, Lh6/f0;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v10, 0x3c

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v11}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Ly90/e0$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Ly90/e0$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Ly90/e0$b;->w:I

    .line 92
    .line 93
    invoke-interface {p1, v3, v0}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, p3, :cond_3

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_3
    :goto_1
    check-cast p0, Lk6/c;

    .line 101
    .line 102
    invoke-virtual {p0}, Lk6/c;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ly90/e0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/e0$c;

    .line 7
    .line 8
    iget v1, v0, Ly90/e0$c;->G:I

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
    iput v1, v0, Ly90/e0$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/e0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/e0$c;-><init>(Ly90/e0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/e0$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/e0$c;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Ly90/e0$c;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v0, Ly90/e0$c;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v2, v0, Ly90/e0$c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ll6/a;

    .line 59
    .line 60
    iget-object v2, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 63
    .line 64
    iget-object v0, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    iget-object v2, v0, Ly90/e0$c;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, v0, Ly90/e0$c;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ll6/a;

    .line 89
    .line 90
    iget-object v5, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 93
    .line 94
    iget-object v6, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Landroidx/health/connect/client/HealthConnectClient;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v2, v5

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Ly90/e0$c;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ll6/a;

    .line 110
    .line 111
    iget-object v3, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 114
    .line 115
    iget-object v6, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroidx/health/connect/client/HealthConnectClient;

    .line 118
    .line 119
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    move-object v9, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v9

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    move-object v2, v3

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    iget-object v2, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 133
    .line 134
    iget-object v3, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroidx/health/connect/client/HealthConnectClient;

    .line 137
    .line 138
    :try_start_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ly90/e0;->a:Lua0/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;

    .line 154
    .line 155
    invoke-direct {p0, v3, v7, v3}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 164
    .line 165
    :try_start_4
    iget-object v3, p0, Ly90/e0;->b:Ly90/o0;

    .line 166
    .line 167
    iput-object p1, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v0, Ly90/e0$c;->G:I

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ly90/o0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v1, :cond_7

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_7
    move-object v9, v3

    .line 182
    move-object v3, p1

    .line 183
    move-object p1, v9

    .line 184
    :goto_1
    check-cast p1, Ll6/a;

    .line 185
    .line 186
    iget-object v7, p0, Ly90/e0;->c:Ly90/a;

    .line 187
    .line 188
    sget-object v8, Ljm0/l;->e:Ljm0/l;

    .line 189
    .line 190
    iput-object v3, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Ly90/e0$c;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, v0, Ly90/e0$c;->G:I

    .line 197
    .line 198
    invoke-virtual {v7, v3, p1, v8, v0}, Ly90/a;->b(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Ljm0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v1, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v9, v3

    .line 206
    move-object v3, p1

    .line 207
    move-object p1, v6

    .line 208
    move-object v6, v9

    .line 209
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iput-object v6, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v0, Ly90/e0$c;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Ly90/e0$c;->v:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v0, Ly90/e0$c;->G:I

    .line 231
    .line 232
    invoke-virtual {p0, v6, v3, v0}, Ly90/e0;->h(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    if-ne v5, v1, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object v9, v2

    .line 240
    move-object v2, p1

    .line 241
    move-object p1, v5

    .line 242
    move-object v5, v9

    .line 243
    :goto_3
    :try_start_5
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0, p1, v2}, Ly90/e0;->e(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v0, Ly90/e0$c;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, v0, Ly90/e0$c;->e:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v0, Ly90/e0$c;->i:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Ly90/e0$c;->v:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v0, Ly90/e0$c;->w:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, v0, Ly90/e0$c;->G:I

    .line 279
    .line 280
    invoke-virtual {p0, v6, v3, v0}, Ly90/e0;->g(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    if-ne p1, v1, :cond_c

    .line 285
    .line 286
    :goto_4
    return-object v1

    .line 287
    :cond_c
    move-object v1, v2

    .line 288
    move-object v2, v5

    .line 289
    :goto_5
    :try_start_6
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p0, p1, v1}, Ly90/e0;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    move-object v5, v2

    .line 296
    :goto_6
    move-object v2, v5

    .line 297
    :goto_7
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    goto :goto_9

    .line 302
    :goto_8
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_9
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 319
    .line 320
    if-nez p1, :cond_d

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Throwable;

    .line 328
    .line 329
    throw p0

    .line 330
    :cond_e
    :goto_a
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-interface {v2, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :cond_f
    return-object p0
.end method
