.class public final Luf/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,93:1\n62#1,4:101\n79#1,7:105\n86#1,5:114\n62#1,4:119\n79#1,7:123\n86#1,5:132\n8#2:94\n11#2,2:98\n91#3,3:95\n95#3:100\n57#4,2:112\n57#4,2:130\n57#4,2:137\n57#4,2:139\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n42#1:101,4\n42#1:105,7\n42#1:114,5\n53#1:119,4\n53#1:123,7\n53#1:132,5\n14#1:94\n19#1:98,2\n18#1:95,3\n18#1:100\n42#1:112,2\n53#1:130,2\n85#1:137,2\n86#1:139,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ltf/s;Ltf/s;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ltf/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lkotlinx/coroutines/w;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w0;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlinx/coroutines/x0;->b:Ltf/w;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Ltf/s;->C0()V

    .line 46
    .line 47
    .line 48
    instance-of p0, p1, Lkotlinx/coroutines/w;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    return-object p2

    .line 57
    :cond_3
    check-cast p1, Lkotlinx/coroutines/w;

    .line 58
    .line 59
    iget-object p0, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    throw p0
.end method
