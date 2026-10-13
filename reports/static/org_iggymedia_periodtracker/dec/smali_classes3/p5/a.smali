.class public final Lp5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/state/ConfigManager;


# static fields
.field public static final a:Lp5/a;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static final c:Ljava/util/Map;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/a;->a:Lp5/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp5/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp5/a;->c:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lp5/a;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lp5/a;Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5/a;->d(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp5/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp5/a$c;

    .line 7
    .line 8
    iget v1, v0, Lp5/a$c;->i:I

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
    iput v1, v0, Lp5/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp5/a$c;-><init>(Lp5/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp5/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp5/a$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lp5/a$c;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Lp5/a;->d(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p4, Landroidx/datastore/core/DataStore;

    .line 69
    .line 70
    invoke-interface {p4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lp5/a$c;->i:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp5/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp5/a$a;

    .line 7
    .line 8
    iget v1, v0, Lp5/a$a;->F:I

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
    iput v1, v0, Lp5/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp5/a$a;-><init>(Lp5/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp5/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Lp5/a$a;->F:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp5/a$a;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p2, v0, Lp5/a$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, Lp5/a$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 51
    .line 52
    iget-object p4, v0, Lp5/a$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    move-object p1, p4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lp5/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iput-object p1, v0, Lp5/a$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lp5/a$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lp5/a$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lp5/a$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, Lp5/a$a;->F:I

    .line 82
    .line 83
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, p4, :cond_3

    .line 88
    .line 89
    return-object p4

    .line 90
    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Lp5/a;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/GlanceStateDefinition;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp5/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp5/a$b;

    .line 7
    .line 8
    iget v1, v0, Lp5/a$b;->F:I

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
    iput v1, v0, Lp5/a$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp5/a$b;-><init>(Lp5/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp5/a$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Lp5/a$b;->F:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lp5/a$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p2, v0, Lp5/a$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object p3, v0, Lp5/a$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object p1, v0, Lp5/a$b;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object p2, v0, Lp5/a$b;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v0, Lp5/a$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 79
    .line 80
    iget-object v1, v0, Lp5/a$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    move-object p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lp5/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    .line 95
    iput-object p1, v0, Lp5/a$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lp5/a$b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lp5/a$b;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lp5/a$b;->v:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lp5/a$b;->F:I

    .line 104
    .line 105
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, p4, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lp5/a;->c:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iput-object p3, v0, Lp5/a$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p0, v0, Lp5/a$b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Lp5/a$b;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v0, Lp5/a$b;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v0, Lp5/a$b;->F:I

    .line 129
    .line 130
    invoke-interface {p2, p1, p3, v0}, Landroidx/glance/state/GlanceStateDefinition;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p1, p4, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object p4

    .line 137
    :cond_5
    move-object p2, p0

    .line 138
    move-object p0, p1

    .line 139
    move-object p1, v1

    .line 140
    :goto_3
    :try_start_2
    move-object v3, p0

    .line 141
    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 142
    .line 143
    invoke-interface {p1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object p2, p0

    .line 149
    move-object p0, p1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object p2, p0

    .line 152
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v3, Landroidx/datastore/core/DataStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public e(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lp5/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp5/a$d;

    .line 7
    .line 8
    iget v1, v0, Lp5/a$d;->v:I

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
    iput v1, v0, Lp5/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lp5/a$d;-><init>(Lp5/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lp5/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp5/a$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lp5/a$d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p4, p0

    .line 55
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, v0, Lp5/a$d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v0, Lp5/a$d;->v:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lp5/a;->d(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    if-ne p5, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p5, Landroidx/datastore/core/DataStore;

    .line 76
    .line 77
    iput-object v3, v0, Lp5/a$d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lp5/a$d;->v:I

    .line 80
    .line 81
    invoke-interface {p5, p4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    return-object p0
.end method
