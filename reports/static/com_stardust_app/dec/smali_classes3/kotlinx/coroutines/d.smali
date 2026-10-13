.class public final Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n37#2:122\n36#2,3:123\n13402#3,2:126\n1863#4,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n36#1:122\n36#1:123,3\n47#1:126,2\n58#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lkotlinx/coroutines/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lkotlinx/coroutines/N;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lkotlinx/coroutines/N;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/N;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkotlinx/coroutines/k;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->p()V

    .line 35
    .line 36
    .line 37
    array-length v4, p0

    .line 38
    new-array v5, v4, [Lkotlinx/coroutines/c$a;

    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_0
    if-ge v6, v4, :cond_1

    .line 42
    .line 43
    aget-object v7, p0, v6

    .line 44
    .line 45
    invoke-interface {v7}, Lkotlinx/coroutines/s0;->start()Z

    .line 46
    .line 47
    .line 48
    new-instance v8, Lkotlinx/coroutines/c$a;

    .line 49
    .line 50
    invoke-direct {v8, v1, v3}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/k;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlinx/coroutines/u0;->f(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v8, Lkotlinx/coroutines/c$a;->j:Lkotlinx/coroutines/Z;

    .line 58
    .line 59
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    aput-object v8, v5, v6

    .line 62
    .line 63
    add-int/2addr v6, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lkotlinx/coroutines/c$b;

    .line 66
    .line 67
    invoke-direct {p0, v5}, Lkotlinx/coroutines/c$b;-><init>([Lkotlinx/coroutines/c$a;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    aget-object v1, v5, v2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lkotlinx/coroutines/c$a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v6, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/c$b;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/k;->u(Lkotlinx/coroutines/C0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    const-string v0, "frame"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p0
.end method
