.class public final Landroidx/glance/session/i;
.super Ljava/lang/Object;
.source "SessionManager.kt"

# interfaces
.implements Landroidx/glance/session/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,168:1\n107#2,10:169\n*S KotlinDebug\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl\n*L\n148#1:169,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/glance/session/h;
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
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/glance/session/i;->a:Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/session/h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/glance/session/h;-><init>(Landroidx/glance/session/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/glance/session/i;->b:Landroidx/glance/session/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

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
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwf/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lwf/a;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroidx/glance/session/i;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/glance/session/i;->a:Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    :try_start_1
    iget-object v2, v4, Landroidx/glance/session/i;->b:Landroidx/glance/session/h;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v6, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_3
    invoke-interface {p1, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object v6, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_4
    invoke-interface {p1, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
