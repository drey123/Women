.class public final Landroidx/glance/state/b;
.super Ljava/lang/Object;
.source "GlanceStateDefinition.kt"

# interfaces
.implements Landroidx/glance/state/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceStateDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,175:1\n107#2,10:176\n107#2,8:186\n116#2:201\n115#2:202\n361#3,7:194\n*S KotlinDebug\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n*L\n127#1:176,10\n140#1:186,8\n140#1:201\n140#1:202\n141#1:194,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/state/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/state/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 7
    .line 8
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/glance/state/b;->b:Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/glance/state/b;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/glance/state/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/state/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Landroidx/glance/state/GlanceState$getValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

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
    iput v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getValue$1;-><init>(Landroidx/glance/state/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/b;->c(Landroid/content/Context;Landroidx/glance/state/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    check-cast p4, Landroidx/datastore/core/g;

    .line 68
    .line 69
    invoke-interface {p4}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v1

    .line 82
    :cond_5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroidx/glance/state/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/state/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

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
    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$deleteStore$1;-><init>(Landroidx/glance/state/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwf/a;

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroidx/glance/state/c;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p4, p1

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p4, Landroidx/glance/state/b;->b:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iput-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 90
    :try_start_0
    sget-object v1, Landroidx/glance/state/b;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {p4, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-interface {p4, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final c(Landroid/content/Context;Landroidx/glance/state/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

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
    iput v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getDataStore$1;-><init>(Landroidx/glance/state/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lwf/a;

    .line 47
    .line 48
    iget-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lwf/a;

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroidx/glance/state/c;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p4, p1

    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p4, Landroidx/glance/state/b;->b:Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Landroidx/glance/state/b;->c:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 129
    .line 130
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    move-object p2, p4

    .line 138
    move-object p4, p1

    .line 139
    move-object p1, v2

    .line 140
    :goto_3
    :try_start_2
    move-object v4, p4

    .line 141
    check-cast v4, Landroidx/datastore/core/g;

    .line 142
    .line 143
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object p2, p4

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object p2, p4

    .line 151
    :goto_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$2>"

    .line 152
    .line 153
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v4, Landroidx/datastore/core/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    invoke-interface {p2, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :goto_5
    invoke-interface {p2, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroidx/glance/appwidget/I;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p5, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

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
    iput v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/glance/state/GlanceState$updateValue$1;-><init>(Landroidx/glance/state/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/glance/state/GlanceState$updateValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p4, p1

    .line 54
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/b;->c(Landroid/content/Context;Landroidx/glance/state/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p5, Landroidx/datastore/core/g;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 80
    .line 81
    invoke-interface {p5, p4, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    return-object p1
.end method
