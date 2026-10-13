.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Landroidx/datastore/core/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/core/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Lkotlinx/coroutines/H0;

.field public final h:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/datastore/core/DataStoreImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Landroidx/datastore/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/datastore/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/w<",
            "Landroidx/datastore/core/r$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/l;Ljava/util/List;Landroidx/datastore/core/c;Ltf/c;)V
    .locals 2
    .param p1    # Landroidx/datastore/core/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->a:Landroidx/datastore/core/l;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->b:Landroidx/datastore/core/c;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->c:Ltf/c;

    .line 29
    .line 30
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lse/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->d:Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    new-instance p1, Landroidx/datastore/core/i;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/datastore/core/i;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/i;

    .line 55
    .line 56
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$a;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$a;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->i:Landroidx/datastore/core/DataStoreImpl$a;

    .line 62
    .line 63
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->j:Loe/h;

    .line 73
    .line 74
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->k:Loe/h;

    .line 84
    .line 85
    new-instance p1, Landroidx/datastore/core/w;

    .line 86
    .line 87
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->a:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 93
    .line 94
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 95
    .line 96
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lse/c;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/w;-><init>(Ltf/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->l:Landroidx/datastore/core/w;

    .line 103
    .line 104
    return-void
.end method

.method public static final b(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwf/a;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->g:Lkotlinx/coroutines/H0;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->g:Lkotlinx/coroutines/H0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_3
    invoke-interface {p1, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final c(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/r$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/r;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlinx/coroutines/r;

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/datastore/core/r$a;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object p2, p0

    .line 82
    move-object p0, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lkotlinx/coroutines/r;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Landroidx/datastore/core/r$a;->b:Lkotlinx/coroutines/s;

    .line 94
    .line 95
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/i;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/datastore/core/i;->a()Landroidx/datastore/core/x;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v7, v2, Landroidx/datastore/core/d;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-object v2, p1, Landroidx/datastore/core/r$a;->a:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/datastore/core/r$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 120
    .line 121
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/q;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move-object v8, p2

    .line 132
    move-object p2, p0

    .line 133
    move-object p0, v8

    .line 134
    goto :goto_7

    .line 135
    :goto_2
    move-object p1, p0

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    move-object p0, p2

    .line 140
    goto :goto_8

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :try_start_4
    instance-of v7, v2, Landroidx/datastore/core/s;

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    instance-of v6, v2, Landroidx/datastore/core/z;

    .line 149
    .line 150
    :goto_4
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget-object v6, p1, Landroidx/datastore/core/r$a;->c:Landroidx/datastore/core/x;

    .line 153
    .line 154
    if-ne v2, v6, :cond_9

    .line 155
    .line 156
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_5
    iget-object v2, p1, Landroidx/datastore/core/r$a;->a:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/datastore/core/r$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 174
    .line 175
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 188
    .line 189
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/q;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    if-ne p0, v1, :cond_5

    .line 197
    .line 198
    :goto_6
    return-object v1

    .line 199
    :goto_7
    :try_start_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    goto :goto_9

    .line 204
    :catchall_3
    move-exception p0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    :try_start_7
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 207
    .line 208
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Landroidx/datastore/core/s;

    .line 212
    .line 213
    iget-object p0, v2, Landroidx/datastore/core/s;->b:Ljava/lang/Throwable;

    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/o;

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    check-cast v2, Landroidx/datastore/core/o;

    .line 221
    .line 222
    iget-object p0, v2, Landroidx/datastore/core/o;->b:Ljava/lang/Throwable;

    .line 223
    .line 224
    throw p0

    .line 225
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_c
    invoke-interface {p0, p2}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 252
    .line 253
    .line 254
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method

.method public static final d(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwf/a;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->c:Ltf/c;

    .line 88
    .line 89
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lse/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->g:Lkotlinx/coroutines/H0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_3
    invoke-interface {p1, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final e(Landroidx/datastore/core/DataStoreImpl;ZLse/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lse/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 71
    .line 72
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/datastore/core/x;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/i;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/datastore/core/i;->a()Landroidx/datastore/core/x;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v2, p2, Landroidx/datastore/core/z;

    .line 94
    .line 95
    if-nez v2, :cond_c

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 106
    .line 107
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/datastore/core/q;->e()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v7, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, v7

    .line 120
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    instance-of v5, p0, Landroidx/datastore/core/d;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget v6, p0, Landroidx/datastore/core/x;->a:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v6, -0x1

    .line 134
    :goto_2
    if-eqz v5, :cond_7

    .line 135
    .line 136
    if-ne p2, v6, :cond_7

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    const/4 p0, 0x0

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 147
    .line 148
    invoke-direct {p2, v2, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lse/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/q;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object p0, v2

    .line 165
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 173
    .line 174
    invoke-direct {p2, v2, v6, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILse/c;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 182
    .line 183
    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/q;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_a

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_a
    move-object p0, v2

    .line 191
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 192
    .line 193
    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroidx/datastore/core/x;

    .line 198
    .line 199
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/i;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/datastore/core/i;->b(Landroidx/datastore/core/x;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-object p1

    .line 217
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final f(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 80
    .line 81
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 91
    .line 92
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception p2

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 105
    .line 106
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 116
    .line 117
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 124
    .line 125
    :try_start_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception p2

    .line 130
    move-object p0, v5

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 134
    .line 135
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 138
    .line 139
    :try_start_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_1

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v2, v3

    .line 171
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 180
    .line 181
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/datastore/core/q;->e()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    if-ne v5, v1, :cond_3

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_3
    move-object v8, v5

    .line 195
    move-object v5, p0

    .line 196
    move p0, v2

    .line 197
    move-object v2, p2

    .line 198
    move-object p2, v8

    .line 199
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    new-instance v6, Landroidx/datastore/core/d;

    .line 206
    .line 207
    invoke-direct {v6, p0, p2, v2}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 221
    .line 222
    invoke-interface {p2}, Landroidx/datastore/core/q;->e()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 241
    .line 242
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILse/c;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 251
    .line 252
    invoke-interface {v2, v5, v0}, Landroidx/datastore/core/q;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_6

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/d;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    .line 262
    return-object p2

    .line 263
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    .line 265
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl;->b:Landroidx/datastore/core/c;

    .line 269
    .line 270
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 279
    .line 280
    const/4 v6, 0x5

    .line 281
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 282
    .line 283
    invoke-interface {v5, p2}, Landroidx/datastore/core/c;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v1, :cond_7

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_7
    move-object v6, v5

    .line 291
    move-object v5, p2

    .line 292
    move-object p2, v6

    .line 293
    move-object v6, p0

    .line 294
    move p0, p1

    .line 295
    move-object p1, v2

    .line 296
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 301
    .line 302
    .line 303
    :try_start_8
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 304
    .line 305
    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lse/c;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v7, 0x6

    .line 317
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 318
    .line 319
    if-eqz p0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 334
    .line 335
    invoke-direct {v6, p2, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v6, v0}, Landroidx/datastore/core/q;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 342
    :goto_8
    if-ne p0, v1, :cond_9

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_9
    move-object p0, p1

    .line 346
    move-object p1, v2

    .line 347
    :goto_9
    new-instance v1, Landroidx/datastore/core/d;

    .line 348
    .line 349
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 358
    .line 359
    invoke-direct {v1, v3, p0, p1}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    return-object v1

    .line 363
    :goto_b
    move-object v0, v5

    .line 364
    goto :goto_c

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    goto :goto_b

    .line 367
    :goto_c
    invoke-static {v0, p0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lse/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/B;->a:Landroidx/datastore/core/B;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/C;->d(Landroidx/datastore/core/DataStoreImpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/C;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/C;-><init>(Landroidx/datastore/core/C;Landroidx/datastore/core/DataStoreImpl;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Landroidx/datastore/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->k:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->d:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

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
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/datastore/core/q;->e()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl;->i:Landroidx/datastore/core/DataStoreImpl$a;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/datastore/core/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_4
    move v1, p1

    .line 111
    move-object p1, v0

    .line 112
    move-object v0, v2

    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/i;

    .line 117
    .line 118
    new-instance v2, Landroidx/datastore/core/s;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/s;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/datastore/core/i;->b(Landroidx/datastore/core/x;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->j:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/y;

    .line 8
    .line 9
    new-instance v1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/y;->a(LBe/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

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
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->j:Loe/h;

    .line 61
    .line 62
    invoke-interface {p3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/datastore/core/y;

    .line 67
    .line 68
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLse/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 80
    .line 81
    invoke-interface {p3, v4, v0}, Landroidx/datastore/core/y;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, v5

    .line 89
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
