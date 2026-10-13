.class public final Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n36#2,2:229\n23#3:231\n1#4:232\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n*L\n222#1:229,2\n222#1:231\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LNf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/X;->a:LNf/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/lifecycle/W;)Lz1/a;
    .locals 4
    .param p0    # Landroidx/lifecycle/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/X;->a:LNf/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/W;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 20
    .line 21
    sget-object v1, Ltf/p;->a:Lrf/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrf/f;->K0()Lrf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lz1/a;

    .line 34
    .line 35
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Lz1/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/W;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p0
.end method
